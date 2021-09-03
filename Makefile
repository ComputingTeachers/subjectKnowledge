run:
	python3 -m http.server

deploy:
	ssh computingteachers.uk "cd computingteachers.uk/subjectKnowledge/ && git pull"
