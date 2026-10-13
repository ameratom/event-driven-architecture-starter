{
	"id":   "event-driven-architecture-starter-iuc2",
	"lang": "typescript",
	"build": {
		"docker": {
			"bundle_source": true
		},
		"hooks": {
			"prebuild": "npm run build"
		}
	}
}
