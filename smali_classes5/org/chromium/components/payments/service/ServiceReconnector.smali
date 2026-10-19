.class public Lorg/chromium/components/payments/service/ServiceReconnector;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final EXPONENTIAL_BACKOFF_FACTOR:I = 0x2

.field private static final RETRY_DELAY_MILLISECONDS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "PayServiceReconnect"


# instance fields
.field private final mConnection:Lorg/chromium/components/payments/service/Reconnectable;

.field private final mHandler:Landroid/os/Handler;

.field private final mMaxRetryNumber:I

.field private mRetryNumber:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/payments/service/Reconnectable;ILandroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mConnection:Lorg/chromium/components/payments/service/Reconnectable;

    iput p2, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mMaxRetryNumber:I

    iput-object p3, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onIntentionalServiceDisconnect()V
    .locals 1

    iget v0, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mMaxRetryNumber:I

    iput v0, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mRetryNumber:I

    iget-object p0, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onUnexpectedServiceDisconnect()V
    .locals 5

    iget v0, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mRetryNumber:I

    iget v1, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mMaxRetryNumber:I

    const-string v2, "PayServiceReconnect"

    if-lt v0, v1, :cond_0

    const-string v0, "Max reconnects reached."

    invoke-static {v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mConnection:Lorg/chromium/components/payments/service/Reconnectable;

    invoke-interface {p0}, Lorg/chromium/components/payments/service/Reconnectable;->terminateConnection()V

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mRetryNumber:I

    int-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v1, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mRetryNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "%d: will reconnect in %d ms."

    invoke-static {v2, v4, v1, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mConnection:Lorg/chromium/components/payments/service/Reconnectable;

    invoke-interface {v1}, Lorg/chromium/components/payments/service/Reconnectable;->unbindService()V

    iget-object v1, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lorg/chromium/components/payments/service/ServiceReconnector;->mConnection:Lorg/chromium/components/payments/service/Reconnectable;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lr8/m9j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
