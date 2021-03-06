% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/MsBackend.R, R/MsBackendDataFrame-functions.R,
%   R/MsBackendHdf5Peaks-functions.R, R/MsBackendMzR-functions.R
\name{MsBackend}
\alias{MsBackend}
\alias{class:MsBackend}
\alias{MsBackend-class}
\alias{MsBackendDataFrame-class}
\alias{MsBackendMzR-class}
\alias{[,MsBackend-method}
\alias{backendInitialize,MsBackend-method}
\alias{backendMerge,list-method}
\alias{backendMerge,MsBackend-method}
\alias{acquisitionNum,MsBackend-method}
\alias{as.list,MsBackend-method}
\alias{centroided,MsBackend-method}
\alias{centroided<-,MsBackend-method}
\alias{collisionEnergy,MsBackend-method}
\alias{collisionEnergy<-,MsBackend-method}
\alias{dataOrigin,MsBackend-method}
\alias{dataOrigin<-,MsBackend-method}
\alias{dataStorage,MsBackend-method}
\alias{dataStorage<-,MsBackend-method}
\alias{filterAcquisitionNum,MsBackend-method}
\alias{filterDataOrigin,MsBackend-method}
\alias{filterDataStorage,MsBackend-method}
\alias{filterEmptySpectra,MsBackend-method}
\alias{filterIsolationWindow,MsBackend-method}
\alias{filterMsLevel,MsBackend-method}
\alias{filterPolarity,MsBackend-method}
\alias{filterPrecursorMz,MsBackend-method}
\alias{filterPrecursorScan,MsBackend-method}
\alias{filterRt,MsBackend-method}
\alias{intensity,MsBackend-method}
\alias{intensity<-,MsBackend-method}
\alias{ionCount,MsBackend-method}
\alias{isCentroided,MsBackend-method}
\alias{isEmpty,MsBackend-method}
\alias{isolationWindowLowerMz,MsBackend-method}
\alias{isolationWindowLowerMz<-,MsBackend-method}
\alias{isolationWindowTargetMz,MsBackend-method}
\alias{isolationWindowTargetMz<-,MsBackend-method}
\alias{isolationWindowUpperMz,MsBackend-method}
\alias{isolationWindowUpperMz<-,MsBackend-method}
\alias{isReadOnly,MsBackend-method}
\alias{length,MsBackend-method}
\alias{msLevel,MsBackend-method}
\alias{mz,MsBackend-method}
\alias{mz<-,MsBackend-method}
\alias{lengths,MsBackend-method}
\alias{polarity,MsBackend-method}
\alias{polarity<-,MsBackend-method}
\alias{precScanNum,MsBackend-method}
\alias{precursorCharge,MsBackend-method}
\alias{precursorIntensity,MsBackend-method}
\alias{precursorMz,MsBackend-method}
\alias{replaceList<-,MsBackend-method}
\alias{rtime,MsBackend-method}
\alias{rtime<-,MsBackend-method}
\alias{scanIndex,MsBackend-method}
\alias{selectSpectraVariables,MsBackend-method}
\alias{smoothed,MsBackend-method}
\alias{smoothed<-,MsBackend-method}
\alias{spectraData,MsBackend-method}
\alias{spectraData<-,MsBackend-method}
\alias{spectraNames,MsBackend-method}
\alias{spectraNames<-,MsBackend-method}
\alias{spectraVariables,MsBackend-method}
\alias{split,MsBackend,ANY-method}
\alias{tic,MsBackend-method}
\alias{$,MsBackend-method}
\alias{$<-,MsBackend-method}
\alias{MsBackendDataFrame}
\alias{MsBackendHdf5Peaks}
\alias{MsBackendMzR}
\title{Mass spectrometry data backends}
\usage{
\S4method{backendInitialize}{MsBackend}(object, ...)

\S4method{backendMerge}{list}(object, ...)

\S4method{backendMerge}{MsBackend}(object, ...)

\S4method{acquisitionNum}{MsBackend}(object)

\S4method{as.list}{MsBackend}(x)

\S4method{centroided}{MsBackend}(object)

\S4method{centroided}{MsBackend}(object) <- value

\S4method{collisionEnergy}{MsBackend}(object)

\S4method{collisionEnergy}{MsBackend}(object) <- value

\S4method{dataOrigin}{MsBackend}(object)

\S4method{dataOrigin}{MsBackend}(object) <- value

\S4method{dataStorage}{MsBackend}(object)

\S4method{dataStorage}{MsBackend}(object) <- value

\S4method{filterAcquisitionNum}{MsBackend}(object, n, file, ...)

\S4method{filterDataOrigin}{MsBackend}(object, dataOrigin, ...)

\S4method{filterDataStorage}{MsBackend}(object, dataStorage, ...)

\S4method{filterEmptySpectra}{MsBackend}(object, ...)

\S4method{filterIsolationWindow}{MsBackend}(object, mz, ...)

\S4method{filterMsLevel}{MsBackend}(object, msLevel)

\S4method{filterPolarity}{MsBackend}(object, polarity)

\S4method{filterPrecursorMz}{MsBackend}(object, mz)

\S4method{filterPrecursorScan}{MsBackend}(object, acquisitionNum, ...)

\S4method{filterRt}{MsBackend}(object, rt, msLevel, ...)

\S4method{intensity}{MsBackend}(object)

\S4method{intensity}{MsBackend}(object) <- value

\S4method{ionCount}{MsBackend}(object)

\S4method{isCentroided}{MsBackend}(object, ...)

\S4method{isEmpty}{MsBackend}(x)

\S4method{isolationWindowLowerMz}{MsBackend}(object)

\S4method{isolationWindowLowerMz}{MsBackend}(object) <- value

\S4method{isolationWindowTargetMz}{MsBackend}(object)

\S4method{isolationWindowTargetMz}{MsBackend}(object) <- value

\S4method{isolationWindowUpperMz}{MsBackend}(object)

\S4method{isolationWindowUpperMz}{MsBackend}(object) <- value

\S4method{isReadOnly}{MsBackend}(object)

\S4method{length}{MsBackend}(x)

\S4method{msLevel}{MsBackend}(object)

\S4method{mz}{MsBackend}(object)

\S4method{mz}{MsBackend}(object) <- value

\S4method{lengths}{MsBackend}(x, use.names = FALSE)

\S4method{polarity}{MsBackend}(object)

\S4method{polarity}{MsBackend}(object) <- value

\S4method{precScanNum}{MsBackend}(object)

\S4method{precursorCharge}{MsBackend}(object)

\S4method{precursorIntensity}{MsBackend}(object)

\S4method{precursorMz}{MsBackend}(object)

\S4method{replaceList}{MsBackend}(object) <- value

\S4method{rtime}{MsBackend}(object)

\S4method{rtime}{MsBackend}(object) <- value

\S4method{scanIndex}{MsBackend}(object)

\S4method{selectSpectraVariables}{MsBackend}(object, spectraVariables = spectraVariables(object))

\S4method{smoothed}{MsBackend}(object)

\S4method{smoothed}{MsBackend}(object) <- value

\S4method{spectraData}{MsBackend}(object, columns = spectraVariables(object))

\S4method{spectraData}{MsBackend}(object) <- value

\S4method{spectraNames}{MsBackend}(object)

\S4method{spectraNames}{MsBackend}(object) <- value

\S4method{spectraVariables}{MsBackend}(object)

\S4method{split}{MsBackend,ANY}(x, f, drop = FALSE, ...)

\S4method{tic}{MsBackend}(object, initial = TRUE)

\S4method{[}{MsBackend}(x, i, j, ..., drop = FALSE)

\S4method{$}{MsBackend}(x, name)

\S4method{$}{MsBackend}(x, name) <- value

MsBackendDataFrame()

MsBackendHdf5Peaks()

MsBackendMzR()
}
\arguments{
\item{object}{Object extending \code{MsBackend}.}

\item{...}{Additional arguments.}

\item{x}{Object extending \code{MsBackend}.}

\item{value}{replacement value for \verb{<-} methods. See individual
method description or expected data type.}

\item{n}{for \code{filterAcquisitionNum}: \code{integer} with the acquisition numbers
to filter for.}

\item{file}{For \code{filterFile}: index or name of the file(s) to which the data
should be subsetted.}

\item{dataOrigin}{For \code{filterDataOrigin}: \code{character} to define which
spectra to keep.
For \code{filterAcquisitionNum}: optionally specify if filtering should occurr
only for spectra of selected \code{dataOrigin}.}

\item{dataStorage}{For \code{filterDataStorage}: \code{character} to define which
spectra to keep.
For \code{filterAcquisitionNum}: optionally specify if filtering should occur
only for spectra of selected \code{dataStorage}.}

\item{mz}{For \code{filterIsolationWindow}: \code{numeric(1)} with the m/z value to
filter the object. For \code{filterPrecursorMz}: \code{numeric(2)} with the lower
and upper m/z boundary.}

\item{msLevel}{\code{integer} defining the MS level of the spectra to which the
function should be applied. For \code{filterMsLevel}: the MS level to which
\code{object} should be subsetted.}

\item{polarity}{For \code{filterPolarity}: \code{integer} specifying the polarity to
to subset \code{object}.}

\item{acquisitionNum}{for \code{filterPrecursorScan}: \code{integer} with the
acquisition number of the spectra to which the object should be
subsetted.}

\item{rt}{for \code{filterRt}: \code{numeric(2)} defining the retention time range to
be used to subset/filter \code{object}.}

\item{use.names}{For \code{lengths}: whether spectrum names should be used.}

\item{spectraVariables}{For \code{selectSpectraVariables}: \code{character} with the
names of the spectra variables to which the backend should be subsetted.}

\item{columns}{For \code{spectraData} accessor: optional \code{character} with column
names (spectra variables) that should be included in the
returned \code{DataFrame}. By default, all columns are returned.}

\item{f}{\code{factor} defining the grouping to split \code{x}. See \code{\link[=split]{split()}}.}

\item{drop}{For \code{[}: not considered.}

\item{initial}{For \code{tic}: \code{logical(1)} whether the initially
reported total ion current should be reported, or whether the
total ion current should be (re)calculated on the actual data
(\code{initial = FALSE}).}

\item{i}{For \code{[}: \code{integer}, \code{logical} or \code{character} to subset the object.}

\item{j}{For \code{[}: not supported.}

\item{name}{For \code{$} and \verb{$<-}: the name of the spectra variable to return
or set.}

\item{spectraData}{For \code{backendInitialize}: \code{DataFrame} with spectrum
metadata/data. This parameter can be empty for \code{MsBackendMzR} backends
but needs to be provided for \code{MsBackendDataFrame} backends.}
}
\description{
Note that the classes described here are not meant to be used
directly by the end-users and the material in this man page is
aimed at package developers.

\code{MsBackend} is a virtual class that defines what each different
backend needs to provide. \code{MsBackend} objects provide access to
mass spectrometry data. Such backends can be classified into
\emph{in-memory} or \emph{on-disk} backends, depending on where the data, i.e
spectra (m/z and intensities) and spectra annotation (MS level,
charge, polarity, ...) are stored.

Typically, in-memory backends keep all data in memory ensuring fast
data access, while on-disk backends store (parts of) their data on
disk and retrieve it on demand.

The \emph{Backend functions and implementation notes for new backend
classes} section documents the API that a backend must implement.

Currently available backends are:
\itemize{
\item \code{MsBackendDataFrame}: stores all data in memory using a \code{DataFrame}.
\item \code{MsBackendMzR}: stores the m/z and intensities on-disk in raw
data files (typically \code{mzML} or \code{mzXML}) and the spectra
annotation information (header) in memory in a \code{DataFrame}. This
backend requires the \code{mzR} package.
\item \code{MsBackendHdf5Peaks}: stores the m/z and intensities on-disk in custom hdf5
data files and the remaining spectra variables in memory (in a
\code{DataFrame}). This backend requires the \code{rhdf5} package.
}

See below for more details about individual backends.
}
\section{Backend functions}{


New backend classes \strong{must} extend the base \code{MsBackend} class and
\strong{have} to implement the following methods:
\itemize{
\item \code{[}: subset the backend. Only subsetting by element (\emph{row}/\code{i}) is
allowed
\item \code{$}, \verb{$<-}: access or set/add a single spectrum variable (column) in the
backend.
\item \code{acquisitionNum}: returns the acquisition number of each
spectrum. Returns an \code{integer} of length equal to the number of
spectra (with \code{NA_integer_} if not available).
\item \code{as.list} returns a \code{list} with the spectras' peak data. The length of
the list is equal to the number of spectra in \code{object}. Each element of
the list is a \code{matrix} with columns \code{"mz"} and \code{"intensity"}. For an empty
spectrum, a \code{matrix} with 0 rows and two columns (named \code{mz} and
\code{intensity}) is returned.
\item \code{backendInitialize}: initialises the backend. This method is
supposed to be called rights after creating an instance of the
backend class and should prepare the backend (e.g. set the data
for the memory backend or read the spectra header data for the
\code{MsBackendMzR} backend). This method has to ensure to set the
spectra variable \code{dataStorage} correctly.
\item \code{backendMerge}: merges (combines) \code{MsBackend} objects into a single
instance. All objects to be merged have to be of the same type (e.g.
\code{\link[=MsBackendDataFrame]{MsBackendDataFrame()}}).
\item \code{dataOrigin}: gets a \code{character} of length equal to the number of spectra
in \code{object} with the \emph{data origin} of each spectrum. This could e.g. be
the mzML file from which the data was read.
\item \code{dataStorage}: gets a \code{character} of length equal to the number of spectra
in \code{object} with the data storage of each spectrum. Note that a
\code{dataStorage} of \code{NA_character_} is not supported.
\item \code{centroided}, \verb{centroided<-}: gets or sets the centroiding
information of the spectra. \code{centroided} returns a \code{logical}
vector of length equal to the number of spectra with \code{TRUE} if a
spectrum is centroided, \code{FALSE} if it is in profile mode and \code{NA}
if it is undefined. See also \code{isCentroided} for estimating from
the spectrum data whether the spectrum is centroided.  \code{value}
for \verb{centroided<-} is either a single \code{logical} or a \code{logical} of
length equal to the number of spectra in \code{object}.
\item \code{collisionEnergy}, \verb{collisionEnergy<-}: gets or sets the
collision energy for all spectra in \code{object}. \code{collisionEnergy}
returns a \code{numeric} with length equal to the number of spectra
(\code{NA_real_} if not present/defined), \verb{collisionEnergy<-} takes a
\code{numeric} of length equal to the number of spectra in \code{object}.
\item \code{filterAcquisitionNum}: filters the object keeping only spectra matching the
provided acquisition numbers (argument \code{n}). If \code{dataOrigin} or
\code{dataStorage} is also provided, \code{object} is subsetted to the spectra with
an acquisition number equal to \code{n} \strong{in spectra with matching dataOrigin
or dataStorage values} retaining all other spectra.
\item \code{filterDataOrigin}: filters the object retaining spectra matching the
provided \code{dataOrigin}. Parameter \code{dataOrigin} has to be of type
\code{character} and needs to match exactly the data origin value of the
spectra to subset.
\code{filterDataOrigin} should return the data ordered by the provided
\code{dataOrigin} parameter, i.e. if \code{dataOrigin = c("2", "1")} was provided,
the spectra in the resulting object should be ordered accordingly (first
spectra from data origin \code{"2"} and then from \code{"1"}).
\item \code{filterDataStorage}: filters the object retaining spectra matching the
provided \code{dataStorage}. Parameter \code{dataStorage} has to be of type
\code{character} and needs to match exactly the data storage value of the
spectra to subset.
\code{filterDataStorage} should return the data ordered by the provided
\code{dataStorage} parameter, i.e. if \code{dataStorage = c("2", "1")} was provided,
the spectra in the resulting object should be ordered accordingly (first
spectra from data storage \code{"2"} and then from \code{"1"}).
\item \code{filterEmptySpectra}: removes empty spectra (i.e. spectra without peaks).
\item \code{filterFile}: retains data of files matching the file index or file name
provided with parameter \code{file}.
\item \code{filterIsolationWindow}: retains spectra that contain \code{mz} in their
isolation window m/z range (i.e. with an \code{isolationWindowLowerMz} <= \code{mz}
and \code{isolationWindowUpperMz} >= \code{mz}.
\item \code{filterMsLevel}: retains spectra of MS level \code{msLevel}.
\item \code{filterPolarity}: retains spectra of polarity \code{polarity}.
\item \code{filterPrecursorMz}: retains spectra with a precursor m/z within the
provided m/z range.
\item \code{filterPrecursorScan}: retains parent (e.g. MS1) and children scans (e.g.
MS2) of acquisition number \code{acquisitionNum}.
\item \code{filterRt}: retains spectra of MS level \code{msLevel} with retention times
within (\code{>=}) \code{rt[1]} and (\code{<=}) \code{rt[2]}.
\item \code{intensity}: gets the intensity values from the spectra. Returns
a \code{\link[=NumericList]{NumericList()}} of \code{numeric} vectors (intensity values for each
spectrum). The length of the \code{list} is equal to the number of
\code{spectra} in \code{object}.
\item \verb{intensity<-}: replaces the intensity values. \code{value} has to be a \code{list}
(or \code{\link[=NumericList]{NumericList()}}) of length equal to the number of spectra and the
number of values within each list element identical to the number of
peaks in each spectrum (i.e. the \code{lengths(x)}). Note that just
writeable backends support this method.
\item \code{ionCount}: returns a \code{numeric} with the sum of intensities for
each spectrum. If the spectrum is empty (see \code{isEmpty}),
\code{NA_real_} is returned.
\item \code{isCentroided}: a heuristic approach assessing if the spectra in
\code{object} are in profile or centroided mode. The function takes
the \code{qtl} th quantile top peaks, then calculates the difference
between adjacent m/z value and returns \code{TRUE} if the first
quartile is greater than \code{k}. (See \code{Spectra:::.isCentroided} for
the code.)
\item \code{isEmpty}: checks whether a spectrum in \code{object} is empty
(i.e. does not contain any peaks). Returns a \code{logical} vector of
length equal number of spectra.
\item \code{isolationWindowLowerMz}, \verb{isolationWindowLowerMz<-}: gets or sets the
lower m/z boundary of the isolation window.
\item \code{isolationWindowTargetMz}, \verb{isolationWindowTargetMz<-}: gets or sets the
target m/z of the isolation window.
\item \code{isolationWindowUpperMz}, \verb{isolationWindowUpperMz<-}: gets or sets the
upper m/z boundary of the isolation window.
\item \code{isReadOnly}: returns a \code{logical(1)} whether the backend is \emph{read
only} or does allow also to write/update data.
\item \code{length}: returns the number of spectra in the object.
\item \code{lengths}: gets the number of peaks (m/z-intensity values) per
spectrum.  Returns an \code{integer} vector (length equal to the
number of spectra). For empty spectra, \code{0} is returned.
\item \code{msLevel}: gets the spectra's MS level. Returns an \code{integer}
vector (of length equal to the number of spectra) with the MS
level for each spectrum (or \code{NA_integer_} if not available).
\item \code{mz}: gets the mass-to-charge ratios (m/z) from the
spectra. Returns a \code{\link[=NumericList]{NumericList()}} or length equal to the number of
spectra, each element a \code{numeric} vector with the m/z values of
one spectrum.
\item \verb{mz<-}: replaces the m/z values. \code{value} has to be a \code{list} of length equal
to the number of spectra and the number of values within each list element
identical to the number of peaks in each spectrum (i.e. the
\code{lengths(x)}). Note that just writeable backends support this method.
\item \code{polarity}, \verb{polarity<-}: gets or sets the polarity for each
spectrum.  \code{polarity} returns an \code{integer} vector (length equal
to the number of spectra), with \code{0} and \code{1} representing negative
and positive polarities, respectively. \verb{polarity<-} expects an
integer vector of length 1 or equal to the number of spectra.
\item \code{precursorCharge}, \code{precursorIntensity}, \code{precursorMz},
\code{precScanNum}, \code{precAcquisitionNum}: get the charge (\code{integer}),
intensity (\code{numeric}), m/z (\code{numeric}), scan index (\code{integer})
and acquisition number (\code{interger}) of the precursor for MS level2 spectra from the object. Returns a vector of length equal tothe number of spectra in object. NA are reported for MS1spectra of if no precursor information is available.
\item \verb{replaceList<-} replaces the peak data (m/z and intensity values) of the
backend. This method expects a \code{list} of \code{matrix} objects with columns
\code{"mz"} and \code{"intensity"} that has the same length as the number of
spectra in the backend. Note that just writeable backends support this
method.
\item \code{rtime}, \verb{rtime<-}: gets or sets the retention times for each
spectrum (in seconds). \code{rtime} returns a \code{numeric} vector (length equal to
the number of spectra) with the retention time for each spectrum.
\verb{rtime<-} expects a numeric vector with length equal to the
number of spectra.
\item \code{scanIndex}: returns an \code{integer} vector with the \emph{scan index}
for each spectrum. This represents the relative index of the
spectrum within each file. Note that this can be different to the
\code{acquisitionNum} of the spectrum which is the index of the
spectrum as reported in the mzML file.
\item \code{selectSpectraVariables}: reduces the information within the backend to
the selected spectra variables.
\item \code{smoothed},\verb{smoothed<-}: gets or sets whether a spectrum is
\emph{smoothed}. \code{smoothed} returns a \code{logical} vector of length equal
to the number of spectra. \verb{smoothed<-} takes a \code{logical} vector
of length 1 or equal to the number of spectra in \code{object}.
\item \code{spectraData}, \verb{spectraData<-}: gets or sets general spectrum
metadata (annotation, also called header).  \code{spectraData} returns
a \code{DataFrame}, \verb{spectraData<-} expects a \code{DataFrame} with the same number
of rows as there are spectra in \code{object}.
\item \code{spectraNames}: returns a \code{character} vector with the names of
the spectra in \code{object}.
\item \code{spectraVariables}: returns a \code{character} vector with the
available spectra variables (columns, fields or attributes)
available in \code{object}.
\item \code{split}: splits the backend into a \code{list} of backends (depending on
parameter \code{f}). The default method for \code{MsBackend} uses \code{\link[=split.default]{split.default()}},
thus backends extending \code{MsBackend} don't necessarily need to implement
this method.
\item \code{tic}: gets the total ion current/count (sum of signal of a
spectrum) for all spectra in \code{object}. By default, the value
reported in the original raw data file is returned. For an empty
spectrum, \code{NA_real_} is returned.
}
}

\section{Subsetting and merging backend classes}{


Backend classes must support (implement) the \code{[} method to subset the object.
This method should only support subsetting by spectra (rows, \code{i}) and has
to return a \code{MsBackend} class.

Backends extending \code{MsBackend} should also implement the \code{backendMerge}
method to support combining backend instances (only backend classes of the
same type should be merged). Merging should follow the following rules:
\itemize{
\item The whole spectrum data of the various objects should be merged. The
resulting merged object should contain the union of the individual objects'
spectra variables (columns/fields), with eventually missing variables in
one object being filled with \code{NA}.
}
}

\section{\code{MsBackendDataFrame}, in-memory MS data backend}{


The \code{MsBackendDataFrame} objects keep all MS data in memory.

New objects can be created with the \code{MsBackendDataFrame()}
function. The backend can be subsequently initialized with the
\code{backendInitialize} method, taking a \code{DataFrame} with the MS data
as parameter. Suggested columns of this \code{DataFrame} are:
\itemize{
\item \code{"msLevel"}: \code{integer} with MS levels of the spectra.
\item \code{"rt"}: \code{numeric} with retention times of the spectra.
\item \code{"acquisitionNum"}: \code{integer} with the acquisition number of the spectrum.
\item \code{"scanIndex"}: \code{integer} with the index of the scan/spectrum within the
\emph{mzML}/\emph{mzXML}/\emph{CDF} file.
\item \code{"dataOrigin"}: \code{character} defining the \emph{data origin}.
\item \code{"dataStorage"}: \code{character} indicating grouping of spectra in different
e.g. input files. Note that missing values are not supported.
\item \code{"centroided"}: \code{logical} whether the spectrum is centroided.
\item \code{"smoothed"}: \code{logical} whether the spectrum was smoothed.
\item \code{"polarity"}: \code{integer} with the polarity information of the spectra.
\item \code{"precScanNum"}: \code{integer} specifying the index of the (MS1) spectrum
containing the precursor of a (MS2) spectrum.
\item \code{"precursorMz"}: \code{numeric} with the m/z value of the precursor.
\item \code{"precursorIntensity"}: \code{numeric} with the intensity value of the
precursor.
\item \code{"precursorCharge"}: \code{integer} with the charge of the precursor.
\item \code{"collisionEnergy"}: \code{numeric} with the collision energy.
\item \code{"mz"}: \code{\link[=NumericList]{NumericList()}} of \code{numeric} vectors representing the m/z values
for each spectrum.
\item \code{"intensity"}: \code{\link[=NumericList]{NumericList()}} of \code{numeric} vectors representing the
intensity values for each spectrum.
}

Additional columns are allowed too.
}

\section{\code{MsBackendMzR}, on-disk MS data backend}{


The \code{MsBackendMzR} keeps only a limited amount of data in memory,
while the spectra data (m/z and intensity values) are fetched from
the raw files on-demand. This backend uses the \code{mzR} package for
data import and retrieval and hence requires that package to be
installed. Also, it can only be used to import and represent data
stored in \emph{mzML}, \emph{mzXML} and \emph{CDF} files.

The \code{MsBackendMzR} backend extends the \code{MsBackendDataFrame} backend using
its \code{DataFrame} to keep spectra variables (except m/z and intensity) in
memory.

New objects can be created with the \code{MsBackendMzR()} function which
can be subsequently filled with data by calling \code{backendInitialize}
passing the file names of the input data files with argument \code{files}.
}

\section{\code{MsBackendHdf5Peaks}, on-disk MS data backend}{


The \code{MsBackendHdf5Peaks} keeps, similar to the \code{MsBackendMzR}, peak data
(i.e. m/z and intensity values) in custom data files (in HDF5 format) on
disk while the remaining spectra variables are kept in memory. This backend
supports updating and writing of manipulated peak data to the data files.

New objects can be created with the \code{MsBackendHdf5Peaks()} function which
can be subsequently filled with data by calling the object's
\code{backendInitialize} method passing the desired file names of the HDF5 data
files along with the spectra variables in form of a \code{DataFrame} (see
\code{MsBackendDataFrame} for the expected format). An optional parameter
\code{hdf5path} allows to specify the folder where the HDF5 data files should be
stored to. If provided, this is added as the path to the submitted file
names (parameter \code{files}).

By default \code{backendInitialize} will store all peak data into a single HDF5
file which name has to be provided with the parameter \code{files}. To store peak
data across several HDF5 files \code{spectraData} has to contain a column
\code{"dataStorage"} that defines the grouping of spectra/peaks into files: peaks
for spectra with the same value in \code{"dataStorage"} are saved into the same
HDF5 file. If parameter \code{files} is omitted, the value in \code{dataStorage} is
used as file name (replacing any file ending with \code{".h5"}. To specify the
file names, \code{files}' length has to match the number of unique elements in
\code{"dataStorage"}.

For details see examples on the \code{\link[=Spectra]{Spectra()}} help page.
}

\section{Implementation notes}{


Backends extending \code{MsBackend} \strong{must} implement all of its methods (listed
above). Developers of new \code{MsBackend}s should follow the
\code{MsBackendDataFrame} implementation.

The \code{MsBackend} defines the following slots:
\itemize{
\item \verb{@readonly}: \code{logical(1)} whether the backend supports writing/replacing
of m/z or intensity values.
}
}

\author{
Johannes Rainer, Sebastian Gibb, Laurent Gatto
}
