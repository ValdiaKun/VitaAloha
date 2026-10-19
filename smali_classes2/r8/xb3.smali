.class public final synthetic Lr8/xb3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/jc3;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lr8/jc3;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lr8/xb3;->a:I

    iput-object p1, p0, Lr8/xb3;->b:Lr8/jc3;

    iput-object p2, p0, Lr8/xb3;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lr8/xb3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/xb3;->b:Lr8/jc3;

    iget-object p0, p0, Lr8/xb3;->c:Ljava/util/ArrayList;

    iget-object v1, v0, Lr8/jc3;->g:Lr8/qb3;

    :try_start_0
    invoke-virtual {v0, p0}, Lr8/jc3;->I(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lr8/qb3;->j()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lr8/qb3;->j()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lr8/xb3;->b:Lr8/jc3;

    iget-object p0, p0, Lr8/xb3;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qi1;

    iget-object v6, v0, Lr8/jc3;->a:Lr8/p3n;

    iget-object v7, v4, Lr8/qi1;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lr8/p3n;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v0, Lr8/jc3;->a:Lr8/p3n;

    iget-object v7, v4, Lr8/qi1;->a:Ljava/lang/String;

    iget-object v6, v6, Lr8/p3n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lr8/qi1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lr8/qi1;->b:Ljava/lang/Class;

    const-class v6, Lr8/tzg;

    if-ne v4, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "Use cases ["

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] now DETACHED for camera"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_3

    iget-object p0, v0, Lr8/jc3;->g:Lr8/qb3;

    iget-object p0, p0, Lr8/qb3;->h:Lr8/la9;

    iput-object v1, p0, Lr8/la9;->e:Landroid/util/Rational;

    :cond_3
    invoke-virtual {v0}, Lr8/jc3;->r()V

    iget-object p0, v0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {p0}, Lr8/p3n;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v0, Lr8/jc3;->g:Lr8/qb3;

    iget-object v3, p0, Lr8/qb3;->m:Lr8/a2p;

    iget-boolean v4, v3, Lr8/a2p;->d:Z

    iput-boolean v2, v3, Lr8/a2p;->d:Z

    invoke-virtual {p0, v2}, Lr8/qb3;->r(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr8/jc3;->N()V

    invoke-virtual {v0}, Lr8/jc3;->M()V

    :goto_1
    iget-object p0, v0, Lr8/jc3;->a:Lr8/p3n;

    invoke-virtual {p0}, Lr8/p3n;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, v0, Lr8/jc3;->g:Lr8/qb3;

    invoke-virtual {p0}, Lr8/qb3;->j()V

    invoke-virtual {v0}, Lr8/jc3;->E()V

    iget-object p0, v0, Lr8/jc3;->g:Lr8/qb3;

    invoke-virtual {p0, v2}, Lr8/qb3;->q(Z)V

    invoke-virtual {v0}, Lr8/jc3;->B()Lr8/sh3;

    move-result-object p0

    iput-object p0, v0, Lr8/jc3;->l:Lr8/sh3;

    const-string p0, "Closing camera."

    invoke-virtual {v0, p0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p0, v0, Lr8/jc3;->L:I

    invoke-static {p0}, Lr8/fc3;->D(I)I

    move-result p0

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_1

    :pswitch_1
    iget p0, v0, Lr8/jc3;->L:I

    invoke-static {p0}, Lr8/e73;->y(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "close() ignored due to being in state: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lr8/jc3;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, v3}, Lr8/jc3;->G(I)V

    invoke-virtual {v0}, Lr8/jc3;->s()V

    goto :goto_2

    :pswitch_3
    iget-object p0, v0, Lr8/jc3;->h:Lr8/ic3;

    invoke-virtual {p0}, Lr8/ic3;->a()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, v0, Lr8/jc3;->K:Lr8/ec3;

    iget-object p0, p0, Lr8/ec3;->a:Lr8/f03;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lr8/f03;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    move v2, v5

    :cond_6
    iget-object p0, v0, Lr8/jc3;->K:Lr8/ec3;

    invoke-virtual {p0}, Lr8/ec3;->a()V

    invoke-virtual {v0, v3}, Lr8/jc3;->G(I)V

    if-eqz v2, :cond_9

    iget-object p0, v0, Lr8/jc3;->p:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {v1, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr8/jc3;->t()V

    goto :goto_2

    :pswitch_4
    iget-object p0, v0, Lr8/jc3;->j:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_7

    move v2, v5

    :cond_7
    invoke-static {v1, v2}, Lr8/qab;->w(Ljava/lang/String;Z)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lr8/jc3;->G(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lr8/jc3;->L()V

    invoke-virtual {v0}, Lr8/jc3;->E()V

    iget p0, v0, Lr8/jc3;->L:I

    const/16 v1, 0xa

    if-ne p0, v1, :cond_9

    invoke-virtual {v0}, Lr8/jc3;->D()V

    :cond_9
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
