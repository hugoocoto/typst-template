#import "@preview/ilm:2.0.0": *

#show: ilm.with(
  title: [Document Title],
  authors: ("Author Name",),
  date: datetime.today(),
  bibliography: bibliography("refs.bib"),
)

= Introduction
Your content here @example.
