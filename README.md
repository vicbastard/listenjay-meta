# About
This project pulls together the various individual ListenJay repositories into a single monorepo.

# Usage
The project uses the `meta` tool located at <https://github.com/mateodelnorte/meta>.

To install meta, run `npm i -g meta`.

To clone the full repo, you can run `meta git clone git@github.com:vicbastard/listenjay-meta.git`. This will clone all the projects into subdirectories under listenjay-meta.

See the instructions at the meta site for how to use it, although you can also use git as normal within any of the subdirectories.

# Scripts
## build_all.sh
This script will create all of the Docker containers from each of the individual project folders.

## push_all.sh
This script will deploy all of the Docker containers built locally to the GCP repository.

## decrypt_all.sh
This script will decrypt any secrets required for deployment. You will need the correct `decrypt.key` file in this directory in order to run this script successfully.
