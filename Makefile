install:
	npm install

lint:
	# npx stylelint ./src/styles/*.css
	npx linthtml ./*.html

deploy:
	# npx surge --project ./src --domain
