
public enum Player: Codable, Hashable {
    case player1
    case player2
    var name: String {
        switch self {
        case .player1:
            return "Player 1"
        case .player2:
            return "Player 2"
        }
    }
}
