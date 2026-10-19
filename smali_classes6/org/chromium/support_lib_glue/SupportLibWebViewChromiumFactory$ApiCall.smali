.class public interface abstract annotation Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory$ApiCall;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ApiCall"
.end annotation


# static fields
.field public static final ADD_DOCUMENT_START_SCRIPT:I = 0x34

.field public static final ADD_JAVA_SCRIPT_ON_EVENT:I = 0xae

.field public static final ADD_NAVIGATION_LISTENER:I = 0xa8

.field public static final ADD_ORIGIN_MATCHED_HEADER:I = 0xa2

.field public static final ADD_QUIC_HINTS:I = 0xaa

.field public static final ADD_WEB_MESSAGE_LISTENER:I = 0x0

.field public static final ADD_WEB_MESSAGE_LISTENER_WITH_WORLD:I = 0xb0

.field public static final BACK_FORWARD_CACHE_SETTINGS_GET_KEEP_FORWARD_ENTRIES:I = 0xb6

.field public static final BACK_FORWARD_CACHE_SETTINGS_GET_MAX_PAGES_IN_CACHE:I = 0x9e

.field public static final BACK_FORWARD_CACHE_SETTINGS_GET_TIMEOUT_IN_SECONDS:I = 0x9d

.field public static final BACK_FORWARD_CACHE_SETTINGS_SET_KEEP_FORWARD_ENTRIES:I = 0xb7

.field public static final BACK_FORWARD_CACHE_SETTINGS_SET_MAX_PAGES_IN_CACHE:I = 0xa7

.field public static final BACK_FORWARD_CACHE_SETTINGS_SET_TIMEOUT_IN_SECONDS:I = 0xa6

.field public static final CANCEL_PREFETCH:I = 0x6f

.field public static final CLEAR_ALL_ORIGIN_MATCHED_HEADERS:I = 0x9a

.field public static final CLEAR_ASYNC_SHOULD_INTERCEPT_REQUEST:I = 0x86
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLEAR_MAX_PREFETCHES:I = 0xbf

.field public static final CLEAR_MAX_PRERENDERS:I = 0xc1

.field public static final CLEAR_ORIGIN_MATCHED_HEADER:I = 0x99

.field public static final CLEAR_PREFETCH:I = 0x6e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLEAR_PREFETCH_TTL:I = 0xc0

.field public static final CLEAR_PROXY_OVERRIDE:I = 0x1

.field public static final COOKIE_MANAGER_GET_COOKIE_INFO:I = 0x3f

.field public static final COUNT:I = 0xc3

.field public static final CREATE_WEBVIEW:I = 0x51

.field public static final CREATE_WEB_MESSAGE_CHANNEL:I = 0x50

.field public static final DELETE_PROFILE:I = 0x57

.field public static final GET_ALL_PROFILE_NAMES:I = 0x56

.field public static final GET_ATTRIBUTION_BEHAVIOR:I = 0x60

.field public static final GET_BACK_FORWARD_CACHE_ENABLED:I = 0x6b

.field public static final GET_BACK_FORWARD_CACHE_SETTINGS:I = 0x9c

.field public static final GET_HAS_ENROLLED_INSTRUMENT_ENABLED:I = 0x90

.field public static final GET_IGNORE_DUPLICATE_NAV_ENABLED:I = 0xb9

.field public static final GET_IGNORE_DUPLICATE_NAV_THRESHOLD_MS:I = 0xbb

.field public static final GET_IMAGE_DRAG_DROP_IMPLEMENTATION:I = 0x48

.field public static final GET_INCLUDE_COOKIES_ON_INTERCEPT:I = 0x93

.field public static final GET_JAVA_SCRIPT_WORLD:I = 0xb2

.field public static final GET_MAX_PREFETCHES:I = 0xbd

.field public static final GET_MAX_PRERENDERS:I = 0xbc

.field public static final GET_ORIGIN_MATCHED_HEADERS:I = 0xa3

.field public static final GET_OR_CREATE_PROFILE:I = 0x54

.field public static final GET_PAYMENT_REQUEST_ENABLED:I = 0x8e

.field public static final GET_PREFETCH_TTL_SECONDS:I = 0xbe

.field public static final GET_PROFILE:I = 0x55

.field public static final GET_PROFILE_COOKIE_MANAGER:I = 0x59

.field public static final GET_PROFILE_GEO_LOCATION_PERMISSIONS:I = 0x5b

.field public static final GET_PROFILE_NAME:I = 0x58

.field public static final GET_PROFILE_SERVICE_WORKER_CONTROLLER:I = 0x5c

