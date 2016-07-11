local:
	bash daily_build -c daily_build_config -d packages -p yunohost -f -t jessie.tgz -s build-sources -r pbuilderrc -i include-changes -e debian -o process-include

veganaise:
	bash daily_build
