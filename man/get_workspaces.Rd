% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/workspaces.R
\name{get_number_of_workspace}
\alias{get_number_of_workspace}
\alias{get_workspaces}
\alias{create_workspace}
\alias{get_workspace}
\alias{update_workspace}
\alias{delete_workspace}
\title{Available workspaces}
\usage{
get_number_of_workspace(api = NULL, search = NULL)

get_workspaces(api = NULL, search = NULL, page = 1, page_size = 10)

create_workspace(workspace_name, api = NULL)

get_workspace(workspace_id, api = NULL)

update_workspace(workspace_id, api = NULL, workspace_name = NULL,
  add_members = NULL, remove_members = NULL)

delete_workspace(workspace_id, api = NULL)
}
\arguments{
\item{api}{Default \code{NULL}. Your private api key. If \code{api} is \code{NULL},
the environment variable \code{Sys.getenv("typeform_api2")} is used.}

\item{search}{Returns items that contain the specified string.}

\item{page}{The page of results to retrieve. Default 1 is the first page of results.}

\item{page_size}{Number of results to retrieve per page. Default is 10. Maximum is 200.}

\item{workspace_name}{The name workspace name}

\item{workspace_id}{Retrieve typeforms for the specified workspace.}

\item{add_members}{Email address}

\item{remove_members}{Email address}
}
\description{
A tibble containing details on workspaces
}
