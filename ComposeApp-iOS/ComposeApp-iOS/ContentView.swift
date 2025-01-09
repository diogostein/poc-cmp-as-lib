//
//  ContentView.swift
//  ComposeApp-iOS
//
//  Created by Diogo Ishihara Stein on 08/01/25.
//

import SwiftUI
import LibFluiModule

//struct ContentView: View {
//    var body: some View {
//        VStack {
//            Image(systemName: "globe")
//                .imageScale(.large)
//                .foregroundStyle(.tint)
//            Text("Hello, world!")
//        }
//        .padding()
//    }
//}

struct ContentView: View {
    var body: some View {
        VStack(
            alignment: .center
        ) {
            FluiTextView()
            FluiButtonView()
        }
        .padding()
    }
}

struct FluiTextView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        FluiTextViewControllerKt.FluiTextViewController(text: Greeting().greet(), textAlign: 3)
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}

struct FluiButtonView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        FluiButtonViewControllerKt.FluiButtonViewController(
            onClick: {
                print(Greeting().greet())
            },
            text: "Conferir Plataforma"
        )
        
    }

    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {}
}

#Preview {
    ContentView()
}
