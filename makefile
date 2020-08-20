main: 
	@echo "None"

install:
	@echo "[INFO] Installing dev Dependencies"
	@yarn install --production=false

install-prod:
	@echo "[INFO] Installing Dependencies"
	@yarn install --production=true

publish: install
	@echo "[INFO] Publishing package"
	@npm publish --access=public

publish-dry-run: install
	@echo "[INFO] Publishing package"
	@npm publish --access=public --dry-run
