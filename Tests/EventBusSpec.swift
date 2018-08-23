//
//  EventBusSpec.swift
//  EventBus
//
//  Created by Thiago lioy on 04/10/16.
//  Copyright © 2017 thiagolioy. All rights reserved.
//

import Quick
import Nimble
@testable import EventBus

class EventBusSpec: QuickSpec {

    override func spec() {

        describe("EventBusSpec") {
            it("works") {
                expect(EventBus.name) == "EventBus"
            }
        }

    }

}
