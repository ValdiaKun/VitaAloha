.class public final Lr8/n6g;
.super Lr8/r6g;


# virtual methods
.method public final n(Lr8/p6g;Lr8/chi;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr8/r6g;->n(Lr8/p6g;Lr8/chi;)V

    iget-object p0, p1, Lr8/p6g;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getDeviceType()I

    move-result p0

    iget-object p1, p2, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "deviceType"

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
