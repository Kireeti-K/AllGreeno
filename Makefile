create:
	s3-website create -f www.site.s3-website.json --json
	s3-website create -f site.s3-website.json --json
deploy:
	s3-website deploy -f site.s3-website.json main-site
deploy-construction:
	s3-website deploy -f under-construction.s3-website.json under-construction