//
//  CustomQLPreviewView.swift
//  FlowVision
//
//  Created by cia2154 on 2025/04/27.
//

import Quartz

class CustomQLPreviewView: QLPreviewView {
    override func mouseDown(with event: NSEvent) {
        super.mouseDown(with: event)
        self.nextResponder?.mouseDown(with: event)
    }
}
