FILE_NAME="README.md"

generate() {
	echo "# Data repository with dvc" > ${FILE_NAME}

	echo "## Todo" >> ${FILE_NAME}

	echo "## Data" >> ${FILE_NAME}
	ls data >> ${FILE_NAME}
}



