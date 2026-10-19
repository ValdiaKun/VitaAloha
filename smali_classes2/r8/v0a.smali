.class public final Lr8/v0a;
.super Landroid/os/Handler;


# static fields
.field public static final MSG_PROVIDER_ADDED:I = 0x201

.field public static final MSG_PROVIDER_CHANGED:I = 0x203

.field public static final MSG_PROVIDER_REMOVED:I = 0x202

.field public static final MSG_ROUTER_PARAMS_CHANGED:I = 0x301

.field public static final MSG_ROUTE_ADDED:I = 0x101

.field public static final MSG_ROUTE_ANOTHER_SELECTED:I = 0x108

.field public static final MSG_ROUTE_CHANGED:I = 0x103

.field public static final MSG_ROUTE_CONNECTED:I = 0x109

.field public static final MSG_ROUTE_DISCONNECTED:I = 0x10a

.field public static final MSG_ROUTE_PRESENTATION_DISPLAY_CHANGED:I = 0x105

.field public static final MSG_ROUTE_REMOVED:I = 0x102

.field public static final MSG_ROUTE_SELECTED:I = 0x106

.field public static final MSG_ROUTE_UNSELECTED:I = 0x107

.field public static final MSG_ROUTE_VOLUME_CHANGED:I = 0x104

.field private static final MSG_TYPE_MASK:I = 0xff00

.field private static final MSG_TYPE_PROVIDER:I = 0x200

.field private static final MSG_TYPE_ROUTE:I = 0x100

.field private static final MSG_TYPE_ROUTER:I = 0x300


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lr8/z0a;


