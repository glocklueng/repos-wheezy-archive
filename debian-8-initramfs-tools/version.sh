#!/bin/bash -e

mirror="http://ftp.de.debian.org/debian"

package_name="initramfs-tools"
debian_pkg_name="${package_name}"
package_version="0.120"
dl_package_source="${package_name}_${package_version}.tar.xz"
package_source="${package_name}_${package_version}.orig.tar.xz"
src_dir="${package_name}"

git_repo=""
git_sha=""
reprepro_dir="i/${package_name}"
dl_path="pool/main/${reprepro_dir}/"

debian_version="${package_version}-1rcnee1"
debian_untar=""
debian_patch=""

jessie_version="~bpo80+20151007+1"
stretch_version="~bpo90+20151007+1"