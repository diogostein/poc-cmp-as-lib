package org.example.project.flui.views

import androidx.compose.material.Text
import androidx.compose.ui.window.ComposeUIViewController
import org.example.project.flui.composables.FluiButton

fun FluiButtonViewController(
    onClick: () -> Unit,
    text: String,
) = ComposeUIViewController {
    FluiButton(
        onClick = onClick
    ) {
        Text(
            text = text
        )
    }
}

