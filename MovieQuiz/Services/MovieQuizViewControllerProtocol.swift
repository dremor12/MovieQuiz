import UIKit

protocol MovieQuizViewControllerProtocol: AnyObject {
    func setButtonsEnabled(_ isEnabled: Bool)
    func show(quiz step: QuizStepViewModel)
    func show(quiz result: QuizResultsViewModel)
    func highlightImageBorder(isCorrectAnswer: Bool)
    func showLoadingIndicator()
    func hideLoadingIndicator()
    func showNetworkError(message: String)
}
