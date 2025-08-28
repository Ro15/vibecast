import SwiftUI

struct LoginView: View {
    @State private var username: String = ""
    @State private var password: String = ""
    @State private var isLoggedIn: Bool = false

    var body: some View {
        if isLoggedIn {
            ContentView()
        } else {
            VStack(spacing: 20) {
                Text("Please Log In")
                    .font(.title)

                TextField("Username", text: $username)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .autocapitalization(.none)

                SecureField("Password", text: $password)
                    .textFieldStyle(RoundedBorderTextFieldStyle())

                Button("Log In") {
                    isLoggedIn = true
                }
                .disabled(username.isEmpty || password.isEmpty)
            }
            .padding()
        }
    }
}

#Preview {
    LoginView()
}
