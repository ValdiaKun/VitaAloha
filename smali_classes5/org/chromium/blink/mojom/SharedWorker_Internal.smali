.class Lorg/chromium/blink/mojom/SharedWorker_Internal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/SharedWorker_Internal$SharedWorkerResumeParams;,
        Lorg/chromium/blink/mojom/SharedWorker_Internal$SharedWorkerFreezeParams;,
        Lorg/chromium/blink/mojom/SharedWorker_Internal$SharedWorkerTerminateParams;,
        Lorg/chromium/blink/mojom/SharedWorker_Internal$SharedWorkerConnectParams;,
        Lorg/chromium/blink/mojom/SharedWorker_Internal$SharedWorkerStub;,
        Lorg/chromium/blink/mojom/SharedWorker_Internal$Proxy;
    }
.end annotation


# static fields
.field private static final CONNECT_ORDINAL:I = 0x0

.field private static final FREEZE_ORDINAL:I = 0x2

.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/blink/mojom/SharedWorker;",
            "Lorg/chromium/blink/mojom/SharedWorker$Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESUME_ORDINAL:I = 0x3

.field private static final TERMINATE_ORDINAL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/blink/mojom/SharedWorker_Internal$1;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/SharedWorker_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/blink/mojom/SharedWorker_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
