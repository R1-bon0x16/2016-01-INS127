.PHONY: clean All

All:
	@echo "----------Building project:[ Lists - Debug ]----------"
	@cd "Lists" && "$(MAKE)" -f  "Lists.mk"
clean:
	@echo "----------Cleaning project:[ Lists - Debug ]----------"
	@cd "Lists" && "$(MAKE)" -f  "Lists.mk" clean
