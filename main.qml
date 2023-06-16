import QtQuick 2.15
import QtQuick.Controls 2.15
import QtMultimedia 5.15

ApplicationWindow {
    visible: true
    width: 640
    height: 480
    title: "WAV File Player"

    SoundEffect {
        id: soundEffectPlayer
        source: "chime.wav"
    }

    Button {
        id: playButton
        text: "Play WAV"
        anchors.centerIn: parent
        onClicked: {
            soundEffectPlayer.play()
        }
    }
}
