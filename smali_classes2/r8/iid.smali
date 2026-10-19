.class public final Lr8/iid;
.super Landroid/media/MediaRouter2$TransferCallback;


# instance fields
.field public final synthetic a:Lr8/jid;


# direct methods
.method public constructor <init>(Lr8/jid;)V
    .locals 0

    iput-object p1, p0, Lr8/iid;->a:Lr8/jid;

    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    iget-object v0, p0, Lr8/iid;->a:Lr8/jid;

    iget-object v0, v0, Lr8/jid;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/oid;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/iid;->a:Lr8/jid;

    iget-object p0, p0, Lr8/jid;->j:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/z0a;

    iget-object p1, p0, Lr8/z0a;->e:Lr8/oid;

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lr8/z0a;->c()Lr8/zid;

    move-result-object p1

    invoke-virtual {p0}, Lr8/z0a;->h()Lr8/zid;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Lr8/z0a;->m(Lr8/zid;IZ)V

    return-void

    :cond_0
    sget-boolean p0, Lr8/z0a;->DEBUG:Z

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "A RouteController unrelated to the selected route is released. controller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AxMediaRouter"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onStop: No matching routeController found. routingController="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MR2Provider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 7

    iget-object v0, p0, Lr8/iid;->a:Lr8/jid;

    iget-object v0, v0, Lr8/jid;->k:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lr8/iid;->a:Lr8/jid;

    iget-object p1, p1, Lr8/jid;->i:Landroid/media/MediaRouter2;

    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lr8/iid;->a:Lr8/jid;

    iget-object p0, p0, Lr8/jid;->j:Lr8/ab8;

    iget-object p0, p0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p0, Lr8/z0a;

    invoke-virtual {p0}, Lr8/z0a;->c()Lr8/zid;

    move-result-object p1

    invoke-virtual {p0}, Lr8/z0a;->h()Lr8/zid;

    move-result-object p2

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1, v1, v0}, Lr8/z0a;->m(Lr8/zid;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "MR2Provider"

    const-string p1, "Selected routes are empty. This shouldn\'t happen."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lr8/c2b;->c(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/fid;

    iget-object v3, p0, Lr8/iid;->a:Lr8/jid;

    invoke-direct {v2, v3, p2, p1}, Lr8/fid;-><init>(Lr8/jid;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    iget-object v3, p0, Lr8/iid;->a:Lr8/jid;

    iget-object v3, v3, Lr8/jid;->k:Landroid/util/ArrayMap;

    invoke-virtual {v3, p2, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lr8/iid;->a:Lr8/jid;

    iget-object v2, v2, Lr8/jid;->j:Lr8/ab8;

    iget-object v2, v2, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v2, Lr8/z0a;

    iget-object v3, v2, Lr8/z0a;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zid;

    invoke-virtual {v4}, Lr8/zid;->c()Lr8/qid;

    move-result-object v5

    iget-object v6, v2, Lr8/z0a;->s:Lr8/jid;

    if-eq v5, v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v5, v4, Lr8/zid;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_6

    const-string v0, "AxMediaRouter"

    const-string v1, "onSelectRoute: The target RouteInfo is not found for descriptorId="

    invoke-static {v1, p1, v0}, Lr8/ztd;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4, v1, v0}, Lr8/z0a;->m(Lr8/zid;IZ)V

    :goto_2
    iget-object p0, p0, Lr8/iid;->a:Lr8/jid;

    invoke-virtual {p0, p2}, Lr8/jid;->l(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Transfer failed. requestedRoute="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MR2Provider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