.field public static final GET_PROFILE_STORE:I = 0x53

.field public static final GET_PROFILE_WEB_STORAGE:I = 0x5a

.field public static final GET_PROXY_CONTROLLER:I = 0x2

.field public static final GET_RENDERER_LIBRARY_PREFETCH_MODE:I = 0xa5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GET_SAFE_BROWSING_PRIVACY_POLICY_URL:I = 0x3

.field public static final GET_SERVICE_WORKER_CONTROLLER:I = 0x4

.field public static final GET_SERVICE_WORKER_WEB_SETTINGS:I = 0x5

.field public static final GET_SPECULATIVE_LOADING_STATUS:I = 0x69

.field public static final GET_STATICS:I = 0x52

.field public static final GET_TRACING_CONTROLLER:I = 0x6

.field public static final GET_VARIATIONS_HEADER:I = 0x3c

.field public static final GET_WEBCHROME_CLIENT:I = 0x7

.field public static final GET_WEBVIEW_BUILDER:I = 0x91

.field public static final GET_WEBVIEW_CLIENT:I = 0x8

.field public static final GET_WEBVIEW_MEDIA_INTEGRITY_API_DEFAULT_STATUS:I = 0x61

.field public static final GET_WEBVIEW_MEDIA_INTEGRITY_API_OVERRIDE_RULES:I = 0x62

.field public static final GET_WEBVIEW_NAVIGATION_CLIENT:I = 0x79
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GET_WEBVIEW_PROFILE:I = 0x5e

.field public static final GET_WEBVIEW_RENDERER:I = 0x9

.field public static final GET_WEBVIEW_RENDERER_CLIENT:I = 0xa

.field public static final HAS_ORIGIN_MATCHED_HEADER:I = 0x98

.field public static final INIT_SAFE_BROWSING:I = 0xb

.field public static final INSERT_VISUAL_STATE_CALLBACK:I = 0xc

.field public static final IS_AUDIO_MUTED:I = 0x65

.field public static final IS_MULTI_PROCESS_ENABLED:I = 0xd

.field public static final JS_REPLY_EXECUTE_JS:I = 0xac

.field public static final JS_REPLY_POST_MESSAGE:I = 0xe

.field public static final JS_REPLY_POST_MESSAGE_WITH_PAYLOAD:I = 0x4a

.field public static final NAVIGATE:I = 0xc2

.field public static final NAVIGATION_DID_COMMIT:I = 0x83

.field public static final NAVIGATION_DID_COMMIT_ERROR_PAGE:I = 0x84

.field public static final NAVIGATION_GET_PAGE:I = 0x8c

.field public static final NAVIGATION_GET_STATUS_CODE:I = 0x85

.field public static final NAVIGATION_GET_URL:I = 0x7b

.field public static final NAVIGATION_GET_WEB_RESOURCE_ERROR:I = 0xad

.field public static final NAVIGATION_IS_BACK:I = 0x81

.field public static final NAVIGATION_IS_FORWARD:I = 0x82

.field public static final NAVIGATION_IS_HISTORY:I = 0x7f

.field public static final NAVIGATION_IS_RELOAD:I = 0x7e

.field public static final NAVIGATION_IS_RESTORE:I = 0x80

.field public static final NAVIGATION_IS_SAME_DOCUMENT:I = 0x7d

.field public static final NAVIGATION_WAS_INITIATED_BY_PAGE:I = 0x7c

.field public static final PAGE_GET_URL:I = 0xab

.field public static final PAGE_IS_PRERENDERING:I = 0xa1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final POST_MESSAGE_TO_MAIN_FRAME:I = 0xf

.field public static final PRECONNECT:I = 0x9f

.field public static final PREFETCH_URL:I = 0x6c

.field public static final PREFETCH_URL_WITH_PARAMS:I = 0x6d

.field public static final PRERENDER_URL:I = 0x73

.field public static final PRERENDER_URL_WITH_PARAMS:I = 0x74

.field public static final PROFILE_WARM_UP_RENDERER_PROCESS:I = 0x96

.field public static final REMOVE_DOCUMENT_START_SCRIPT:I = 0x35

.field public static final REMOVE_JAVA_SCRIPT_ON_EVENT:I = 0xaf

.field public static final REMOVE_NAVIGATION_LISTENER:I = 0xa9

.field public static final REMOVE_WEB_MESSAGE_LISTENER:I = 0x10

.field public static final REMOVE_WEB_MESSAGE_LISTENER_WITH_WORLD:I = 0xb1

.field public static final RESTRICT_SENSITIVE_WEB_CONTENT:I = 0x49
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SAVE_STATE:I = 0x78

