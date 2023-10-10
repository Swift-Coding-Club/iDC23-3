//
//  OrganizationIntro.swift
//
//
//  Created by donghyeon choi on 10/11/23.
//

import Plot
import Publish
import Foundation

struct OrganizationIntro: Component {
    
    var context: PublishingContext<WebPage>
    
    var body: Component {
        Div {
            Div {
                Image("static/images/main/titles/organizers.png")
                Span{}.class("title-under-line")
            }.class("sub-sec-title")
            Div {
                Link(url: "https://github.com/theBettor") {
                    Div {
                        Div {
                            Image("/static/images/organizers/bettor.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("Bettor")
                        }
                        Paragraph("취업좀 시켜줘…")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/dayo2n") {
                    Div {
                        Div {
                            Image("/static/images/organizers/zena.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("ZENA")
                        }
                        Paragraph("하드 워커")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/waterbean") {
                    Div {
                        Div {
                            Image("/static/images/organizers/whathebeen.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("왓더빈")
                        }
                        Paragraph("iOS 개발자 꿈나무")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/downpool") {
                    Div {
                        Div {
                            Image("/static/images/organizers/tangsuyook.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("탕수육")
                        }
                        Paragraph("작고 작은 꼬마 iOS 개발자입니다!")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/choo121600") {
                    Div {
                        Div {
                            Image("/static/images/organizers/sonak.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("소낙")
                        }
                        Paragraph("재미있는 일을 찾아 돌아다니는 탐험가입니다!")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/mosiccan") {
                    Div {
                        Div {
                            Image("/static/images/organizers/woowug.jpeg")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("우엉")
                        }
                        Paragraph("항상 즐겁게!")
                    }.class("profile-card")
                }
                Link(url: "https://github.com/Roy-wonji") {
                    Div {
                        Div {
                            Image("/static/images/organizers/roy.png")
                        }.class("profile-img-wrap")
                        H4 {
                            Text("로이")
                        }
                        Paragraph("개인보다는 함께를 선호하며 지식의 나눔을 실천하는 개발자입니다.")
                    }.class("profile-card")
                }
            }.class("profile-list")
        }.id("main-organ-table")
    }
    
}
