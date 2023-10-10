//
//  Wrapper.swift
//  
//
//  Created by donghyeon choi on 10/11/23.
//

import Plot
import Publish

struct Wrapper: ComponentContainer {
    @ComponentBuilder var content: ContentProvider
    
    var body: Component {
        Div(content: content).class("wrapper")
    }
}
