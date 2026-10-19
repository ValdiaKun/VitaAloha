.class final Lcom/google/android/play/core/appupdate/zze;
.super Landroid/os/ResultReceiver;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0

    const/4 p0, 0x1

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    throw p2

    :cond_0
    throw p2

    :cond_1
    throw p2
.end method
