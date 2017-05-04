---
layout: post
title: hello world
date: 2017-04-25 12:04:00
description: welcome to the hello theme & www.scottkilts.com
---

This post represents a major update to scottkilts.com and the release of the *hello* theme for Jekyll.
By the time I launch it, hopefully I have a little more to say. S

**BELOW IS PLACEHOLDER CONTENT**

This theme implements a built-in Jekyll feature, the use of Pygments, for sytanx highlighting. It supports more than 100 languages. This example is in C++. All you have to do is wrap your code in a liquid tag: 
{% raw  %}
{% highlight c++ %}  <br/> code code code <br/> {% endhighlight %}{% endraw %}

Produces something like this: 

{% highlight c++ %}

int main(int argc, char const *argv[])
{
	string myString;

	cout << "input a string: ";
	getline(cin, myString);
	int length = myString.length();
	
	char charArray = new char * [length];

	charArray = myString;
	for(int i = 0; i < length; ++i){
		cout << charArray[i] << " ";
	}
	
	return 0;
}

{% endhighlight %}
