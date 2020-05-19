.PHONY: dev
dev:
	fswatch -0 src/min2phase.js | xargs -0 -I {} node {}
