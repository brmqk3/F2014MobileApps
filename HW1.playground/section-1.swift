// Playground - noun: a place where people can play

import UIKit

let view = UIView(frame: CGRect(x: 0.0, y: 0.0, width: 320.0, height: 480.0))

view.backgroundColor = UIColor(red: 240.0/255.0, green: 230.0/255.0, blue: 242.0/255.0, alpha: 1.0)

let greenSubView = UIView(frame: CGRectZero)
greenSubView.setTranslatesAutoresizingMaskIntoConstraints(false)
greenSubView.backgroundColor = UIColor.greenColor()

let blueSubView = UIView(frame: CGRectZero)
blueSubView.setTranslatesAutoresizingMaskIntoConstraints(false)
blueSubView.backgroundColor = UIColor.blueColor()

let orangeSubView = UIView(frame: CGRectZero)
orangeSubView.setTranslatesAutoresizingMaskIntoConstraints(false)
orangeSubView.backgroundColor = UIColor.orangeColor()

let yellowSubView = UIView(frame: CGRectZero)
yellowSubView.setTranslatesAutoresizingMaskIntoConstraints(false)
yellowSubView.backgroundColor = UIColor.yellowColor()

view.addSubview(greenSubView)
greenSubView.addSubview(blueSubView)
greenSubView.addSubview(orangeSubView)
greenSubView.addSubview(yellowSubView)

let greenViewTopConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Top, relatedBy: .Equal, toItem: view, attribute: .Top, multiplier: 1.0, constant: 20.0)

let greenViewRightConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Right, relatedBy: .Equal, toItem: view, attribute: .Right, multiplier: 1.0, constant: -16.0)

let greenViewBottomConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Bottom, relatedBy: .Equal, toItem: view, attribute: .Bottom, multiplier: 1.0, constant: -10.0)

let greenViewLeftConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Left, relatedBy: .Equal, toItem: view, attribute: .Left, multiplier: 1.0, constant: 16.0)

let orangeViewTopConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Top, relatedBy: .Equal, toItem: orangeSubView, attribute: .Top, multiplier: 1.0, constant: -10.0)

let orangeViewRightConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Right, relatedBy: .Equal, toItem: orangeSubView, attribute: .Right, multiplier: 1.0, constant: 10.0)

let orangeViewBottomConstraint = NSLayoutConstraint(item: greenSubView, attribute: .CenterY, relatedBy: .Equal, toItem: orangeSubView, attribute: .Bottom, multiplier: 1.0, constant: 3.0)

let orangeViewLeftConstraint = NSLayoutConstraint(item: greenSubView, attribute: .CenterX, relatedBy: .Equal, toItem: orangeSubView, attribute: .Left, multiplier: 1.0, constant: 3.0)

let yellowViewTopConstraint = NSLayoutConstraint(item: greenSubView, attribute: .CenterY, relatedBy: .Equal, toItem: yellowSubView, attribute: .Top, multiplier: 1.0, constant: -3.0)

let yellowViewRightConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Right, relatedBy: .Equal, toItem: yellowSubView, attribute: .Right, multiplier: 1.0, constant: 10.0)

let yellowViewBottomConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Bottom, relatedBy: .Equal, toItem: yellowSubView, attribute: .Bottom, multiplier: 1.0, constant: 10.0)

let yellowViewLeftConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Left, relatedBy: .Equal, toItem: yellowSubView, attribute: .Left, multiplier: 1.0, constant: -10.0)

let blueViewTopConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Top, relatedBy: .Equal, toItem: blueSubView, attribute: .Top, multiplier: 1.0, constant: -10.0)

let blueViewRightConstraint = NSLayoutConstraint(item: blueSubView, attribute: .Right, relatedBy: .Equal, toItem: orangeSubView, attribute: .Left, multiplier: 1.0, constant: -6.0)

let blueViewBottomConstraint = NSLayoutConstraint(item: greenSubView, attribute: .CenterY, relatedBy: .Equal, toItem: blueSubView, attribute: .Bottom, multiplier: 1.0, constant: 3.0)

let blueViewLeftConstraint = NSLayoutConstraint(item: greenSubView, attribute: .Left, relatedBy: .Equal, toItem: blueSubView, attribute: .Left, multiplier: 1.0, constant: -10.0)


var constraints = [greenViewLeftConstraint, greenViewRightConstraint, greenViewTopConstraint,greenViewBottomConstraint, orangeViewBottomConstraint, orangeViewLeftConstraint, orangeViewRightConstraint, orangeViewTopConstraint, blueViewBottomConstraint, blueViewLeftConstraint, blueViewRightConstraint, blueViewTopConstraint, yellowViewBottomConstraint, yellowViewLeftConstraint, yellowViewRightConstraint, yellowViewTopConstraint]

view.addConstraints(constraints)
view.layoutIfNeeded()
view
