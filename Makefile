all: sendv2

sendv2: RCSwitch.o sendv2.o
	$(CXX) $(CXXFLAGS) $(LDFLAGS) $+ -o $@ -lgpiod
clean:
	$(RM) *.o sendv2
