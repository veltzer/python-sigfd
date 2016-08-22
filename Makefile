.PHONY: all
all:
	@true

.PHONY: clean_old
clean_old:
	$(info doing [$@])
	@rm -rf `find . -name "__pycache__" -or -name "*.pyc" -or -name "*.pyo"`

.PHONY: clean
clean:
	$(info doing [$@])
	@git clean -xdf > /dev/null
