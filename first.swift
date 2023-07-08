import Foundation

if let dir = FileManager.default.urls(for: .documentDirectory, in: .userDomainMask).first {
    let fileURL = dir.appendingPathComponent("file.txt")

    do {
        let text = try String(contentsOf: fileURL, encoding: .utf8)
        print(text)
    }
    catch {/* error handling here */}
}
