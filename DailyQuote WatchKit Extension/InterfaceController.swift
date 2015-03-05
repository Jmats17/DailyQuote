//
//  InterfaceController.swift
//  DailyQuote WatchKit Extension
//
//  Created by Justin Matsnev on 3/4/15.
//  Copyright (c) 2015 Matsnev Studios. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    
    @IBOutlet weak var label: WKInterfaceLabel!
    
    var arrayOfQuotes : [String] = ["Life is about making an impact, not making an income –Kevin Kruse", "Whatever the mind of man can conceive and believe, it can achieve –Napoleon Hill", "Strive not to be a success, but rather to be of value –Albert Einstein", "Don't let the fear of striking out hold you back -Babe Ruth", "It is always simple that produces marvelous -Barr", "You miss 100% of the shots you don’t take –Wayne Gretzky", "The most difficult thing is the decision to act, the rest is merely tenacity –Amelia Earhart" ,"Every strike brings me closer to the next home run –Babe Ruth", "Life isn’t about getting and having, it’s about giving and being –Kevin Kruse", "We become what we think about –Earl Nightingale", "The mind is everything. What you think you become  –Buddha", "An unexamined life is not worth living –Socrates", "Eighty percent of success is showing up. –Woody Allen", "Your time is limited, so don’t waste it living someone else’s life –Steve Jobs", "Winning isn’t everything, but wanting to win is –Vince Lombardi", "With self-discipline most anything is possible -Roosevelt", "Either you run the day, or the day runs you –Jim Rohn", "Whether you think you can or you think you can’t, you’re right –Henry Ford", "If oppurtunity doesn't knock, build a door -Berle", "Life shrinks or expands in proportion to one’s courage –Anais Nin", "Out of difficulties grow miracles -Bruyere", "The only person you are destined to become is the person you decide to be –Ralph Emerson", " Everything you’ve ever wanted is on the other side of fear –George Addair", "", "Fall seven times and stand up eight –Japanese Proverb", "Everything has beauty, but not everyone can see –Confucius", "When I let go of what I am, I become what I might be –Lao Tzu", "Your big oppurtunity may be where you are now -Napoleon Hill", "Whoever is happy will make others happy too -Anne Frank", "Too many of us are not living our dreams because we are living our fears –Les Brown", "If we use our imaginations, our possibilities become limitless –Jamie Paolinetti", "A person who never made a mistake never tried anything new –Albert Einstein", "We can't help everyone, but everyone can help someone -Reagan", "You become what you believe –Oprah Winfrey", "I would rather die of passion than of boredom –Vincent van Gogh", "Change your thoughts and you change the world -Peale", "Education costs money. But then so does ignorance. –Sir Claus Moser", "Dream big and dare to fail –Norman Vaughan", "Dreaming, after all, is a form of planning –Gloria Steinem", "You may be disappointed if you fail, but you are doomed if you don’t try –Beverly Sills", "Believe you can & you're halfway there -Theodore Roosevelt", "Life is what we make it, always has been, always will be –Grandma Moses", "The only way to do great work is to love what you do –Steve Jobs", "We know what we are, but know not what we may be -Shakespeare", "If you can dream it, you can achieve it. –Zig Ziglar"]
    
    
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    @IBAction func changeLabel() {
        
        let count = arrayOfQuotes.count
        let index = Int(arc4random_uniform(UInt32(count)))
        let ran = arrayOfQuotes[index]
        println(ran)
        label.setText(ran)
    }
}
