# the first two weeks are the process that me and my co-worker Nan Jiang, who is a EE master, he is now on CS doctor. 
  We make a local streaming server by cutting the big file, or streaming into small segment, and play it using very different kinds of basically app
  
  
  first, is a app called dashcast, the dashcast can generate the mp4, or live stream, like the webcam or the audio input to a little segment, 
  the format is m4s, and mpd, and mp4 format. 
  mpd represent the media presentation description.
  m4s represent the segment videos.
  
  and we using the things called the MP4client inside the GPAC folder, after that we found we can play it in the localhost, using the output into the 
  ip address, and we can put the file into the localhost , and using the other app called GPAC to open it.
  Then we find the delay is about 10s, so it is not a real time function.
  we need to find a realtime, app the very low delay to play a video.
  
  Things I want to remeber: you need to change the chown of the directory to make it easy to put file in.
 09/07/2016 
  source: https://gpac.wp.mines-telecom.fr/dashcast/
  
#
