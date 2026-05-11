// 全局配置 - 集中管理颜色、字体、通用变量
// 在 main.typ 和各 sections 中通过 #import "globals.typ": * 引入

// 重新导出 Touying 组件，供各 section 文件使用
#import "@preview/touying:0.7.3": components, pause, meanwhile, slide, appendix, speaker-note
#import "@preview/touying:0.7.3": themes.metropolis as _metropolis
#let focus-slide = _metropolis.focus-slide
#import "@preview/numbly:0.1.0": numbly

// 颜色定义
#let primary-color = rgb("#eb811b")
#let secondary-color = rgb("#23373b")

// 项目信息
#let project-title = "游戏引擎的通行架构"
#let project-subtitle = ""
#let project-author = "瞿新越"
#let project-date = datetime.today()
#let project-institution = "华夜工作室"
#let project-contact = "quxinyue.dev@gmail.com"