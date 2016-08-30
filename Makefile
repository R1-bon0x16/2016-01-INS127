.PHONY: clean All

All:
	@echo "----------Building project:[ Complete - Debug ]----------"
	@cd "Complete" && "$(MAKE)" -f  "Complete.mk"
clean:
	@echo "----------Cleaning project:[ Complete - Debug ]----------"
	@cd "Complete" && "$(MAKE)" -f  "Complete.mk" clean
