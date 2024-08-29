import SwiftUI

struct LoginView: View {
    var body: some View {
        NavigationView {
            VStack{
                HStack(spacing: 30) {
                    Image("Netflix_Logo")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 80, height: 80)
                    Spacer()
                    Text("Privacidade")
                        .font(.system(size: 16))
                        .fontWeight(.medium)
                    Text("Entrar")
                        .font(.system(size: 16))
                        .fontWeight(.medium)
                }
                .foregroundColor(.white)
                .padding(.horizontal)
                
                Spacer()
                
                VStack(spacing: 20) {
                    Text("Unlimited movies, TV shows and more.")
                        .font(.system(size: 32))
                        .fontWeight(.bold)
                    Text("Watch anywhere. Cancel anytime. Tap the link below to sign up.")
                        .font(.system(size: 18))
                        .multilineTextAlignment(.center)
                }
                .padding()
                .foregroundColor(.white)
                
                Spacer()
                
                VStack(spacing: 20) {
                    Text("***")
                        .foregroundColor(.white)
                    NavigationLink(destination: HomeView()) {
                        Text("Get Started")
                            .font(.system(size: 18, weight: .bold))
                            .frame(width: 350, height: 50)
                            .background(Color.red)
                            .foregroundColor(.white)
                            .cornerRadius(10)
                    }
                }
                .padding(.bottom, 40)
            }
            .safeAreaPadding()
            .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
            .background(Color.black)
        }
    }
}

#Preview {
    LoginView()
}
