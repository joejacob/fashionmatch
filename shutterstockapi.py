from flask import Flask, jsonify, abort, make_response, request, url_for, g, render_template
from urllib2 import urlopen, Request, HTTPError
from PIL import Image
from pprint import pprint
import requests, os, urllib,cStringIO
im=Image.open("blouse.jpg")
url ="http://api.shopstyle.com/api/v2/products?pid=uid5625-30633125-72&fts=blouse&offset=0"
box2 =(im.size[0]/2,im.size[1]/2,im.size[0]/2+30,im.size[1]/2+30)
#box2=(0,0,400,400)
region=im.crop(box2)
region.save("crop.jpg")
im=Image.open("crop.jpg")
pix = im.load()
#r = requests.get(url)
#response = r.json()
#print(response['products'][4]['image']['sizes']['Original']['url'])
#pprint(response)
#url2="https://resources.shopstyle.com/pim/af/4c/af4c359b460a45651260f02129433a89_best.jpg"
#url2="https://resources.shopstyle.com/pim/33/18/33184ff75d5b0e32d0008ac70283ff70_best.jpg"
#file = cStringIO.StringIO(urlopen(url2).read())
img = Image.open("blouse.jpg")
left=-1
top=0 
right=29 
bottom=30
width = img.size[0]
length = img.size[1]
store=0
while(bottom<length):
	matches=0
	if right<width:
		left+=1
		right+=1
		box = (left,top,right,bottom)
		print([left,top,right,bottom])
	else:
		left=0
		right=30
		top+=1
		bottom+=1
	region=img.crop(box)
	region.save("c.jpg")
	imgg=Image.open("c.jpg")
	pix2 = imgg.load()
#	if pix[0,0]==pix2[0,0]:
	for y in range(0, 30):
		for x in range(0, 30):	
			if pix[x,y]==pix2[x,y]:
				matches+=1
		if matches>store:
       			store = matches

				

print(store)