.field public static final SERVICE_WORKER_CLEAR_ASYNC_SHOULD_INTERCEPT_REQUEST:I = 0x88

.field public static final SERVICE_WORKER_CLIENT_SHOULD_INTERCEPT_REQUEST:I = 0x4d

.field public static final SERVICE_WORKER_GET_INCLUDE_COOKIES_ON_INTERCEPT:I = 0x95

.field public static final SERVICE_WORKER_SETTINGS_GET_ALLOW_CONTENT_ACCESS:I = 0x11

.field public static final SERVICE_WORKER_SETTINGS_GET_ALLOW_FILE_ACCESS:I = 0x12

.field public static final SERVICE_WORKER_SETTINGS_GET_BLOCK_NETWORK_LOADS:I = 0x13

.field public static final SERVICE_WORKER_SETTINGS_GET_CACHE_MODE:I = 0x14

.field public static final SERVICE_WORKER_SETTINGS_GET_REQUESTED_WITH_HEADER_MODE:I = 0x3b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_WORKER_SETTINGS_GET_REQUESTED_WITH_HEADER_ORIGIN_ALLOWLIST:I = 0x47
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_WORKER_SETTINGS_SET_ALLOW_CONTENT_ACCESS:I = 0x15

.field public static final SERVICE_WORKER_SETTINGS_SET_ALLOW_FILE_ACCESS:I = 0x16

.field public static final SERVICE_WORKER_SETTINGS_SET_BLOCK_NETWORK_LOADS:I = 0x17

.field public static final SERVICE_WORKER_SETTINGS_SET_CACHE_MODE:I = 0x18

.field public static final SERVICE_WORKER_SETTINGS_SET_REQUESTED_WITH_HEADER_MODE:I = 0x3a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_WORKER_SETTINGS_SET_REQUESTED_WITH_HEADER_ORIGIN_ALLOWLIST:I = 0x46
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_WORKER_SET_ASYNC_SHOULD_INTERCEPT_REQUEST:I = 0x89

.field public static final SERVICE_WORKER_SET_INCLUDE_COOKIES_ON_INTERCEPT:I = 0x94

.field public static final SET_ASYNC_SHOULD_INTERCEPT_REQUEST:I = 0x87
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_ATTRIBUTION_BEHAVIOR:I = 0x5f

.field public static final SET_AUDIO_MUTED:I = 0x64

.field public static final SET_BACK_FORWARD_CACHE_ENABLED:I = 0x6a

.field public static final SET_BACK_FORWARD_CACHE_SETTINGS:I = 0x9b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_DEFAULT_TRAFFICSTATS_TAG:I = 0x70

.field public static final SET_DEFAULT_TRAFFICSTATS_UID:I = 0x71

.field public static final SET_HAS_ENROLLED_INSTRUMENT_ENABLED:I = 0x8f

.field public static final SET_HYPERLINK_CONTEXT_MENU_ITEMS:I = 0xa0

.field public static final SET_IGNORE_DUPLICATE_NAV_ENABLED:I = 0xb8

.field public static final SET_IGNORE_DUPLICATE_NAV_THRESHOLD_MS:I = 0xba

.field public static final SET_INCLUDE_COOKIES_ON_INTERCEPT:I = 0x92

.field public static final SET_MAX_PREFETCHES:I = 0xb4

.field public static final SET_MAX_PRERENDERS:I = 0xb3

.field public static final SET_ORIGIN_MATCHED_HEADER:I = 0x97

.field public static final SET_PAYMENT_REQUEST_ENABLED:I = 0x8d

.field public static final SET_PREFETCH_TTL_SECONDS:I = 0xb5

.field public static final SET_PROXY_OVERRIDE:I = 0x19

.field public static final SET_PROXY_OVERRIDE_REVERSE_BYPASS:I = 0x37

.field public static final SET_RENDERER_LIBRARY_PREFETCH_MODE:I = 0xa4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_SAFE_BROWSING_ALLOWLIST:I = 0x36

.field public static final SET_SAFE_BROWSING_ALLOWLIST_DEPRECATED_NAME:I = 0x1a

.field public static final SET_SERVICE_WORKER_CLIENT:I = 0x1b

.field public static final SET_SPECULATIVE_LOADING_CONFIG:I = 0x77
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_SPECULATIVE_LOADING_STATUS:I = 0x68

.field public static final SET_WEBVIEW_MEDIA_INTEGRITY_API_STATUS:I = 0x63

.field public static final SET_WEBVIEW_NAVIGATION_CLIENT:I = 0x7a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_WEBVIEW_PROFILE:I = 0x5d