# direct methods
.method public constructor <init>(Lr8/z0a;)V
    .locals 0

    iput-object p1, p0, Lr8/v0a;->c:Lr8/z0a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/v0a;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/v0a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lr8/uid;ILjava/lang/Object;I)V
    .locals 7

    iget-object v0, p0, Lr8/uid;->a:Lr8/bjd;

    iget-object v1, p0, Lr8/uid;->b:Lr8/tid;

    const v2, 0xff00

    and-int/2addr v2, p1

    const/16 v3, 0x100

    if-eq v2, v3, :cond_3

    const/16 p0, 0x200

    if-eq v2, p0, :cond_2

    const/16 p0, 0x300

    if-eq v2, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 p0, 0x301

    if-eq p1, p0, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p2, Lr8/ejd;

    invoke-virtual {v1, v0, p2}, Lr8/tid;->onRouterParamsChanged(Lr8/bjd;Lr8/ejd;)V

    return-void

    :cond_2
    check-cast p2, Lr8/yid;

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onProviderChanged(Lr8/bjd;Lr8/yid;)V

    return-void

    :pswitch_1
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onProviderRemoved(Lr8/bjd;Lr8/yid;)V

    return-void

    :pswitch_2
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onProviderAdded(Lr8/bjd;Lr8/yid;)V

    return-void

    :cond_3
    const/16 v2, 0x108

    const/16 v3, 0x106

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0x109

    if-eq p1, v2, :cond_5

    const/16 v2, 0x10a

    if-eq p1, v2, :cond_5

    check-cast p2, Lr8/zid;

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lr8/ztd;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_6
    :goto_0
    check-cast p2, Lr8/y0a;

    iget-object v2, p2, Lr8/y0a;->b:Lr8/zid;

    iget-object p2, p2, Lr8/y0a;->a:Lr8/zid;

    move-object v6, v2

    move-object v2, p2

    move-object p2, v6

    :goto_1
    if-eqz p2, :cond_c

    iget v4, p0, Lr8/uid;->d:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-nez v4, :cond_a

    iget-object p0, p0, Lr8/uid;->c:Lr8/sid;

    invoke-virtual {p2, p0}, Lr8/zid;->h(Lr8/sid;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lr8/bjd;->c()Lr8/z0a;

    move-result-object p0

    iget-object p0, p0, Lr8/z0a;->v:Lr8/ejd;

    const/4 v4, 0x0

    if-nez p0, :cond_8

    move p0, v4

    goto :goto_2

    :cond_8
    iget-boolean p0, p0, Lr8/ejd;->d:Z

    :goto_2
    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lr8/zid;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    if-ne p1, v3, :cond_9

    const/4 p0, 0x3

    if-ne p3, p0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lr8/zid;->d()Z

    move-result p0

    xor-int/2addr v5, p0

    goto :goto_3

    :cond_9
    move v5, v4

    :cond_a
    :goto_3
    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    invoke-virtual {v1, v0, v2, p2, p3}, Lr8/tid;->onRouteDisconnected(Lr8/bjd;Lr8/zid;Lr8/zid;I)V

    return-void

    :pswitch_4
    invoke-virtual {v1, v0, v2, p2}, Lr8/tid;->onRouteConnected(Lr8/bjd;Lr8/zid;Lr8/zid;)V

    return-void

    :pswitch_5
    invoke-virtual {v1, v0, p2, p3, v2}, Lr8/tid;->onRouteSelected(Lr8/bjd;Lr8/zid;ILr8/zid;)V

    return-void

    :pswitch_6
    invoke-virtual {v1, v0, p2, p3}, Lr8/tid;->onRouteUnselected(Lr8/bjd;Lr8/zid;I)V

    return-void

    :pswitch_7
    invoke-virtual {v1, v0, p2, p3, p2}, Lr8/tid;->onRouteSelected(Lr8/bjd;Lr8/zid;ILr8/zid;)V

    return-void

    :pswitch_8
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onRoutePresentationDisplayChanged(Lr8/bjd;Lr8/zid;)V

    return-void

    :pswitch_9
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onRouteVolumeChanged(Lr8/bjd;Lr8/zid;)V

    return-void

    :pswitch_a
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onRouteChanged(Lr8/bjd;Lr8/zid;)V

    return-void

    :pswitch_b
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onRouteRemoved(Lr8/bjd;Lr8/zid;)V

    return-void

    :pswitch_c
    invoke-virtual {v1, v0, p2}, Lr8/tid;->onRouteAdded(Lr8/bjd;Lr8/zid;)V

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x201
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object v0, p0, Lr8/v0a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lr8/v0a;->c:Lr8/z0a;

    iget-object v2, v1, Lr8/z0a;->i:Ljava/util/ArrayList;

    iget-object v3, v1, Lr8/z0a;->t:Lr8/n6g;

    iget v4, p1, Landroid/os/Message;->what:I

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v6, 0x103

    if-ne v4, v6, :cond_0

    invoke-virtual {v1}, Lr8/z0a;->h()Lr8/zid;

    move-result-object v6

    iget-object v6, v6, Lr8/zid;->c:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lr8/zid;

    iget-object v7, v7, Lr8/zid;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lr8/z0a;->r(Z)V

    :cond_0
    const/16 v6, 0x106

    iget-object p0, p0, Lr8/v0a;->b:Ljava/util/ArrayList;

    if-eq v4, v6, :cond_2

    const/16 v1, 0x108

    if-eq v4, v1, :cond_1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    move-object p0, v5

    check-cast p0, Lr8/zid;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/zid;->c()Lr8/qid;

    move-result-object v1

    if-eq v1, v3, :cond_5

    invoke-virtual {v3, p0}, Lr8/r6g;->k(Lr8/zid;)I

    move-result p0

    if-ltz p0, :cond_5

    iget-object v1, v3, Lr8/r6g;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q6g;

    invoke-static {p0}, Lr8/r6g;->t(Lr8/q6g;)V

    goto :goto_1

    :pswitch_1
    move-object p0, v5

    check-cast p0, Lr8/zid;

    invoke-virtual {v3, p0}, Lr8/r6g;->p(Lr8/zid;)V

    goto :goto_1

    :pswitch_2
    move-object p0, v5

    check-cast p0, Lr8/zid;

    invoke-virtual {v3, p0}, Lr8/r6g;->o(Lr8/zid;)V

    goto :goto_1

    :cond_1
    move-object v1, v5

    check-cast v1, Lr8/y0a;

    iget-object v6, v1, Lr8/y0a;->b:Lr8/zid;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Lr8/r6g;->o(Lr8/zid;)V

    iget-boolean p0, v1, Lr8/y0a;->c:Z

    if-eqz p0, :cond_5

    invoke-virtual {v3, v6}, Lr8/r6g;->q(Lr8/zid;)V

    goto :goto_1

    :cond_2
    move-object v6, v5

    check-cast v6, Lr8/y0a;

    iget-object v7, v6, Lr8/y0a;->b:Lr8/zid;

    iget-boolean v6, v6, Lr8/y0a;->c:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3, v7}, Lr8/r6g;->q(Lr8/zid;)V

    :cond_3
    iget-object v1, v1, Lr8/z0a;->w:Lr8/zid;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lr8/zid;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zid;

    invoke-virtual {v3, v6}, Lr8/r6g;->p(Lr8/zid;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_7

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bjd;

    if-nez v1, :cond_6

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lr8/bjd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uid;

    invoke-static {v1, v4, v5, p1}, Lr8/v0a;->a(Lr8/uid;ILjava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
