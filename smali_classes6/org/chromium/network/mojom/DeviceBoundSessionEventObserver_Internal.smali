.class Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal$DeviceBoundSessionEventObserverAddDeviceBoundSessionDisplaysParams;,
        Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal$DeviceBoundSessionEventObserverOnDeviceBoundSessionEventReceivedParams;,
        Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal$DeviceBoundSessionEventObserverStub;,
        Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final ADD_DEVICE_BOUND_SESSION_DISPLAYS_ORDINAL:I = 0x1

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver;",
            "Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final ON_DEVICE_BOUND_SESSION_EVENT_RECEIVED_ORDINAL:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal$1;

    invoke-direct {v0}, Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/network/mojom/DeviceBoundSessionEventObserver_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