.field public static final SET_WEBVIEW_RENDERER_CLIENT:I = 0x1c

.field public static final START_UP_WEBVIEW:I = 0x72

.field public static final TRACING_CONTROLLER_IS_TRACING:I = 0x1d

.field public static final TRACING_CONTROLLER_START:I = 0x1e

.field public static final TRACING_CONTROLLER_STOP:I = 0x1f

.field public static final WEBVIEW_RENDERER_TERMINATE:I = 0x33

.field public static final WEB_MESSAGE_GET_DATA:I = 0x20

.field public static final WEB_MESSAGE_GET_MESSAGE_PAYLOAD:I = 0x40

.field public static final WEB_MESSAGE_GET_PORTS:I = 0x21

.field public static final WEB_MESSAGE_PAYLOAD_GET_AS_ARRAY_BUFFER:I = 0x43

.field public static final WEB_MESSAGE_PAYLOAD_GET_AS_STRING:I = 0x42

.field public static final WEB_MESSAGE_PAYLOAD_GET_TYPE:I = 0x41

.field public static final WEB_MESSAGE_PORT_CLOSE:I = 0x22

.field public static final WEB_MESSAGE_PORT_POST_MESSAGE:I = 0x23

.field public static final WEB_MESSAGE_PORT_SET_CALLBACK:I = 0x24

.field public static final WEB_MESSAGE_PORT_SET_CALLBACK_WITH_HANDLER:I = 0x25

.field public static final WEB_RESOURCE_REQUEST_IS_REDIRECT:I = 0x26

.field public static final WEB_RESPONSE_CALLBACK_DO_NOT_INTERCEPT:I = 0x8a

.field public static final WEB_RESPONSE_CALLBACK_INTERCEPT:I = 0x8b

.field public static final WEB_SETTINGS_GET_DISABLED_ACTION_MODE_MENU_ITEMS:I = 0x27

.field public static final WEB_SETTINGS_GET_ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY_ENABLED:I = 0x3d

.field public static final WEB_SETTINGS_GET_FORCE_DARK:I = 0x28

.field public static final WEB_SETTINGS_GET_FORCE_DARK_BEHAVIOR:I = 0x29

.field public static final WEB_SETTINGS_GET_OFFSCREEN_PRE_RASTER:I = 0x2a

.field public static final WEB_SETTINGS_GET_REQUESTED_WITH_HEADER_MODE:I = 0x39
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEB_SETTINGS_GET_REQUESTED_WITH_HEADER_ORIGIN_ALLOWLIST:I = 0x45
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEB_SETTINGS_GET_SAFE_BROWSING_ENABLED:I = 0x2b

.field public static final WEB_SETTINGS_GET_USER_AGENT_METADATA:I = 0x4c

.field public static final WEB_SETTINGS_GET_WEBAUTHN_SUPPORT:I = 0x67

.field public static final WEB_SETTINGS_GET_WILL_SUPPRESS_ERROR_PAGE:I = 0x2c

.field public static final WEB_SETTINGS_IS_ALGORITHMIC_DARKENING_ALLOWED:I = 0x4f

.field public static final WEB_SETTINGS_SET_ALGORITHMIC_DARKENING_ALLOWED:I = 0x4e

.field public static final WEB_SETTINGS_SET_DISABLED_ACTION_MODE_MENU_ITEMS:I = 0x2d

.field public static final WEB_SETTINGS_SET_ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY_ENABLED:I = 0x3e

.field public static final WEB_SETTINGS_SET_FORCE_DARK:I = 0x2e

.field public static final WEB_SETTINGS_SET_FORCE_DARK_BEHAVIOR:I = 0x2f

.field public static final WEB_SETTINGS_SET_OFFSCREEN_PRE_RASTER:I = 0x30

.field public static final WEB_SETTINGS_SET_REQUESTED_WITH_HEADER_MODE:I = 0x38
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEB_SETTINGS_SET_REQUESTED_WITH_HEADER_ORIGIN_ALLOWLIST:I = 0x44
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final WEB_SETTINGS_SET_SAFE_BROWSING_ENABLED:I = 0x31

.field public static final WEB_SETTINGS_SET_USER_AGENT_METADATA:I = 0x4b

.field public static final WEB_SETTINGS_SET_WEBAUTHN_SUPPORT:I = 0x66

.field public static final WEB_SETTINGS_SET_WILL_SUPPRESS_ERROR_PAGE:I = 0x32

.field public static final WEB_STORAGE_DELETE_BROWSING_DATA:I = 0x75

.field public static final WEB_STORAGE_DELETE_BROWSING_DATA_FOR_SITE:I = 0x76
