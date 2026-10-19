.class public final Lr8/xz5;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/CancellationSignal;)Z
    .locals 1

    const-string v0, "PlayServicesImpl"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "the flow has been canceled"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "No cancellationSignal found"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
