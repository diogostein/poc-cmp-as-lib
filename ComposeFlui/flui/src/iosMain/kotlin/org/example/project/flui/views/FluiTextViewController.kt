package org.example.project.flui.views

import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.window.ComposeUIViewController
import org.example.project.flui.composables.FluiText

fun FluiTextViewController(
    text: String,
    textAlign: TextAlign = TextAlign.Center
) = ComposeUIViewController {
    FluiText(
        text = text,
        textAlign = textAlign
    )
}