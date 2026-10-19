.class Lorg/strongswan/android/logic/VpnStateService$RetryHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/strongswan/android/logic/VpnStateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryHandler"
.end annotation


# instance fields
.field mService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/strongswan/android/logic/VpnStateService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lorg/strongswan/android/logic/VpnStateService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;->mService:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    iget-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p1}, Lorg/strongswan/android/logic/VpnStateService;->access$1100(Lorg/strongswan/android/logic/VpnStateService;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/strongswan/android/logic/VpnStateService;

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lorg/strongswan/android/logic/VpnStateService;->access$1222(Lorg/strongswan/android/logic/VpnStateService;J)J

    iget-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p1}, Lorg/strongswan/android/logic/VpnStateService;->access$1200(Lorg/strongswan/android/logic/VpnStateService;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object p1, p0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/strongswan/android/logic/VpnStateService;

    invoke-static {p1}, Lorg/strongswan/android/logic/VpnStateService;->access$300(Lorg/strongswan/android/logic/VpnStateService;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;

    invoke-interface {v0}, Lorg/strongswan/android/logic/VpnStateService$VpnStateListener;->stateChanged()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object p0, p0, Lorg/strongswan/android/logic/VpnStateService$RetryHandler;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/strongswan/android/logic/VpnStateService;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/strongswan/android/logic/VpnStateService;->connect(Landroid/os/Bundle;Z)V

    return-void
.end method
