package org.example.project.flui.domain

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform