.class public Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;
.super Lorg/chromium/IsReadyToPayServiceCallback$Stub;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "IsReadyToPayService"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mIsReadyToPayIntent:Landroid/content/Intent;

.field private mIsServiceBindingInitiated:Z

.field private mIsServiceConnected:Z

.field private mReadyToPayTimeoutMs:J

.field private mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

.field private mServiceConnectionTimeoutMs:J

.field private final mServiceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;)V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/IsReadyToPayServiceCallback$Stub;-><init>()V

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mReadyToPayTimeoutMs:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceConnectionTimeoutMs:J

    iput-object p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mHandler:Landroid/os/Handler;

    iput-object p2, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsReadyToPayIntent:Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic d0(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->lambda$query$0()V

    return-void
.end method

.method private destroy()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsServiceBindingInitiated:Z

    if-eqz v0, :cond_0

    const-string v0, "Terminating connection to \"%s\"."

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    const-string v2, "IsReadyToPayService"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsServiceBindingInitiated:Z

    :cond_0
    iget-object p0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e0(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->reportError()V

    return-void
.end method

.method private synthetic lambda$query$0()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsServiceConnected:Z

    if-nez v0, :cond_0

    const-string v0, "Timeout connecting to \"%s\"."

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    const-string v2, "IsReadyToPayService"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->reportError()V

    :cond_0
    return-void
.end method

.method private reportError()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;->onIsReadyToPayServiceError()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->destroy()V

    return-void
.end method


# virtual methods
.method public handleIsReadyToPay(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "IsReadyToPayService"

    if-eqz p1, :cond_1

    const-string v1, "\"%s\": Ready to pay."

    iget-object v2, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "\"%s\": Not ready to pay."

    iget-object v2, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;->onIsReadyToPayServiceResponse(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->destroy()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mResultHandler:Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper$ResultHandler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsServiceConnected:Z

    invoke-static {p2}, Lorg/chromium/IsReadyToPayService$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/IsReadyToPayService;

    move-result-object p1

    const-string p2, "IsReadyToPayService"

    if-nez p1, :cond_1

    const-string p1, "Interface mismatch in \"%s\"."

    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->reportError()V

    return-void

    :cond_1
    const-string v0, "Querying \"%s\"."

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsReadyToPayIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/chromium/IsReadyToPayService;->isReadyToPay(Lorg/chromium/IsReadyToPayServiceCallback;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mHandler:Landroid/os/Handler;

    new-instance p2, Lr8/cib;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/cib;-><init>(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;I)V

    iget-wide v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mReadyToPayTimeoutMs:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error in remote service \"%s\": %s."

    invoke-static {p2, v1, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->reportError()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "\"%s\" disconnected."

    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    const-string v1, "IsReadyToPayService"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->reportError()V

    return-void
.end method

.method public query()V
    .locals 4

    const-string v0, "Connecting to \"%s\"."

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    const-string v2, "IsReadyToPayService"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsReadyToPayIntent:Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsServiceBindingInitiated:Z

    if-nez v0, :cond_0

    const-string v0, "Could not find \"%s\" or no permission to connect."

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Error connecting to \"%s\": %s"

    invoke-static {v2, v3, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mIsServiceBindingInitiated:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->reportError()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lr8/cib;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/cib;-><init>(Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;I)V

    iget-wide v2, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceConnectionTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTimeoutsMsForTesting(J)V
    .locals 0

    iput-wide p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mServiceConnectionTimeoutMs:J

    iput-wide p1, p0, Lorg/chromium/components/payments/intent/IsReadyToPayServiceHelper;->mReadyToPayTimeoutMs:J

    return-void
.end method
