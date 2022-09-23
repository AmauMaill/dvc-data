FILE_NAME="README.md"

generate() {
	echo "# Data repository with dvc" > ${FILE_NAME}

	echo "## Setup and usage" >> ${FILE_NAME}

	echo "### Requirements" >> ${FILE_NAME}
	echo "* First you need to install Data Version Control (DVC)." >> ${FILE_NAME}
	echo "* Then you need the acess credentials to the AWS account (for s3)." >> ${FILE_NAME}

	echo "### Usage" >> ${FILE_NAME}
	echo '* `dvc list <GitHub URL>` to list the available files' >> ${FILE_NAME}
	echo '* `dvc get <GitHub URL> <DIRECTORY/FILE>` to get a copy' >> ${FILE_NAME}

	echo "## Catalogue" >> ${FILE_NAME}
	echo '`data/`' >> ${FILE_NAME}
	echo "" >> ${FILE_NAME}
	ls data >> ${FILE_NAME}
}



