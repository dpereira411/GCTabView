//
//  StyleKit.swift
//  BetexIcons
//
//  Created by Daniel Pereira on 17/11/14.
//  Copyright (c) 2014 Betex. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import Cocoa

public class StyleKit : NSObject {

    //// Cache

    private struct Cache {
        static var imageOfSearchRegular: NSImage?
        static var imageOfSearchBold: NSImage?
        static var imageOfSearchTinted: NSImage?
        static var imageOfListRegular: NSImage?
        static var imageOfListTinted: NSImage?
        static var imageOfFavoritesRegular: NSImage?
        static var imageOfStarTinted: NSImage?
        static var imageOfChronoRegular: NSImage?
        static var imageOfChronoTinted: NSImage?
        static var imageOfListBold: NSImage?
        static var imageOfChronoBold: NSImage?
        static var imageOfStarBold: NSImage?
    }

    //// Drawing Methods

    public class func drawSearchRegular() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Oval 2 Drawing
        let oval2Path = NSBezierPath(ovalInRect: NSMakeRect(15.5, 10.5, 9, 9))
        color2.setStroke()
        oval2Path.lineWidth = 1.1
        oval2Path.stroke()


        //// Bezier 4 Drawing
        var bezier4Path = NSBezierPath()
        bezier4Path.moveToPoint(NSMakePoint(23, 12))
        bezier4Path.lineToPoint(NSMakePoint(27, 8))
        color2.setStroke()
        bezier4Path.lineWidth = 1.1
        bezier4Path.stroke()
    }

    public class func drawSearchBold() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(23, 12))
        bezierPath.lineToPoint(NSMakePoint(28, 7))
        color2.setStroke()
        bezierPath.lineWidth = 2.5
        bezierPath.stroke()


        //// Oval Drawing
        let ovalPath = NSBezierPath(ovalInRect: NSMakeRect(15, 10, 10, 10))
        color2.setStroke()
        ovalPath.lineWidth = 2.2
        ovalPath.stroke()
    }

    public class func drawSearchTinted() {
        //// Color Declarations
        let selected = NSColor(calibratedRed: 0.09, green: 0.404, blue: 0.969, alpha: 1)

        //// Oval Drawing
        let ovalPath = NSBezierPath(ovalInRect: NSMakeRect(15, 10, 10, 10))
        selected.setStroke()
        ovalPath.lineWidth = 2.2
        ovalPath.stroke()


        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(23, 12))
        bezierPath.lineToPoint(NSMakePoint(28, 7))
        selected.setStroke()
        bezierPath.lineWidth = 2.5
        bezierPath.stroke()
    }

    public class func drawListRegular() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Bezier 3 Drawing
        var bezier3Path = NSBezierPath()
        bezier3Path.moveToPoint(NSMakePoint(24, 19.5))
        bezier3Path.lineToPoint(NSMakePoint(16.86, 19.5))
        bezier3Path.curveToPoint(NSMakePoint(15.5, 18), controlPoint1: NSMakePoint(15.95, 19.5), controlPoint2: NSMakePoint(15.5, 19))
        bezier3Path.lineToPoint(NSMakePoint(15.5, 9))
        bezier3Path.curveToPoint(NSMakePoint(16.93, 7.5), controlPoint1: NSMakePoint(15.5, 8), controlPoint2: NSMakePoint(15.95, 7.5))
        bezier3Path.lineToPoint(NSMakePoint(24, 7.5))
        bezier3Path.curveToPoint(NSMakePoint(25.5, 9), controlPoint1: NSMakePoint(25, 7.5), controlPoint2: NSMakePoint(25.5, 8))
        bezier3Path.lineToPoint(NSMakePoint(25.5, 18))
        bezier3Path.curveToPoint(NSMakePoint(24, 19.5), controlPoint1: NSMakePoint(25.5, 19), controlPoint2: NSMakePoint(25, 19.5))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4
        bezier3Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        color2.setStroke()
        bezier3Path.lineWidth = 1.1
        bezier3Path.stroke()


        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(17.5, 21))
        bezierPath.curveToPoint(NSMakePoint(17.5, 19.5), controlPoint1: NSMakePoint(17.5, 19.5), controlPoint2: NSMakePoint(17.5, 19.5))
        bezierPath.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        color2.setStroke()
        bezierPath.lineWidth = 1
        bezierPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = NSBezierPath()
        bezier2Path.moveToPoint(NSMakePoint(23.5, 21))
        bezier2Path.curveToPoint(NSMakePoint(23.5, 19.5), controlPoint1: NSMakePoint(23.5, 19.5), controlPoint2: NSMakePoint(23.5, 19.5))
        bezier2Path.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        color2.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()


        //// Bezier 5 Drawing
        var bezier5Path = NSBezierPath()
        bezier5Path.moveToPoint(NSMakePoint(20.5, 21))
        bezier5Path.curveToPoint(NSMakePoint(20.5, 19.5), controlPoint1: NSMakePoint(20.5, 19.5), controlPoint2: NSMakePoint(20.5, 19.5))
        bezier5Path.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        color2.setStroke()
        bezier5Path.lineWidth = 1
        bezier5Path.stroke()


        //// Bezier 6 Drawing
        var bezier6Path = NSBezierPath()
        bezier6Path.moveToPoint(NSMakePoint(18, 16.5))
        bezier6Path.curveToPoint(NSMakePoint(23, 16.5), controlPoint1: NSMakePoint(23.46, 16.5), controlPoint2: NSMakePoint(23, 16.5))
        color2.setStroke()
        bezier6Path.lineWidth = 1
        bezier6Path.stroke()


        //// Bezier 7 Drawing
        var bezier7Path = NSBezierPath()
        bezier7Path.moveToPoint(NSMakePoint(18, 13.5))
        bezier7Path.curveToPoint(NSMakePoint(23, 13.5), controlPoint1: NSMakePoint(23.46, 13.5), controlPoint2: NSMakePoint(23, 13.5))
        color2.setStroke()
        bezier7Path.lineWidth = 1
        bezier7Path.stroke()


        //// Bezier 8 Drawing
        var bezier8Path = NSBezierPath()
        bezier8Path.moveToPoint(NSMakePoint(18, 10.5))
        bezier8Path.curveToPoint(NSMakePoint(23, 10.5), controlPoint1: NSMakePoint(23.46, 10.5), controlPoint2: NSMakePoint(23, 10.5))
        color2.setStroke()
        bezier8Path.lineWidth = 1
        bezier8Path.stroke()
    }

    public class func drawListTinted() {
        //// Color Declarations
        let selected = NSColor(calibratedRed: 0.09, green: 0.404, blue: 0.969, alpha: 1)

        //// Bezier 3 Drawing
        var bezier3Path = NSBezierPath()
        bezier3Path.moveToPoint(NSMakePoint(24, 20))
        bezier3Path.lineToPoint(NSMakePoint(17, 20))
        bezier3Path.curveToPoint(NSMakePoint(15, 18), controlPoint1: NSMakePoint(15.5, 20), controlPoint2: NSMakePoint(15, 19.5))
        bezier3Path.lineToPoint(NSMakePoint(15, 9))
        bezier3Path.curveToPoint(NSMakePoint(17, 7), controlPoint1: NSMakePoint(15, 7.5), controlPoint2: NSMakePoint(15.5, 7))
        bezier3Path.lineToPoint(NSMakePoint(24, 7))
        bezier3Path.curveToPoint(NSMakePoint(26, 9), controlPoint1: NSMakePoint(25.5, 7), controlPoint2: NSMakePoint(26, 7.5))
        bezier3Path.lineToPoint(NSMakePoint(26, 18))
        bezier3Path.curveToPoint(NSMakePoint(24, 20), controlPoint1: NSMakePoint(26, 19.5), controlPoint2: NSMakePoint(25.5, 20))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4
        bezier3Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        selected.setStroke()
        bezier3Path.lineWidth = 2
        bezier3Path.stroke()


        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(17.5, 22))
        bezierPath.curveToPoint(NSMakePoint(17.5, 20.5), controlPoint1: NSMakePoint(17.5, 20.5), controlPoint2: NSMakePoint(17.5, 20.5))
        bezierPath.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        selected.setStroke()
        bezierPath.lineWidth = 2
        bezierPath.stroke()


        //// Bezier 4 Drawing
        var bezier4Path = NSBezierPath()
        bezier4Path.moveToPoint(NSMakePoint(23.5, 22))
        bezier4Path.curveToPoint(NSMakePoint(23.5, 20.5), controlPoint1: NSMakePoint(23.5, 20.5), controlPoint2: NSMakePoint(23.5, 20.5))
        bezier4Path.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        selected.setStroke()
        bezier4Path.lineWidth = 2
        bezier4Path.stroke()


        //// Bezier 5 Drawing
        var bezier5Path = NSBezierPath()
        bezier5Path.moveToPoint(NSMakePoint(20.5, 22))
        bezier5Path.curveToPoint(NSMakePoint(20.5, 20.5), controlPoint1: NSMakePoint(20.5, 20.5), controlPoint2: NSMakePoint(20.5, 20.5))
        bezier5Path.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        selected.setStroke()
        bezier5Path.lineWidth = 2
        bezier5Path.stroke()


        //// Bezier 6 Drawing
        var bezier6Path = NSBezierPath()
        bezier6Path.moveToPoint(NSMakePoint(18, 16.5))
        bezier6Path.curveToPoint(NSMakePoint(23, 16.5), controlPoint1: NSMakePoint(23.46, 16.5), controlPoint2: NSMakePoint(23, 16.5))
        selected.setStroke()
        bezier6Path.lineWidth = 1
        bezier6Path.stroke()


        //// Bezier 7 Drawing
        var bezier7Path = NSBezierPath()
        bezier7Path.moveToPoint(NSMakePoint(18, 13.5))
        bezier7Path.curveToPoint(NSMakePoint(23, 13.5), controlPoint1: NSMakePoint(23.46, 13.5), controlPoint2: NSMakePoint(23, 13.5))
        selected.setStroke()
        bezier7Path.lineWidth = 1
        bezier7Path.stroke()


        //// Bezier 8 Drawing
        var bezier8Path = NSBezierPath()
        bezier8Path.moveToPoint(NSMakePoint(18, 10.5))
        bezier8Path.curveToPoint(NSMakePoint(23, 10.5), controlPoint1: NSMakePoint(23.46, 10.5), controlPoint2: NSMakePoint(23, 10.5))
        selected.setStroke()
        bezier8Path.lineWidth = 1
        bezier8Path.stroke()
    }

    public class func drawFavoritesRegular() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Bezier 4 Drawing
        var bezier4Path = NSBezierPath()
        bezier4Path.moveToPoint(NSMakePoint(20.52, 20.81))
        bezier4Path.lineToPoint(NSMakePoint(22.14, 16.23))
        bezier4Path.lineToPoint(NSMakePoint(24.61, 16.18))
        bezier4Path.lineToPoint(NSMakePoint(25.77, 16.15))
        bezier4Path.lineToPoint(NSMakePoint(27.13, 16.13))
        bezier4Path.lineToPoint(NSMakePoint(23.16, 13.19))
        bezier4Path.lineToPoint(NSMakePoint(24.59, 8.5))
        bezier4Path.lineToPoint(NSMakePoint(20.52, 11.29))
        bezier4Path.lineToPoint(NSMakePoint(16.44, 8.5))
        bezier4Path.lineToPoint(NSMakePoint(17.87, 13.19))
        bezier4Path.lineToPoint(NSMakePoint(13.9, 16.13))
        bezier4Path.lineToPoint(NSMakePoint(18.89, 16.23))
        bezier4Path.lineToPoint(NSMakePoint(20.52, 20.81))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4
        bezier4Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        color2.setStroke()
        bezier4Path.lineWidth = 1.1
        bezier4Path.stroke()
    }

    public class func drawStarTinted() {
        //// Color Declarations
        let selected = NSColor(calibratedRed: 0.09, green: 0.404, blue: 0.969, alpha: 1)

        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(20.55, 22.31))
        bezierPath.lineToPoint(NSMakePoint(22.53, 16.8))
        bezierPath.lineToPoint(NSMakePoint(28.6, 16.68))
        bezierPath.lineToPoint(NSMakePoint(23.77, 13.14))
        bezierPath.lineToPoint(NSMakePoint(25.5, 7.5))
        bezierPath.lineToPoint(NSMakePoint(20.55, 10.86))
        bezierPath.lineToPoint(NSMakePoint(15.6, 7.5))
        bezierPath.lineToPoint(NSMakePoint(17.33, 13.14))
        bezierPath.lineToPoint(NSMakePoint(12.5, 16.68))
        bezierPath.lineToPoint(NSMakePoint(18.57, 16.8))
        bezierPath.lineToPoint(NSMakePoint(20.55, 22.31))
        bezierPath.closePath()
        bezierPath.miterLimit = 4
        bezierPath.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        selected.setStroke()
        bezierPath.lineWidth = 2
        bezierPath.stroke()
    }

    public class func drawChronoRegular() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Oval Drawing
        let ovalPath = NSBezierPath(ovalInRect: NSMakeRect(14.5, 7.5, 12, 12))
        color2.setStroke()
        ovalPath.lineWidth = 1.1
        ovalPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = NSBezierPath()
        bezier2Path.moveToPoint(NSMakePoint(20.5, 15.5))
        bezier2Path.lineToPoint(NSMakePoint(20.5, 13))
        bezier2Path.lineToPoint(NSMakePoint(20.5, 15.5))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4
        bezier2Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        color2.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()


        //// Bezier 9 Drawing
        var bezier9Path = NSBezierPath()
        bezier9Path.moveToPoint(NSMakePoint(20.5, 19.5))
        bezier9Path.lineToPoint(NSMakePoint(20.5, 21.5))
        color2.setStroke()
        bezier9Path.lineWidth = 1.1
        bezier9Path.stroke()


        //// Bezier 10 Drawing
        var bezier10Path = NSBezierPath()
        bezier10Path.moveToPoint(NSMakePoint(24.5, 17.5))
        bezier10Path.lineToPoint(NSMakePoint(26.5, 19.5))
        color2.setStroke()
        bezier10Path.lineWidth = 1.1
        bezier10Path.stroke()
    }

    public class func drawChronoTinted() {
        //// Color Declarations
        let selected = NSColor(calibratedRed: 0.09, green: 0.404, blue: 0.969, alpha: 1)

        //// Oval Drawing
        let ovalPath = NSBezierPath(ovalInRect: NSMakeRect(14, 7, 13, 13))
        selected.setStroke()
        ovalPath.lineWidth = 2.2
        ovalPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = NSBezierPath()
        bezier2Path.moveToPoint(NSMakePoint(20.5, 15.5))
        bezier2Path.lineToPoint(NSMakePoint(20.5, 13))
        bezier2Path.lineToPoint(NSMakePoint(20.5, 15.5))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4
        bezier2Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        selected.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()


        //// Bezier 9 Drawing
        var bezier9Path = NSBezierPath()
        bezier9Path.moveToPoint(NSMakePoint(20.5, 20.5))
        bezier9Path.lineToPoint(NSMakePoint(20.5, 23))
        selected.setStroke()
        bezier9Path.lineWidth = 2
        bezier9Path.stroke()


        //// Bezier 10 Drawing
        var bezier10Path = NSBezierPath()
        bezier10Path.moveToPoint(NSMakePoint(25, 18))
        bezier10Path.lineToPoint(NSMakePoint(28, 21))
        selected.setStroke()
        bezier10Path.lineWidth = 2
        bezier10Path.stroke()
    }

    public class func drawListBold() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Bezier 3 Drawing
        var bezier3Path = NSBezierPath()
        bezier3Path.moveToPoint(NSMakePoint(24, 20))
        bezier3Path.lineToPoint(NSMakePoint(17, 20))
        bezier3Path.curveToPoint(NSMakePoint(15, 18), controlPoint1: NSMakePoint(15.5, 20), controlPoint2: NSMakePoint(15, 19.5))
        bezier3Path.lineToPoint(NSMakePoint(15, 9))
        bezier3Path.curveToPoint(NSMakePoint(17, 7), controlPoint1: NSMakePoint(15, 7.5), controlPoint2: NSMakePoint(15.5, 7))
        bezier3Path.lineToPoint(NSMakePoint(24, 7))
        bezier3Path.curveToPoint(NSMakePoint(26, 9), controlPoint1: NSMakePoint(25.5, 7), controlPoint2: NSMakePoint(26, 7.5))
        bezier3Path.lineToPoint(NSMakePoint(26, 18))
        bezier3Path.curveToPoint(NSMakePoint(24, 20), controlPoint1: NSMakePoint(26, 19.5), controlPoint2: NSMakePoint(25.5, 20))
        bezier3Path.closePath()
        bezier3Path.miterLimit = 4
        bezier3Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        color2.setStroke()
        bezier3Path.lineWidth = 2
        bezier3Path.stroke()


        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(17.5, 22))
        bezierPath.curveToPoint(NSMakePoint(17.5, 20.5), controlPoint1: NSMakePoint(17.5, 20.5), controlPoint2: NSMakePoint(17.5, 20.5))
        bezierPath.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        color2.setStroke()
        bezierPath.lineWidth = 2
        bezierPath.stroke()


        //// Bezier 4 Drawing
        var bezier4Path = NSBezierPath()
        bezier4Path.moveToPoint(NSMakePoint(23.5, 22))
        bezier4Path.curveToPoint(NSMakePoint(23.5, 20.5), controlPoint1: NSMakePoint(23.5, 20.5), controlPoint2: NSMakePoint(23.5, 20.5))
        bezier4Path.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        color2.setStroke()
        bezier4Path.lineWidth = 2
        bezier4Path.stroke()


        //// Bezier 5 Drawing
        var bezier5Path = NSBezierPath()
        bezier5Path.moveToPoint(NSMakePoint(20.5, 22))
        bezier5Path.curveToPoint(NSMakePoint(20.5, 20.5), controlPoint1: NSMakePoint(20.5, 20.5), controlPoint2: NSMakePoint(20.5, 20.5))
        bezier5Path.lineCapStyle = NSLineCapStyle.RoundLineCapStyle
        color2.setStroke()
        bezier5Path.lineWidth = 2
        bezier5Path.stroke()


        //// Bezier 6 Drawing
        var bezier6Path = NSBezierPath()
        bezier6Path.moveToPoint(NSMakePoint(18, 16.5))
        bezier6Path.curveToPoint(NSMakePoint(23, 16.5), controlPoint1: NSMakePoint(23.46, 16.5), controlPoint2: NSMakePoint(23, 16.5))
        color2.setStroke()
        bezier6Path.lineWidth = 1
        bezier6Path.stroke()


        //// Bezier 7 Drawing
        var bezier7Path = NSBezierPath()
        bezier7Path.moveToPoint(NSMakePoint(18, 13.5))
        bezier7Path.curveToPoint(NSMakePoint(23, 13.5), controlPoint1: NSMakePoint(23.46, 13.5), controlPoint2: NSMakePoint(23, 13.5))
        color2.setStroke()
        bezier7Path.lineWidth = 1
        bezier7Path.stroke()


        //// Bezier 8 Drawing
        var bezier8Path = NSBezierPath()
        bezier8Path.moveToPoint(NSMakePoint(18, 10.5))
        bezier8Path.curveToPoint(NSMakePoint(23, 10.5), controlPoint1: NSMakePoint(23.46, 10.5), controlPoint2: NSMakePoint(23, 10.5))
        color2.setStroke()
        bezier8Path.lineWidth = 1
        bezier8Path.stroke()
    }

    public class func drawChronoBold() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Oval Drawing
        let ovalPath = NSBezierPath(ovalInRect: NSMakeRect(14, 7, 13, 13))
        color2.setStroke()
        ovalPath.lineWidth = 2.2
        ovalPath.stroke()


        //// Bezier 2 Drawing
        var bezier2Path = NSBezierPath()
        bezier2Path.moveToPoint(NSMakePoint(20.5, 15.5))
        bezier2Path.lineToPoint(NSMakePoint(20.5, 13))
        bezier2Path.lineToPoint(NSMakePoint(20.5, 15.5))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4
        bezier2Path.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        color2.setStroke()
        bezier2Path.lineWidth = 1
        bezier2Path.stroke()


        //// Bezier 9 Drawing
        var bezier9Path = NSBezierPath()
        bezier9Path.moveToPoint(NSMakePoint(20.5, 20.5))
        bezier9Path.lineToPoint(NSMakePoint(20.5, 23))
        color2.setStroke()
        bezier9Path.lineWidth = 2
        bezier9Path.stroke()


        //// Bezier 10 Drawing
        var bezier10Path = NSBezierPath()
        bezier10Path.moveToPoint(NSMakePoint(25, 18))
        bezier10Path.lineToPoint(NSMakePoint(28, 21))
        color2.setStroke()
        bezier10Path.lineWidth = 2
        bezier10Path.stroke()
    }

    public class func drawStarBold() {
        //// Color Declarations
        let color2 = NSColor(calibratedRed: 0.236, green: 0.236, blue: 0.236, alpha: 1)

        //// Bezier Drawing
        var bezierPath = NSBezierPath()
        bezierPath.moveToPoint(NSMakePoint(20.55, 22.31))
        bezierPath.lineToPoint(NSMakePoint(22.53, 16.8))
        bezierPath.lineToPoint(NSMakePoint(28.6, 16.68))
        bezierPath.lineToPoint(NSMakePoint(23.77, 13.14))
        bezierPath.lineToPoint(NSMakePoint(25.5, 7.5))
        bezierPath.lineToPoint(NSMakePoint(20.55, 10.86))
        bezierPath.lineToPoint(NSMakePoint(15.6, 7.5))
        bezierPath.lineToPoint(NSMakePoint(17.33, 13.14))
        bezierPath.lineToPoint(NSMakePoint(12.5, 16.68))
        bezierPath.lineToPoint(NSMakePoint(18.57, 16.8))
        bezierPath.lineToPoint(NSMakePoint(20.55, 22.31))
        bezierPath.closePath()
        bezierPath.miterLimit = 4
        bezierPath.lineJoinStyle = NSLineJoinStyle.RoundLineJoinStyle
        color2.setStroke()
        bezierPath.lineWidth = 2
        bezierPath.stroke()
    }

    //// Generated Images

    public class var imageOfSearchRegular: NSImage {
        if Cache.imageOfSearchRegular != nil {
            return Cache.imageOfSearchRegular!
        }

        Cache.imageOfSearchRegular = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawSearchRegular()
            return true
        }

        return Cache.imageOfSearchRegular!
    }

    public class var imageOfSearchBold: NSImage {
        if Cache.imageOfSearchBold != nil {
            return Cache.imageOfSearchBold!
        }

        Cache.imageOfSearchBold = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawSearchBold()
            return true
        }

        return Cache.imageOfSearchBold!
    }

    public class var imageOfSearchTinted: NSImage {
        if Cache.imageOfSearchTinted != nil {
            return Cache.imageOfSearchTinted!
        }

        Cache.imageOfSearchTinted = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawSearchTinted()
            return true
        }

        return Cache.imageOfSearchTinted!
    }

    public class var imageOfListRegular: NSImage {
        if Cache.imageOfListRegular != nil {
            return Cache.imageOfListRegular!
        }

        Cache.imageOfListRegular = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawListRegular()
            return true
        }

        return Cache.imageOfListRegular!
    }

    public class var imageOfListTinted: NSImage {
        if Cache.imageOfListTinted != nil {
            return Cache.imageOfListTinted!
        }

        Cache.imageOfListTinted = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawListTinted()
            return true
        }

        return Cache.imageOfListTinted!
    }

    public class var imageOfFavoritesRegular: NSImage {
        if Cache.imageOfFavoritesRegular != nil {
            return Cache.imageOfFavoritesRegular!
        }

        Cache.imageOfFavoritesRegular = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawFavoritesRegular()
            return true
        }

        return Cache.imageOfFavoritesRegular!
    }

    public class var imageOfStarTinted: NSImage {
        if Cache.imageOfStarTinted != nil {
            return Cache.imageOfStarTinted!
        }

        Cache.imageOfStarTinted = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawStarTinted()
            return true
        }

        return Cache.imageOfStarTinted!
    }

    public class var imageOfChronoRegular: NSImage {
        if Cache.imageOfChronoRegular != nil {
            return Cache.imageOfChronoRegular!
        }

        Cache.imageOfChronoRegular = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawChronoRegular()
            return true
        }

        return Cache.imageOfChronoRegular!
    }

    public class var imageOfChronoTinted: NSImage {
        if Cache.imageOfChronoTinted != nil {
            return Cache.imageOfChronoTinted!
        }

        Cache.imageOfChronoTinted = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawChronoTinted()
            return true
        }

        return Cache.imageOfChronoTinted!
    }

    public class var imageOfListBold: NSImage {
        if Cache.imageOfListBold != nil {
            return Cache.imageOfListBold!
        }

        Cache.imageOfListBold = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawListBold()
            return true
        }

        return Cache.imageOfListBold!
    }

    public class var imageOfChronoBold: NSImage {
        if Cache.imageOfChronoBold != nil {
            return Cache.imageOfChronoBold!
        }

        Cache.imageOfChronoBold = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawChronoBold()
            return true
        }

        return Cache.imageOfChronoBold!
    }

    public class var imageOfStarBold: NSImage {
        if Cache.imageOfStarBold != nil {
            return Cache.imageOfStarBold!
        }

        Cache.imageOfStarBold = NSImage(size: NSMakeSize(41, 28), flipped: false) { (NSRect) -> Bool in 
            StyleKit.drawStarBold()
            return true
        }

        return Cache.imageOfStarBold!
    }

}