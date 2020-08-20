/*---------------------------------------------------------------------------------------------
 *  Copyright (c) Microsoft Corporation. All rights reserved.
 *  Licensed under the MIT License. See License.txt in the project root for license information.
 *--------------------------------------------------------------------------------------------*/
"use strict";exports.injectNodeModuleLookupPath=function(e){if(!e)throw new Error("Missing injectPath");const o=require("module"),t=require("path").join(__dirname,"../node_modules"),r=o._resolveLookupPaths;o._resolveLookupPaths=function(o,n){const s=r(o,n);if(Array.isArray(s))for(let o=0,r=s.length;o<r;o++)if(s[o]===t){s.splice(o,0,e);break}return s}},exports.removeGlobalNodeModuleLookupPaths=function(){const e=require("module"),o=e.globalPaths,t=e._resolveLookupPaths;e._resolveLookupPaths=function(e,r){const n=t(e,r);let s=0;for(;s<n.length&&n[n.length-1-s]===o[o.length-1-s];)s++;return n.slice(0,n.length-s)}};
//# sourceMappingURL=https://ticino.blob.core.windows.net/sourcemaps/db40434f562994116e5b21c24015a2e40b2504e6/core/bootstrap-node.js.map
