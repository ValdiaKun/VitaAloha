.class Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$ConnectionChangeObserverClientOnConnectionFailedParams;,
        Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$ConnectionChangeObserverClientOnNetworkEventParams;,
        Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$ConnectionChangeObserverClientOnSessionClosedParams;,
        Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$ConnectionChangeObserverClientStub;,
        Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/ConnectionChangeObserverClient;",
            "Lorg/chromium/network/mojom/ConnectionChangeObserverClient$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_CONNECTION_FAILED_ORDINAL:I = 0x2

.field private static final ON_NETWORK_EVENT_ORDINAL:I = 0x1

.field private static final ON_SESSION_CLOSED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/ConnectionChangeObserverClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
