#!/usr/bin/env python3

"""Detect movement and track moving objects in a video stream.

Usage:
  movement_detection.py [--movie=<path>] [--area=<size>] [--amp=<amount>]
  movement_detection.py (-h | --help)
  movement_detection.py --version

Options:
  -h --help      Show this screen.
  --version      Show version.
  --area=<size>  Area of varying pixels [default: 50].
  --amp=<amount> Amplification factor of diff image [default: 1].
  --movie=<path> Path to movie file.

"""

# python movement_detection.py --movie=/Volumes/DATA\ SHARE/570d03ea3fc33c0001be9e41.mp4 --area=10
# python movement_detection.py --movie=/Volumes/DATA\ SHARE/570d07dd3fc33c0001bee21b.mp4 --area=60
# python movement_detection.py --movie=/Volumes/DATA\ SHARE/570d08b63fc33c0001bef03c.mp4 --area=10

# python movement_detection.py --movie=/Volumes/DATA\ SHARE/570d08b63fc33c0001bef03c.mp4 --area=500


__version__ = 0.1


import cv2
import time
import numpy as np
from docopt import docopt



first_frame = None
text = 'Nothing to see...'


def get_video_input(movie_file):
    if movie_file is None:
        cap = cv2.VideoCapture(0)
        time.sleep(0.25)
 
    # otherwise, we are reading from a video file
    else:
        cap = cv2.VideoCapture(movie_file)  

    w, h = (640, 400)
    cap.set(cv2.CAP_PROP_FRAME_WIDTH, w)
    cap.set(cv2.CAP_PROP_FRAME_HEIGHT, h)

    return cap


def process_frame(frame, amp):
    global first_frame

    # convert the frame to grayscale, and blur it
   
    gray = cv2.cvtColor(frame, cv2.COLOR_BGR2GRAY)
    gray = cv2.GaussianBlur(gray, (21, 21), 0)

    # if the first frame is None, initialize it
    if first_frame is None:
        first_frame = gray

    # compute the absolute difference between the current frame and
    # first frame
    frame_delta = cv2.absdiff(first_frame, gray) * amp
    thresh = cv2.threshold(frame_delta, 40, 255, cv2.THRESH_BINARY)[1]
 
    # dilate the thresholded image to fill in holes, then find contours
    # on thresholded image
    thresh = cv2.dilate(thresh, None, iterations=2)

    return thresh, frame_delta


def find_contours(frame, thresh, area):
    global text
    cnts = cv2.findContours(thresh.copy(), cv2.RETR_EXTERNAL, 
                            cv2.CHAIN_APPROX_SIMPLE)[-2]
    # loop over the contours
    for c in cnts:
        # if the contour is too small, ignore it
        if cv2.contourArea(c) >= area:
 
            # compute the bounding box for the contour, draw it on the frame,
            # and update the text
            (x, y, w, h) = cv2.boundingRect(c)
            cv2.rectangle(frame, (x, y), (x + w, y + h), (0, 255, 0), 2)
            text = 'Something is moving!'


def run(movie_file, area=50, amp=1, save=False):
    global text

    is_fst_frame = True
    cap = get_video_input(movie_file)
    frames = []
    
    # main loop
    while True:
        ret, frame = cap.read()
        if is_fst_frame:
            is_fst_frame = False
            continue
        # print(frame.shape)
        # if the frame could not be grabbed, then we have reached the end
        # of the video
        if not ret:
            break
        
        text = 'Nothing to see...'
 
        thresh, frame_delta = process_frame(frame, amp)
        find_contours(frame, thresh, area)

        # draw the text on the frame
        cv2.putText(frame, "Status: {}".format(text), (10, 20),
                    cv2.FONT_HERSHEY_SIMPLEX, 0.5, (0, 0, 255), 2)
        
        # show the frame and record if the user presses a key
        cv2.imshow("Video Stream", frame)
        cv2.imshow("Threshold", thresh)
        cv2.imshow("Frame Delta", frame_delta)

        frames.append((frame, thresh, frame_delta))
        if cv2.waitKey(5) == 27:
            break

    if save: 
        for idx, f_triplet in enumerate(frames):
            f, t, fd = f_triplet
            if idx % 4 == 0:
                cv2.imwrite('./data/frame_{num:03d}.png'.format(num=idx), f)
                cv2.imwrite('./data/thresh_{num:03d}.png'.format(num=idx), t)
                cv2.imwrite('./data/framed_{num:03d}.png'.format(num=idx), fd)
        # create the animated gif with:
        # convert -loop 0 -scale 75% $(ls ./data/frame_*.png | sort) ./data/movement.gif

    # cap.release()
    cv2.destroyAllWindows()


if __name__ == '__main__':

    arguments = docopt(__doc__, version=__version__)
    print(arguments)
    #time.sleep(2)
    if arguments['--amp'] is None:
        amp = 1
    else:
        amp = int(arguments['--amp'])
    run(arguments['--movie'], area=int(arguments['--area']), 
        amp=amp)
