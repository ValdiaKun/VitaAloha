.class Lorg/chromium/network/mojom/DurableMessageCollector_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorRetrieveResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorRetrieveResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorRetrieveResponseParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorRetrieveParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorDisableForProfileResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorDisableForProfileResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorDisableForProfileResponseParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorDisableForProfileParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorEnableForProfileResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorEnableForProfileResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorEnableForProfileResponseParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorEnableForProfileParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorConfigureResponseParamsProxyToResponder;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorConfigureResponseParamsForwardToCallback;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorConfigureResponseParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorConfigureParams;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$DurableMessageCollectorStub;,
        Lorg/chromium/network/mojom/DurableMessageCollector_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CONFIGURE_ORDINAL:I = 0x0

.field private static final DISABLE_FOR_PROFILE_ORDINAL:I = 0x2

.field private static final ENABLE_FOR_PROFILE_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DurableMessageCollector;",
            "Lorg/chromium/network/mojom/DurableMessageCollector$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RETRIEVE_ORDINAL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/DurableMessageCollector_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DurableMessageCollector_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/DurableMessageCollector_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
