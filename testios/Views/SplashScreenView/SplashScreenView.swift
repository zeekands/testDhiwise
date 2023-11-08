import SwiftUI

struct SplashScreenView: View {
    @StateObject var splashScreenViewModel = SplashScreenViewModel()
    @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
    var body: some View {
        VStack {
            Image("img_logo")
                .resizable()
                .frame(width: getRelativeWidth(72.0), height: getRelativeWidth(72.0),
                       alignment: .center)
                .scaledToFit()
                .clipped()
                .padding(.bottom, getRelativeHeight(5.0))
        }
        .frame(width: UIScreen.main.bounds.width, height: getRelativeHeight(768.0))
        .hideNavigationBar()
    }
}

struct SplashScreenView_Previews: PreviewProvider {
    static var previews: some View {
        SplashScreenView()
    }
}
