#!/bin/bash -e

#http://packages.siduction.org/extra/pool/main/c/cmst/

mirror="http://packages.siduction.org"

package_name="cmst"
debian_pkg_name="${package_name}"
package_version="2015.04.22"
package_source="${package_name}_${package_version}-1+exp2.tar.gz"
src_dir="checkout"

git_repo=""
git_sha=""
reprepro_dir="c/${package_name}"
dl_path="extra/pool/main/${reprepro_dir}/"

debian_version="${package_version}-1+exp2"
debian_patch=""

jessie_version="~bpo80+20150515+1"
