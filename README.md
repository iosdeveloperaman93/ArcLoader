// ArcLoader

// Copyright (c) 2020 Aman Gangurde


//Example :

var activityIndicatorView : ArcLoader?

let frame = CGRect(x: (self.view.frame.size.width / 2) - 30, y: (self.view.frame.size.height / 2) - 30, width: 60, height: 60)
activityIndicatorView = ArcLoader(frame: frame, type: .arcAnimation)
self.view.addSubview(activityIndicatorView!)

//start loader :- 
activityIndicatorView?.startAnimating()

//stop loader :- 
activityIndicatorView?.stopAnimating()

