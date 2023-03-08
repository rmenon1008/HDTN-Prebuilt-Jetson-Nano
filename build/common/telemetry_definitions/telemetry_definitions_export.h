
#ifndef TELEMETRY_DEFINITIONS_EXPORT_H
#define TELEMETRY_DEFINITIONS_EXPORT_H

#ifdef TELEMETRY_DEFINITIONS_STATIC_DEFINE
#  define TELEMETRY_DEFINITIONS_EXPORT
#  define TELEMETRY_DEFINITIONS_NO_EXPORT
#else
#  ifndef TELEMETRY_DEFINITIONS_EXPORT
#    ifdef telemetry_definitions_EXPORTS
        /* We are building this library */
#      define TELEMETRY_DEFINITIONS_EXPORT 
#    else
        /* We are using this library */
#      define TELEMETRY_DEFINITIONS_EXPORT 
#    endif
#  endif

#  ifndef TELEMETRY_DEFINITIONS_NO_EXPORT
#    define TELEMETRY_DEFINITIONS_NO_EXPORT 
#  endif
#endif

#ifndef TELEMETRY_DEFINITIONS_DEPRECATED
#  define TELEMETRY_DEFINITIONS_DEPRECATED __attribute__ ((__deprecated__))
#endif

#ifndef TELEMETRY_DEFINITIONS_DEPRECATED_EXPORT
#  define TELEMETRY_DEFINITIONS_DEPRECATED_EXPORT TELEMETRY_DEFINITIONS_EXPORT TELEMETRY_DEFINITIONS_DEPRECATED
#endif

#ifndef TELEMETRY_DEFINITIONS_DEPRECATED_NO_EXPORT
#  define TELEMETRY_DEFINITIONS_DEPRECATED_NO_EXPORT TELEMETRY_DEFINITIONS_NO_EXPORT TELEMETRY_DEFINITIONS_DEPRECATED
#endif

#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef TELEMETRY_DEFINITIONS_NO_DEPRECATED
#    define TELEMETRY_DEFINITIONS_NO_DEPRECATED
#  endif
#endif

#endif /* TELEMETRY_DEFINITIONS_EXPORT_H */
