from mpl_toolkits.mplot3d import Axes3D
from sklearn.datasets import make_blobs

def create(centers, n_samples=100, cluster_std=1):
    centers = [[2, 1, 0], [0, -1, -1], [1, -1, 3]]
    data, labels_ = make_blobs(n_samples=n_samples, centers=centers, cluster_std=cluster_std)
    return data

if __name__ == '__main__':
    print("create() is a function to  create sample data for populating a feature space based on n-dimensional centers")