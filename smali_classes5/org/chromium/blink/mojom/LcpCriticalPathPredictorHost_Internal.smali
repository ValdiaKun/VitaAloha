.class Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostSetUnusedPreloadsParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostNotifyFetchedSubresourceParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostNotifyFetchedFontParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostAddPreconnectOriginParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostSetLcpInfluencerScriptUrlsParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostOnLcpTimingPredictedForTestingParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostOnLcpUpdatedParams;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$LcpCriticalPathPredictorHostStub;,
        Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_PRECONNECT_ORIGIN_ORDINAL:I = 0x3

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost;",
            "Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOTIFY_FETCHED_FONT_ORDINAL:I = 0x4

.field private static final NOTIFY_FETCHED_SUBRESOURCE_ORDINAL:I = 0x5

.field private static final ON_LCP_TIMING_PREDICTED_FOR_TESTING_ORDINAL:I = 0x1

.field private static final ON_LCP_UPDATED_ORDINAL:I = 0x0

.field private static final SET_LCP_INFLUENCER_SCRIPT_URLS_ORDINAL:I = 0x2

.field private static final SET_UNUSED_PRELOADS_ORDINAL:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/LcpCriticalPathPredictorHost_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
