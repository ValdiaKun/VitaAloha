.class public final synthetic Lr8/b6k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/b6k;->a:I

    iput-object p2, p0, Lr8/b6k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/b6k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lr8/b6k;->a:I

    const/4 v1, 0x3

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/b6k;->c:Ljava/lang/Object;

    iget-object p0, p0, Lr8/b6k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/nqk;

    check-cast v3, Lr8/elb;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr8/nqk;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_0
    check-cast p0, Lr8/feo;

    check-cast v3, Lr8/geo;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/feo;->b:Lr8/eeo;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p0, Lr8/tco;

    check-cast v3, Lr8/uco;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/tco;->b:Lr8/eeo;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p0, Lr8/b9o;

    check-cast v3, Lr8/c9o;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/b9o;->b:Lr8/eh;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    check-cast p0, Lr8/f8o;

    check-cast v3, Lr8/b8o;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/f8o;->f:Lr8/f7o;

    iget-object p0, p0, Lr8/f7o;->a:Lr8/xe0;

    new-instance p1, Lr8/sh4;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr8/sh4;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v3}, Lr8/b8o;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p0, Lr8/f8o;

    check-cast v3, Lr8/b8o;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/f8o;->f:Lr8/f7o;

    iget-object p0, p0, Lr8/f7o;->a:Lr8/xe0;

    new-instance p1, Lr8/sh4;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lr8/sh4;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v3}, Lr8/b8o;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast p0, Lr8/a2o;

    check-cast v3, Lr8/c2o;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/a2o;->b:Lr8/eh;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    check-cast p0, Lr8/jwn;

    check-cast v3, Lr8/kwn;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/jwn;->b:Lr8/eh;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lr8/psn;

    check-cast v3, Lr8/cw0;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p0, p0, Lr8/psn;->e:Lr8/ll2;

    invoke-virtual {p0, v3}, Lr8/ll2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast p0, Lr8/xdn;

    check-cast v3, Lr8/vdn;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/xdn;->b:Lr8/gm;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    check-cast p0, Lr8/w1n;

    check-cast v3, Lr8/fv1;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object p1, p0, Lr8/w1n;->a:Lr8/ob0;

    iget-object p1, p1, Lr8/ob0;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/w1n;->b:Lr8/i9f;

    iget-object p1, p0, Lr8/i9f;->a:Lr8/cdb;

    iget-object p0, p0, Lr8/i9f;->b:Lr8/r5l;

    sget v0, Lcom/alohamobile/resources/R$string;->market_link:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr8/cdb;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/fv1;->invoke()Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast p0, Lr8/m1n;

    check-cast v3, Lr8/ohe;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/m1n;->b:Lr8/gz0;

    invoke-virtual {p1}, Lr8/gz0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/m1n;->d:Lr8/i1n;

    check-cast p0, Lr8/j1n;

    invoke-virtual {p0}, Lr8/j1n;->b()V

    :cond_0
    invoke-virtual {v3}, Lr8/ohe;->f()Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lr8/ohe;->f()Z

    :goto_0
    return-object v2

    :pswitch_b
    check-cast p0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;

    check-cast v3, Lr8/xpm;

    check-cast p1, Landroid/content/DialogInterface;

    sget-object p1, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->g:[Lr8/ysb;

    iget-object p0, p0, Lcom/alohamobile/privacysetttings/ui/TrustedWebsitesFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lqm;

    iget-object v5, p0, Lr8/lqm;->b:Lr8/eqm;

    iget-object v6, v3, Lr8/xpm;->a:Lr8/wpm;

    iget-object p0, v5, Lr8/eqm;->e:Lr8/sq5;

    new-instance v4, Lr8/d20;

    const/16 v9, 0x10

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/d20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {p0, v8, v8, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v2

    :pswitch_c
    check-cast p0, Lr8/wfm;

    check-cast v3, Lr8/ufm;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/wfm;->b:Lr8/eh;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->I(Lr8/k1j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    check-cast p0, Lr8/wfm;

    check-cast v3, Ljava/util/List;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/wfm;->b:Lr8/eh;

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->H(Lr8/k1j;Ljava/lang/Iterable;)V

    return-object v2

    :pswitch_e
    check-cast p0, Lr8/mp9;

    check-cast v3, Lr8/nad;

    check-cast p1, Landroid/content/DialogInterface;

    if-eqz p0, :cond_2

    invoke-interface {p0, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lr8/f17;->a(Landroid/content/DialogInterface;)V

    return-object v2

    :pswitch_f
    check-cast p0, Lr8/jp9;

    check-cast v3, Lr8/jp9;

    check-cast p1, Lr8/c1m;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    invoke-interface {p1}, Lr8/c1m;->close()V

    :cond_4
    return-object v2

    :pswitch_10
    check-cast p0, Lr8/oul;

    check-cast v3, Lr8/cql;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/oul;->b:Lr8/gm;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;

    check-cast v3, Lr8/cw0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v3, p1}, Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;->b(Lcom/alohamobile/strongswan/client/StrongSwanVpnClient;Lr8/cw0;I)Lr8/bym;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lr8/tyk;

    check-cast v3, Lr8/uyk;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/tyk;->b:Lr8/eh;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lcom/alohamobile/speeddial/b;

    check-cast v3, Lr8/lsk;

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/alohamobile/speeddial/b;->a0:Lr8/ark;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-virtual {v3}, Lr8/lsk;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/alohamobile/speeddial/b;->J(Lcom/alohamobile/speeddial/b;)Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->i:Lr8/f1k;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lr8/cok;

    invoke-direct {v0, p1, p0, v4}, Lr8/cok;-><init>(Landroid/widget/ImageView;Lcom/alohamobile/speeddial/b;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/speeddial/b;->a0:Lr8/ark;

    :goto_2
    return-object v2

    :pswitch_14
    check-cast p0, Lr8/omk;

    check-cast v3, Lr8/pmk;

    check-cast p1, Lr8/k1j;

    iget-object p0, p0, Lr8/omk;->b:Lr8/eh;

    invoke-virtual {p0, p1, v3}, Lr8/q72;->J(Lr8/k1j;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lr8/ws7;

    check-cast v3, Lr8/ss7;

    check-cast p1, Lr8/s21;

    sget p1, Lr8/a6k;->a:I

    new-instance p1, Lr8/ie6;

    invoke-direct {p1, v3}, Lr8/ie6;-><init>(Lr8/ss7;)V

    iget-object p0, p0, Lr8/ws7;->b:Lr8/cp1;

    sget-object v0, Lr8/x2p;->h:Lr8/i68;

    new-instance v1, Lr8/ifj;

    const/16 v3, 0xb

    invoke-direct {v1, p1, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lr8/cp1;->a0(Lr8/i68;Lr8/mp9;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
