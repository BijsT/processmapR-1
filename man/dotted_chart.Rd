% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dotted_chart.R
\name{dotted_chart}
\alias{dotted_chart}
\alias{idotted_chart}
\title{Dotted chart}
\usage{
dotted_chart(eventlog, x = c("absolute", "relative", "relative_week",
  "relative_day"), y = c("start", "end", "duration", "start_week",
  "start_day"), color = NULL, units = c("weeks", "days", "hours", "mins",
  "secs"))

idotted_chart(eventlog)
}
\arguments{
\item{eventlog}{Eventlog object}

\item{x}{Value for plot on x-axis: absolute time or relative time (since start, since start of week, since start of day)}

\item{y}{Ordering of the cases on y-axis: start, end or duration}

\item{color}{Optional, variable to use for coloring dots. Default is the activity identifier. Use NA for no colors.}

\item{units}{Time units to use on x-axis in case of relative time.}
}
\description{
Create a dotted chart to view all events in a glance
}
