.class public Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lorg/chromium/components/payments/service/Reconnectable;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final TAG:Ljava/lang/String; = "PaymentDetailUpdate"


# instance fields
.field private final mChromiumService:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

.field private final mContext:Landroid/content/Context;

.field private mIsBindingInitiated:Z

.field private final mPaymentAppServiceIntent:Landroid/content/Intent;

.field private final mServiceName:Ljava/lang/String;

.field private final mServiceReconnector:Lorg/chromium/components/payments/service/ServiceReconnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mPaymentAppServiceIntent:Landroid/content/Intent;

    iput-object p3, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mChromiumService:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

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
    iput-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    new-instance p1, Lorg/chromium/components/payments/service/ServiceReconnector;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p4, p2}, Lorg/chromium/components/payments/service/ServiceReconnector;-><init>(Lorg/chromium/components/payments/service/Reconnectable;ILandroid/os/Handler;)V

    iput-object p1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceReconnector:Lorg/chromium/components/payments/service/ServiceReconnector;

    return-void
.end method


# virtual methods
.method public connectToService()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mIsBindingInitiated:Z

    const-string v1, "Connecting to \"%s\"."

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    const-string v3, "PaymentDetailUpdate"

    invoke-static {v3, v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mPaymentAppServiceIntent:Landroid/content/Intent;

    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No permission to connect to \"%s\" or it cannot be found: %s"

    invoke-static {v3, v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->terminateConnection()V

    return-void
.end method

.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "\"%s\" binding died."

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    const-string v1, "PaymentDetailUpdate"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceReconnector:Lorg/chromium/components/payments/service/ServiceReconnector;

    invoke-virtual {p0}, Lorg/chromium/components/payments/service/ServiceReconnector;->onUnexpectedServiceDisconnect()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "Null binding for service \"%s\"."

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    const-string v1, "PaymentDetailUpdate"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->terminateConnection()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "PaymentDetailUpdate"

    if-nez p2, :cond_0

    const-string p2, "Null service \"%s\"."

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->terminateConnection()V

    return-void

    :cond_0
    invoke-static {p2}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Mismatched service interface \"%s\"."

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->terminateConnection()V

    return-void

    :cond_1
    const-string v0, "Sending payment details update service to \"%s\"."

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mChromiumService:Lorg/chromium/components/payments/IPaymentDetailsUpdateService$Stub;

    invoke-interface {p2, v0}, Lorg/chromium/components/payments/IPaymentDetailsUpdateServiceCallback;->setPaymentDetailsUpdateService(Lorg/chromium/components/payments/IPaymentDetailsUpdateService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Exception in remote service \"%s\": %s"

    invoke-static {p1, v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->terminateConnection()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "\"%s\" disconnected."

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    const-string v1, "PaymentDetailUpdate"

    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceReconnector:Lorg/chromium/components/payments/service/ServiceReconnector;

    invoke-virtual {p0}, Lorg/chromium/components/payments/service/ServiceReconnector;->onUnexpectedServiceDisconnect()V

    return-void
.end method

.method public terminateConnection()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceReconnector:Lorg/chromium/components/payments/service/ServiceReconnector;

    invoke-virtual {v0}, Lorg/chromium/components/payments/service/ServiceReconnector;->onIntentionalServiceDisconnect()V

    iget-boolean v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mIsBindingInitiated:Z

    if-eqz v0, :cond_0

    const-string v0, "Terminating connection to \"%s\"."

    iget-object v1, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mServiceName:Ljava/lang/String;

    const-string v2, "PaymentDetailUpdate"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->unbindService()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mIsBindingInitiated:Z

    :cond_0
    return-void
.end method

.method public unbindService()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/components/payments/PaymentDetailsUpdateConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
