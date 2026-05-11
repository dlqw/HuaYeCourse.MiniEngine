// 主入口文件 - 应用 Metropolis 主题并引入各节内容
#import "@preview/touying:0.7.3": *
#import themes.metropolis: *
#import "globals.typ": *

#show: metropolis-theme.with(
  aspect-ratio: "16-9",
  footer: self => self.info.institution,
  config-info(
    title: project-title,
    subtitle: project-subtitle,
    author: project-author,
    date: project-date,
    institution: project-institution,
    contact: project-contact,
    logo: emoji.city,
  ),
)

#set heading(numbering: numbly("{1}.", default: "1.1"))

// === 标题页 ===
#title-slide()

// === 引入内容 ===
#include "sections/content.typ"
#include "sections/intro.typ"
#include "sections/summary.typ"
