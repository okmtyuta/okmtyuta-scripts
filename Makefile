push:
	@echo "gitへの自動pushを開始します"
	git add .
	git commit -m "auto-commit"
	git push origin HEAD