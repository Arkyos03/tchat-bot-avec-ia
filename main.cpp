#include <iostream>
#include <string>
#include <map>
#include <ctime>

// Fonction pour obtenir l'heure actuelle
std::string getTimeString() {
    time_t currentTime = time(nullptr);
    struct tm* localTime = localtime(&currentTime);

    char timeString[10]; // Format HH:MM:SS
    if (strftime(timeString, sizeof(timeString), "%H:%M:%S", localTime) != 0) {
        return std::string("Il est ") + timeString + " actuellement.";
    } else {
        return ""; // Retourne une chaîne vide en cas d'échec
    }
}

// Fonction pour obtenir la réponse du chatbot
std::string getBotResponse(const std::string& userMessage) {
    // Un exemple simple de correspondance entre l'entrée utilisateur et la réponse du bot
    std::map<std::string, std::string> responses = {
            {"bonjour", "Bonjour! Comment puis-je vous aider ?"},
            {"météo", "Je ne suis pas équipé pour vous fournir la météo pour le moment."},
            {"âge", "Je suis un programme, je n'ai pas d'âge !"},
            {"heure", getTimeString()} // Ajout d'une réponse spécifique pour obtenir l'heure
    };

    for (const auto& pair : responses) {
        if (userMessage.find(pair.first) != std::string::npos) {
            return pair.second;
        }
    }

    return "Désolé, je ne comprends pas. Pouvez-vous reformuler ?";
}

int main() {
    std::string userInput;

    std::cout << "Bienvenue ! Posez-moi des questions ou discutons simplement. Pour quitter, tapez 'exit'." << std::endl;

    while (true) {
        std::cout << "Vous: ";
        std::getline(std::cin, userInput);

        if (userInput == "exit") {
            std::cout << "Au revoir !";
            break;
        }

        std::string response = getBotResponse(userInput);
        std::cout << "Bot: " << response << std::endl;
    }

    return 0;
}
