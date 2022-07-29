#!/bin/bash
function calc
{
	awk "BEGIN {print \" the answer is \" $* }";
}

ls -al
