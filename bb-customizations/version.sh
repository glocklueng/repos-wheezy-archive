#!/bin/bash -e

package_name="bb-customizations"
debian_pkg_name="${package_name}"
package_version="1.20170421"
package_source=""
src_dir=""

git_repo=""
git_sha=""
reprepro_dir="b/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-0rcnee1"
debian_untar=""
debian_patch=""

jessie_version="~jessie+20170421"
stretch_version="~stretch+20170421"
xenial_version="~xenial+20170421"
zesty_version="~zesty+20170421"
