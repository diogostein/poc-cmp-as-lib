package org.example.project.flui.composables

import androidx.compose.material.MaterialTheme
import androidx.compose.material.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.sp

@Composable
fun FluiText(
    text: String,
    textAlign: TextAlign = TextAlign.Center,
) {
    Text(
        text = text,
        textAlign = textAlign,
        color = Color.Magenta,
        style = MaterialTheme.typography.body1.copy(
            fontWeight = FontWeight.Bold,
            fontSize = 24.sp
        )
    )
}