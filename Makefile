DOCS=index

all: $(DOCS)

%: %.jemdoc
    python jemdoc.py $<

clean:
    -rm -f *.html

.PHONY: all clean