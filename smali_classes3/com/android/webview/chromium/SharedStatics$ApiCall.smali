.class public interface abstract annotation Lcom/android/webview/chromium/SharedStatics$ApiCall;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/webview/chromium/SharedStatics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ApiCall"
.end annotation


# static fields
.field public static final CLEAR_CLIENT_CERT_PREFERENCES:I = 0x3

.field public static final COUNT:I = 0x10

.field public static final ENABLE_SLOW_WHOLE_DOCUMENT_DRAW:I = 0x4

.field public static final FIND_ADDRESS:I = 0x0

.field public static final GET_DEFAULT_USER_AGENT:I = 0x1

.field public static final GET_GEOLOCATION_PERMISSIONS:I = 0xb

.field public static final GET_RENDERER_LIBRARY_PREFETCH_MODE:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GET_SAFE_BROWSING_PRIVACY_POLICY_URL:I = 0x5

.field public static final GET_VARIATIONS_HEADER:I = 0xa

.field public static final IS_MULTI_PROCESS_ENABLED:I = 0x9

.field public static final PARSE_RESULT:I = 0x6

.field public static final SET_DEFAULT_TRAFFICSTATS_TAG:I = 0xc

.field public static final SET_DEFAULT_TRAFFICSTATS_UID:I = 0xd

.field public static final SET_RENDERER_LIBRARY_PREFETCH_MODE:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SET_SAFE_BROWSING_ALLOWLIST:I = 0x8

.field public static final SET_WEB_CONTENTS_DEBUGGING_ENABLED:I = 0x2

.field public static final START_SAFE_BROWSING:I = 0x7
