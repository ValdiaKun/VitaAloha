.class public final Lr8/fjd;
.super Landroid/media/MediaRouter$Callback;


# instance fields
.field public final a:Lr8/n6g;


# direct methods
.method public constructor <init>(Lr8/n6g;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lr8/fjd;->a:Lr8/n6g;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0, p2}, Lr8/r6g;->h(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lr8/r6g;->r()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p6g;

    new-instance p2, Lr8/chi;

    iget-object v0, p1, Lr8/p6g;->b:Ljava/lang/String;

    iget-object v1, p1, Lr8/p6g;->a:Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0, v1}, Lr8/r6g;->l(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lr8/chi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lr8/r6g;->n(Lr8/p6g;Lr8/chi;)V

    invoke-virtual {p2}, Lr8/chi;->e()Lr8/kid;

    move-result-object p2

    iput-object p2, p1, Lr8/p6g;->c:Lr8/kid;

    invoke-virtual {p0}, Lr8/r6g;->r()V

    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0, p2}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p6g;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v1, p1, Lr8/p6g;->c:Lr8/kid;

    iget-object v1, v1, Lr8/kid;->a:Landroid/os/Bundle;

    const-string v2, "presentationDisplayId"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq p2, v0, :cond_2

    iget-object v0, p1, Lr8/p6g;->c:Lr8/kid;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Bundle;

    iget-object v3, v0, Lr8/kid;->a:Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lr8/kid;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lr8/kid;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lr8/kid;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "controlFilters"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "groupMemberIds"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "allowedPackages"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lr8/kid;

    invoke-direct {p2, v1}, Lr8/kid;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Lr8/p6g;->c:Lr8/kid;

    invoke-virtual {p0}, Lr8/r6g;->r()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/r6g;->r()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    iget-object p1, p0, Lr8/r6g;->j:Landroid/media/MediaRouter;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p1

    if-eq p3, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p0, p1, Lr8/q6g;->a:Lr8/zid;

    invoke-virtual {p0, p2}, Lr8/zid;->l(Z)V

    return-void

    :cond_1
    invoke-virtual {p0, p3}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_4

    iget-object p3, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p6g;

    iget-object p0, p0, Lr8/r6g;->i:Lr8/z0a;

    iget-object p1, p1, Lr8/p6g;->b:Ljava/lang/String;

    iget-object p3, p0, Lr8/z0a;->a:Lr8/v0a;

    const/16 v0, 0x106

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lr8/z0a;->t:Lr8/n6g;

    invoke-virtual {p0, p3}, Lr8/z0a;->d(Lr8/qid;)Lr8/yid;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/yid;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/zid;

    iget-object v0, p3, Lr8/zid;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    invoke-virtual {p3, p2}, Lr8/zid;->l(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 5

    iget-object p0, p0, Lr8/fjd;->a:Lr8/n6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/r6g;->m(Landroid/media/MediaRouter$RouteInfo;)Lr8/q6g;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lr8/r6g;->i(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lr8/r6g;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/p6g;

    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    iget-object v0, p1, Lr8/p6g;->c:Lr8/kid;

    iget-object v0, v0, Lr8/kid;->a:Landroid/os/Bundle;

    const-string v1, "volume"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eq p2, v0, :cond_1

    iget-object v0, p1, Lr8/p6g;->c:Lr8/kid;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_0

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, v0, Lr8/kid;->a:Landroid/os/Bundle;

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lr8/kid;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Lr8/kid;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Lr8/kid;->a()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "controlFilters"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "groupMemberIds"

    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "allowedPackages"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p2, Lr8/kid;

    invoke-direct {p2, v2}, Lr8/kid;-><init>(Landroid/os/Bundle;)V

    iput-object p2, p1, Lr8/p6g;->c:Lr8/kid;

    invoke-virtual {p0}, Lr8/r6g;->r()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "descriptor must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method
