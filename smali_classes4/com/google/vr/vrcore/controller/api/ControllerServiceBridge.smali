.class public Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;,
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;,
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;,
        Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final FLAG_SUPPORTS_RECENTER:I = 0x1

.field static final MIN_API_VERSION_FOR_SERVICE_CALLBACKS:I = 0x15

.field static final TAG:Ljava/lang/String; = "VrCtl.ServiceBridge"

.field public static final TARGET_SERVICE_API_VERSION:I = 0x19

.field private static final UNIQUE_INT:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final context:Landroid/content/Context;

.field private final controllerListenerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;",
            ">;"
        }
    .end annotation
.end field

.field private defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

.field private final defaultServiceListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;

.field private isBound:Z

.field final listenerKey:Ljava/lang/String;

.field private final mainThreadHandler:Landroid/os/Handler;

.field private service:Lcom/google/vr/vrcore/controller/api/IControllerService;

.field private final vrcoreApiVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->UNIQUE_INT:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;-><init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->initializeDefaultListener(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;

    invoke-direct {p2, p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    iput-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultServiceListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;

    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->getVrCoreApiVersion(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->vrcoreApiVersion:I

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->createListenerKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->listenerKey:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->handleServiceEvent(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 0

    invoke-static {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->logIfControllerPacketLags(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    return-void
.end method

.method private createAndConnectControllerInternal(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    iget p2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    invoke-direct {p0, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->registerListener(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    :cond_1
    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez p1, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Failed to connect controller "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "VrCtl.ServiceBridge"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return v1
.end method

.method private static createListenerKey()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->UNIQUE_INT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x1e

    const-string v2, "VrCtl.ServiceBridge"

    invoke-static {v1, v2, v0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ensureOnMainThread()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This should be running on the main thread."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getVrCoreApiVersion(Landroid/content/Context;)I
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/google/vr/vrcore/base/api/VrCoreUtils;->getVrCoreClientApiVersion(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/vr/vrcore/base/api/VrCoreNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private handleAvailableControllersChanged()V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->getNumOfControllers()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->isBound:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->setupAndBindDefaultControllerListener()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v3, v2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->clearControllers()V

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    return-void
.end method

.method private handleServiceEvent(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$3;

    invoke-direct {v0, p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$3;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private initializeDefaultListener(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)V
    .locals 2

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    iget p1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private static logIfControllerPacketLags(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getTimestampMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getSystemTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->getTimestampMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x7a

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VrCtl.ServiceBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private registerListener(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->listenerKey:Ljava/lang/String;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;

    invoke-direct {v1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerListener;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;)V

    invoke-interface {v0, p1, p0, v1}, Lcom/google/vr/vrcore/controller/api/IControllerService;->registerListener(ILjava/lang/String;Lcom/google/vr/vrcore/controller/api/IControllerListener;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "VrCtl.ServiceBridge"

    const-string p2, "RemoteException while registering listener."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setupAndBindDefaultControllerListener()V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceConnected(I)V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget v1, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    invoke-direct {p0, v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->registerListener(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;)Z

    move-result v0

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string v0, "Failed to register service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->doUnbind()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->controllerIndex:I

    invoke-virtual {v0, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p0, "Successfully registered service listener."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private vibrateControllerInternal(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    const-string v0, "VrCtl.ServiceBridge"

    if-nez p0, :cond_0

    const-string p0, "Vibration cancelled: service not connected"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/IControllerService;->request(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "RemoteException while vibrating the controller."

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final synthetic bridge$lambda$0$ControllerServiceBridge()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->handleAvailableControllersChanged()V

    return-void
.end method

.method public clearControllers()V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->createAndConnectControllerInternal(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)Z

    move-result p0

    return p0
.end method

.method public createAndConnectController(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;I)Z
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    invoke-direct {v0, p3}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->createAndConnectControllerInternal(ILcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;)Z

    move-result p0

    return p0
.end method

.method public doBind()V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->isBound:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-eqz v0, :cond_0

    const-string p0, "Service is already bound."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.vr.vrcore.controller.BIND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Bind failed. Service is not available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object v0, v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceUnavailable()V

    :cond_1
    iput-boolean v3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->isBound:Z

    return-void
.end method

.method public doUnbind()V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->isBound:Z

    const-string v1, "VrCtl.ServiceBridge"

    if-nez v0, :cond_0

    const-string p0, "Service is already unbound."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->unregisterListeners()V

    iget v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->vrcoreApiVersion:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultServiceListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;

    invoke-interface {v0, v2}, Lcom/google/vr/vrcore/controller/api/IControllerService;->unregisterServiceListener(Lcom/google/vr/vrcore/controller/api/IControllerServiceListener;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Failed to unregister remote service listener."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while unregistering remote service listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->isBound:Z

    return-void
.end method

.method public getControllerCallbacks(I)Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->controllerListenerMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    return-object p0
.end method

.method public getNumOfControllers()I
    .locals 3

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/vr/vrcore/controller/api/IControllerService;->getNumberOfControllers()I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Remote exception while getting number of controllers: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VrCtl.ServiceBridge"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final synthetic lambda$vibrateController$0$ControllerServiceBridge(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->vibrateControllerInternal(ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-boolean p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->isBound:Z

    const-string v0, "VrCtl.ServiceBridge"

    if-nez p1, :cond_0

    const-string p0, "Ignoring service connection after unbind."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/vr/vrcore/controller/api/IControllerService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/vr/vrcore/controller/api/IControllerService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    const/16 p2, 0x19

    :try_start_0
    invoke-interface {p1, p2}, Lcom/google/vr/vrcore/controller/api/IControllerService;->initialize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/vr/vrcore/controller/api/ControllerInitResults;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "initialize() returned error: "

    if-eqz v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->doUnbind()V

    return-void

    :cond_2
    iget p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->vrcoreApiVersion:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_3

    :try_start_1
    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    iget-object v1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultServiceListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$ControllerServiceListener;

    invoke-interface {p2, v1}, Lcom/google/vr/vrcore/controller/api/IControllerService;->registerServiceListener(Lcom/google/vr/vrcore/controller/api/IControllerServiceListener;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "Failed to register remote service listener."

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object p2, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceInitFailed(I)V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->doUnbind()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Exception while registering remote service listener: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->setupAndBindDefaultControllerListener()V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "Failed to call initialize() on controller service (RemoteException)."

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object p1, p1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceFailed()V

    invoke-virtual {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->doUnbind()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->defaultListener:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;

    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$LocalControllerListener;->callbacks:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceDisconnected()V

    return-void
.end method

.method public requestBind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$0;

    invoke-direct {v1, p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$0;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestUnbind()V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$1;

    invoke-direct {v1, p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$1;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterListeners()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->ensureOnMainThread()V

    iget-object v0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->service:Lcom/google/vr/vrcore/controller/api/IControllerService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->listenerKey:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/google/vr/vrcore/controller/api/IControllerService;->unregisterListener(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "RemoteException while unregistering listeners."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public vibrateController(IIII)V
    .locals 2
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;

    invoke-direct {v0}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;-><init>()V

    new-instance v1, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    invoke-direct {v1}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->setFrequencyHz(I)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->setVolumePercentage(I)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;->setDurationMs(I)Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    move-result-object p2

    iput-object p2, v0, Lcom/google/vr/vrcore/controller/api/nano/Proto$Request;->vibration:Lcom/google/vr/vrcore/controller/api/nano/Proto$Request$Vibration;

    new-instance p2, Lcom/google/vr/vrcore/controller/api/ControllerRequest;

    invoke-direct {p2}, Lcom/google/vr/vrcore/controller/api/ControllerRequest;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/vr/vrcore/base/api/ParcelableProto;->setFromProto(Lr8/std;)V

    iget-object p3, p0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->mainThreadHandler:Landroid/os/Handler;

    new-instance p4, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$$Lambda$2;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;ILcom/google/vr/vrcore/controller/api/ControllerRequest;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
