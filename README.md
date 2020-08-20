// ArcLoader

// Copyright (c) 2020 Aman Gangurde

![Example] (/ArcLoader/ArcLoader/Example/image.png)

```Example :

var activityIndicatorView : ArcLoader?

let frame = CGRect(x: (self.view.frame.size.width / 2) - 30, y: (self.view.frame.size.height / 2) - 30, width: 60, height: 60)
activityIndicatorView = ArcLoader(frame: frame, type: .arcAnimation)
self.view.addSubview(activityIndicatorView!)

- [x] start loader
activityIndicatorView?.startAnimating()

- [x] stop loader
activityIndicatorView?.stopAnimating()

