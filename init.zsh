######################################################################
#<
#
# Function: p6df::modules::slack::version()
#
#>
######################################################################
p6df::modules::slack::version() { echo "0.0.1" }

p6df::modules::slack::deps() {
    ModuleDeps=(
	rockymadden/slack-cli
    )
}

######################################################################
#<
#
# Function: p6df::modules::slack::external::brew()
#
#>
######################################################################
p6df::modules::slack::external::brew() {

}

######################################################################
#<
#
# Function: p6df::modules::slack::home::symlink()
#
#>
######################################################################
p6df::modules::slack::home::symlink() {

}

######################################################################
#<
#
# Function: p6df::modules::slack::init()
#
#>
######################################################################
p6df::modules::slack::init() {

  p6_path_if "$P6_DFZ_SRC_DIR/rockymadden/slack-cli/src"
}

######################################################################
#<
#
# Function: p6df::modules::slack::aliases::init()
#
#>
######################################################################
p6df::modules::slack::aliases::init() {

}