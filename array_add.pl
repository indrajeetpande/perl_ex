#!/usr/bin/perl

@players=("roger","andy");
print "player set one: @players\n";
push(@players,"rafa");
print"players set two: @players\n";
unshift(@players,"novak");
print("player set three: @players\n");
pop(@players);
print("players set four: @players\n");
shift(@players);
print("players set five: @players\n");
