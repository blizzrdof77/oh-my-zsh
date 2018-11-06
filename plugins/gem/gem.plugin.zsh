alias gemb="gem build *.gemspec"
alias gemp="gem push *.gem"

# gemy GEM 0.0.0 = gem yank GEM -v 0.0.0
function gemy {
	gem yank $1 -v $2
}


# _gem_install() {
#     __gem_gemnames_or_installupdate_options '-v' '\
#         --platform=
#         --version=
#         --prerelease --no-prerelease'
# }