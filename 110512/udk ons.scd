predator - state of the art tracking	http://info.ee.surrey.ac.uk/Personal/Z.Kalal/tld.html

kinect - exempels						http://www.creativeapplications.net/maxmsp/kinect-one-week-later-processing-of-cinder-maxmsp/
opencv - exempel/overview				http://hangar.org/wikis/lab/doku.php?id=start:puredata_opencv
cv.jit for max/jitter					http://jmpelletier.com/cvjit/

messa di voce							http://www.flong.com/projects/messa/


see pd/browse/Gem/examples/04.video/06.frame_diff_tracking.pd


//--hardware:
add extra infrared light / ir leds
add/remove infrared filter to camera (exposed film plastic film)
nightshot
half sphere lins / fisheye
kinect
extra high or low framerate of cameras
stable position, stable light
etc

//--massage the picture before:
mask
downscale to lower resolution
cutout a region
greyscale
blur
framedifference
background subtraction
edgedetection
downsample
etc

//--different kinds of tracking:
pixel/region change in colour/luminance
follow brightest pixel
follow certain colour
motiontracking
blobtracking
centroid / centre of mass
optical flow
face recognition
face tracking
eye tracking
gesture recognition
pattern recognition
etc

//--massage the data after tracking:
smooth
mean
average
threshold
filter out repetitions
scale
hysteresis
quantise
downsample
etc
