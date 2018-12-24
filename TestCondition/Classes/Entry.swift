import Foundation

public class Entry {
    public static func log() {
        #if DEBUG
        print("DEBUG Entry!")
        #elseif RELEASE
        print("RLEASE Entry!")
        #else
        print("STAGE Entry!")
        #endif
    }
}

