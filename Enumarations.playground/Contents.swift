//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

class MyViewController : UIViewController {
    override func loadView() {
        let view = UIView()
        view.backgroundColor = .red

        let label = UILabel()
        label.frame = CGRect(x: 150, y: 200, width: 200, height: 20)
        label.text = "Hello World!"
        label.textColor = .black
        
        view.addSubview(label)
        self.view = view
    }
}
// Present the view controller in the Live View window
PlaygroundPage.current.liveView = MyViewController()


// Enumurations
//Enum

func getHaterStatus(wheather: String) -> String? {
    if wheather == "Sunny"{
    return nil
    } else{
        return "Hate"
    }

}
//
enum WeatherType {
    case sun, cloud, rain, wind, snow

}
func getHaterStatus(weather: WeatherType) -> String? {
    if weather == WeatherType.sun {
        return nil
    } else{
        return "Hate"
        
    }
}

getHaterStatus(weather: WeatherType.cloud)



