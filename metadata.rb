name              "sinatra"
maintainer        "CrowdMob Inc."
maintainer_email  "developers@crowdmob.com"
license           "Apache 2.0"
description       "SCM checkout, bundle install, and restart Sinatra web applications (relies on aws-opsworks/deploy)."
depends           "deploy"
recipe            "sinatra::configure", "one time, makes all the deploy folders"
recipe            "sinatra::deploy", "uses scm to update the codebase, bundle installs, and restarts the server"
version           "0.1"
