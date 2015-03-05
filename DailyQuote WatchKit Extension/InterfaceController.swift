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
    
    let arrayOfQuotes = [" Life is about making an impact, not making an income. –Kevin Kruse", "Whatever the mind of man can conceive and believe, it can achieve. –Napoleon Hill", "Strive not to be a success, but rather to be of value. –Albert Einstein", "Two roads diverged in a wood, and I—I took the one less traveled by, And that has made all the difference. –Robert Frost", "I attribute my success to this: I never gave or took any excuse. –Florence Nightingale", "You miss 100% of the shots you don’t take. –Wayne Gretzky", " The most difficult thing is the decision to act, the rest is merely tenacity. –Amelia Earhart" , "Every strike brings me closer to the next home run. –Babe Ruth", "Life isn’t about getting and having, it’s about giving and being. –Kevin Kruse", "We become what we think about. –Earl Nightingale", "The mind is everything. What you think you become.  –Buddha", "An unexamined life is not worth living. –Socrates", "Eighty percent of success is showing up. –Woody Allen", "Your time is limited, so don’t waste it living someone else’s life. –Steve Jobs", "Winning isn’t everything, but wanting to win is. –Vince Lombardi", "You can never cross the ocean until you have the courage to lose sight of the shore. –Christopher Columbus", "Either you run the day, or the day runs you. –Jim Rohn", "Whether you think you can or you think you can’t, you’re right. –Henry Ford", " The two most important days in your life are the day you are born and the day you find out why. –Mark Twain", "Life shrinks or expands in proportion to one’s courage. –Anais Nin", "Ask and it will be given to you; search, and you will find; knock and the door will be opened for you. –Jesus", "The only person you are destined to become is the person you decide to be. –Ralph Waldo Emerson", " Everything you’ve ever wanted is on the other side of fear. –George Addair", "Start where you are. Use what you have.  Do what you can. –Arthur Ashe", "Fall seven times and stand up eight. –Japanese Proverb", "Everything has beauty, but not everyone can see. –Confucius", " When I let go of what I am, I become what I might be. –Lao Tzu", "Happiness is not something readymade.  It comes from your own actions. –Dalai Lama", "You can’t fall if you don’t climb.  But there’s no joy in living your whole life on the ground. –Unknown", "Too many of us are not living our dreams because we are living our fears. –Les Brown", "Limitations live only in our minds.  But if we use our imaginations, our possibilities become limitless. –Jamie Paolinetti", "A person who never made a mistake never tried anything new. – Albert Einstein", "It is never too late to be what you might have been. –George Eliot", "You become what you believe. –Oprah Winfrey", " I would rather die of passion than of boredom. –Vincent van Gogh", "Build your own dreams, or someone else will hire you to build theirs. –Farrah Gray", "Education costs money.  But then so does ignorance. –Sir Claus Moser", "Dream big and dare to fail. –Norman Vaughan", "Dreaming, after all, is a form of planning. –Gloria Steinem", "You may be disappointed if you fail, but you are doomed if you don’t try. –Beverly Sills", "Remember no one can make you feel inferior without your consent. –Eleanor Roosevelt", "Life is what we make it, always has been, always will be. –Grandma Moses", "The only way to do great work is to love what you do. –Steve Jobs", "Nothing is impossible, the word itself says, “I’m possible!” –Audrey Hepburn", " If you can dream it, you can achieve it. –Zig Ziglar"]
    
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
        
        
    }
}
