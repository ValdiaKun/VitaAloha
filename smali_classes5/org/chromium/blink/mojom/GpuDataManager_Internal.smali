.class Lorg/chromium/blink/mojom/GpuDataManager_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/GpuDataManager_Internal$GpuDataManagerAre3DapIsBlockedForUrlResponseParamsProxyToResponder;,
        Lorg/chromium/blink/mojom/GpuDataManager_Internal$GpuDataManagerAre3DapIsBlockedForUrlResponseParamsForwardToCallback;,
        Lorg/chromium/blink/mojom/GpuDataManager_Internal$GpuDataManagerAre3DapIsBlockedForUrlResponseParams;,
        Lorg/chromium/blink/mojom/GpuDataManager_Internal$GpuDataManagerAre3DapIsBlockedForUrlParams;,
        Lorg/chromium/blink/mojom/GpuDataManager_Internal$GpuDataManagerStub;,
        Lorg/chromium/blink/mojom/GpuDataManager_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ARE3_DAP_IS_BLOCKED_FOR_URL_ORDINAL:I

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/GpuDataManager;",
            "Lorg/chromium/blink/mojom/GpuDataManager$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/GpuDataManager_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/GpuDataManager_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/GpuDataManager_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
