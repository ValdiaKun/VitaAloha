.class public final Lr8/c20;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/oa0;


# direct methods
.method public synthetic constructor <init>(Lr8/oa0;I)V
    .locals 0

    iput p2, p0, Lr8/c20;->a:I

    iput-object p1, p0, Lr8/c20;->b:Lr8/oa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/c20;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/d60;

    iget-object p0, p0, Lr8/c20;->b:Lr8/oa0;

    iget-object p1, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object p2, p1, Lr8/eu4;->d:Lr8/qxk;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lr8/eu4;->a()V

    iget-object p1, p1, Lr8/eu4;->b:Lr8/qxk;

    sget-object p2, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {p1, p2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/oa0;->E:Lr8/qxk;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr8/c20;->b:Lr8/oa0;

    iget-object p1, p0, Lr8/oa0;->o0:Lr8/gh4;

    invoke-virtual {p1}, Lr8/gh4;->a()V

    iget-object p2, p0, Lr8/oa0;->h0:Lr8/ark;

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, p0, Lr8/oa0;->h0:Lr8/ark;

    iget-object p2, p0, Lr8/oa0;->C:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lr8/oa0;->d0:Lr8/tg4;

    iget-object p2, p2, Lr8/tg4;->o:Lr8/ark;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object p2, p0, Lr8/oa0;->m0:Lr8/hv4;

    iget-object v0, p2, Lr8/hv4;->e:Lr8/ark;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p2, Lr8/hv4;->e:Lr8/ark;

    iget-object p2, p2, Lr8/hv4;->c:Lr8/qxk;

    invoke-virtual {p2, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/oa0;->n:Lr8/mi4;

    iget-object v0, p2, Lr8/mi4;->i:Lr8/ark;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iget-object v0, p2, Lr8/mi4;->e:Lr8/qxk;

    sget-object v3, Lr8/kd4;->a:Lr8/kd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p2, Lr8/mi4;->j:Lr8/ark;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p2, p0, Lr8/oa0;->H:Lr8/eu4;

    iget-object v0, p2, Lr8/eu4;->d:Lr8/qxk;

    sget-object v3, Lr8/vv7;->a:Lr8/vv7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lr8/eu4;->a()V

    iget-object p2, p2, Lr8/eu4;->b:Lr8/qxk;

    sget-object v0, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->DEFAULT:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    invoke-virtual {p2, v0}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/oa0;->Z:Lr8/rc4;

    iget-object v0, p2, Lr8/rc4;->A:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/elb;

    invoke-interface {v4, v2}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    iget-object p2, p2, Lr8/rc4;->y:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Lr8/oa0;->p:Lr8/fm4;

    iget-object v3, p2, Lr8/fm4;->o:Lr8/qxk;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p2, Lr8/fm4;->q:Lr8/qxk;

    invoke-virtual {v3, v2}, Lr8/qxk;->n(Ljava/lang/Object;)V

    iget-object v3, p2, Lr8/fm4;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p2, Lr8/fm4;->u:Lr8/f1k;

    invoke-virtual {p2}, Lr8/f1k;->h()V

    iget-object p2, p1, Lr8/gh4;->k:Lr8/qxk;

    sget-object v3, Lr8/z40;->a:Lr8/z40;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lr8/gh4;->m:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/oa0;->t0:Lr8/yo4;

    iput-boolean v1, p1, Lr8/yo4;->d:Z

    iget-object p1, p1, Lr8/yo4;->b:Lr8/qxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/oa0;->E:Lr8/qxk;

    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/c20;->b:Lr8/oa0;

    sget p1, Lr8/oa0;->$stable:I

    iput-boolean v0, p0, Lr8/oa0;->k0:Z

    iget-object p0, p0, Lr8/oa0;->i0:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1

    :pswitch_2
    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/c20;->b:Lr8/oa0;

    iget-object p1, p0, Lr8/oa0;->i:Lr8/eo4;

    check-cast p1, Lr8/po4;

    invoke-virtual {p1, v1}, Lr8/po4;->a(Z)V

    iput-boolean v0, p0, Lr8/oa0;->k0:Z

    iget-object p1, p0, Lr8/oa0;->i0:Lr8/f1k;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p1, p2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/oa0;->m0:Lr8/hv4;

    iget-object v0, p1, Lr8/hv4;->c:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lr8/hv4;->e:Lr8/ark;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p1, Lr8/hv4;->a:Lr8/q64;

    new-instance v1, Lr8/it4;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v2, v3}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p1, Lr8/hv4;->e:Lr8/ark;

    :cond_7
    iget-object p0, p0, Lr8/oa0;->o0:Lr8/gh4;

    sget-object p1, Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;->DriveChanged:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

    invoke-virtual {p0, p1}, Lr8/gh4;->e(Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;)V

    return-object p2

    :pswitch_3
    check-cast p1, Lr8/uqc;

    iget-object p0, p0, Lr8/c20;->b:Lr8/oa0;

    iget-object p0, p0, Lr8/oa0;->N:Lr8/wi4;

    iget-object p2, p0, Lr8/wi4;->f:Lr8/lxh;

    iget-object p2, p2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/yf4;

    iget-object v0, p0, Lr8/wi4;->h:Lr8/yf4;

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p2, p0, Lr8/wi4;->h:Lr8/yf4;

    iput-boolean v1, p0, Lr8/wi4;->i:Z

    iput-boolean v1, p0, Lr8/wi4;->j:Z

    :cond_8
    instance-of p2, p1, Lr8/sqc;

    iget-boolean v0, p0, Lr8/wi4;->j:Z

    if-eqz v0, :cond_e

    if-nez p2, :cond_e

    iget-object v0, p0, Lr8/wi4;->e:Lr8/jk;

    invoke-virtual {v0}, Lr8/jk;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, p1, Lr8/rqc;

    if-eqz v0, :cond_9

    check-cast p1, Lr8/rqc;

    goto :goto_1

    :cond_9
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    iget-object p1, p1, Lr8/rqc;->b:Ljava/lang/Throwable;

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    instance-of v3, p1, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_3

    :cond_b
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_c

    iget v3, v3, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v2

    :goto_4
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-virtual {p0, v1, v0, v3, v2}, Lr8/wi4;->a(ZZLjava/lang/Long;Ljava/lang/String;)V

    :cond_e
    iput-boolean p2, p0, Lr8/wi4;->j:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
