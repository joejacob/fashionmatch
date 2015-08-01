from flask import Flask, jsonify, abort, make_response, request, url_for, g, render_template
from urllib2 import urlopen, Request, HTTPError
from PIL import Image
from pprint import pprint
import requests, os, urllib,cStringIO

url ="http://api.shopstyle.com/api/v2/products?pid=uid5625-30633125-72&fts=blouse&offset="
count = 0
for count in range(12062,100000):
	url = "http://api.shopstyle.com/api/v2/products?pid=uid5625-30633125-72&fts=blouse&offset={0}".format(count)
	r = requests.get(url)
	response = r.json()
	imageurl = response['products'][4]['image']['sizes']['Original']['url']
	file = cStringIO.StringIO(urlopen(imageurl).read())
	image = Image.open(file)
	imageurl = imageurl[42:74]
	image.save("{0}.png".format(imageurl))
    	print(count)
