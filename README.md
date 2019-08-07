# Project Purpose
  * To demonstrate that when the app tries to transit between UIViewControllers while toggling status bar's hidden/unhidden with safearea-constrained views, it causes an unexpectedly magnified effect in the related view-group.
  
# Build Environment
  * Xcode: 10.1
  
# Test Environment
  * Devices: iPhone6sPlus/iPhone8Plus/iPhoneXR
  * OS: 11.4.1/12.3.2/12.0.1

# Issue
  * If you build and run the app, you will notice that 2-3 times out of 5, there is a MAGNIFIED effect of the views under ViewController's Scene(especially the green-background one) when you try to navigate app from ViewController to SubViewController. It only happens at a glance so you may have to pay much attention so as to notice it.
