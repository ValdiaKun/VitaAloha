.class public final Lr8/kh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/kh;->a:I

    iput-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/kh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/h69;Lr8/xp9;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/kh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/kh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lr8/kh;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/yk5;

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/c5f;

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/avo;

    invoke-interface {p2, p0, p1}, Lr8/c5f;->c(Lr8/avo;Lr8/yk5;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lr8/nwn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/nwn;

    iget v1, v0, Lr8/nwn;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/nwn;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/nwn;

    invoke-direct {v0, p0, p2}, Lr8/nwn;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/nwn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/nwn;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pwn;

    iget-object p0, p0, Lr8/pwn;->g:Lr8/f2n;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kwn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/hwn;

    invoke-virtual {v4}, Lr8/kwn;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lr8/kwn;->d()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->Companion:Lr8/qun;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/qun;->a(Ljava/lang/String;)Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    move-result-object v7

    if-nez v7, :cond_3

    sget-object v7, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    :cond_3
    invoke-virtual {v4}, Lr8/kwn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v7, v4}, Lr8/hwn;-><init>(Ljava/lang/String;Lcom/alohamobile/vpncore/configuration/VpnProtocolType;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput v3, v0, Lr8/nwn;->b:I

    invoke-interface {p2, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dun;

    instance-of v1, p2, Lr8/bun;

    if-eqz v1, :cond_6

    move-object v1, p2

    check-cast v1, Lr8/bun;

    iget v2, v1, Lr8/bun;->b:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_6

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/bun;->b:I

    goto :goto_4

    :cond_6
    new-instance v1, Lr8/bun;

    invoke-direct {v1, p0, p2}, Lr8/bun;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_4
    iget-object p2, v1, Lr8/bun;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/bun;->b:I

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v4, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    move-object p2, p1

    check-cast p2, Lcom/alohamobile/vpnclient/VpnClientState;

    new-instance v3, Lr8/zc;

    const/16 v5, 0x1c

    invoke-direct {v3, v5, p2, v0}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lr8/c7b;->a0(Lr8/jp9;)V

    sget-object v3, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p2, v3, :cond_9

    iget-object p2, v0, Lr8/dun;->D:Lr8/vsn;

    iget-boolean p2, p2, Lr8/vsn;->a:Z

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lr8/dun;->F:Z

    if-nez p2, :cond_9

    iget-boolean p2, v0, Lr8/dun;->E:Z

    if-eqz p2, :cond_9

    iput v4, v1, Lr8/bun;->b:I

    invoke-interface {p0, p1, v1}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v2

    :pswitch_2
    instance-of v0, p2, Lr8/hnk;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Lr8/hnk;

    iget v1, v0, Lr8/hnk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hnk;->b:I

    goto :goto_7

    :cond_a
    new-instance v0, Lr8/hnk;

    invoke-direct {v0, p0, p2}, Lr8/hnk;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_7
    iget-object p2, v0, Lr8/hnk;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hnk;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-ne v2, v3, :cond_b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    iget p0, v0, Lr8/hnk;->e:I

    iget-object p1, v0, Lr8/hnk;->d:Lr8/h69;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rnk;

    iget-object p1, p0, Lr8/rnk;->i:Lr8/cwk;

    invoke-virtual {p1}, Lr8/cwk;->a()I

    move-result p1

    iput-object p2, v0, Lr8/hnk;->d:Lr8/h69;

    const/4 v2, 0x0

    iput v2, v0, Lr8/hnk;->e:I

    iput v4, v0, Lr8/hnk;->b:I

    invoke-virtual {p0, p1, v0}, Lr8/rnk;->i(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    goto :goto_a

    :cond_e
    move-object p1, p2

    move-object p2, p0

    move p0, v2

    :goto_8
    const/4 v2, 0x0

    iput-object v2, v0, Lr8/hnk;->d:Lr8/h69;

    iput p0, v0, Lr8/hnk;->e:I

    iput v3, v0, Lr8/hnk;->b:I

    invoke-interface {p1, p2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object v1

    :pswitch_3
    instance-of v0, p2, Lr8/t4k;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lr8/t4k;

    iget v1, v0, Lr8/t4k;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t4k;->b:I

    goto :goto_b

    :cond_10
    new-instance v0, Lr8/t4k;

    invoke-direct {v0, p0, p2}, Lr8/t4k;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_b
    iget-object p2, v0, Lr8/t4k;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t4k;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/pm2;

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/u4k;

    invoke-virtual {p0, p1}, Lr8/u4k;->a(Lr8/pm2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v0, Lr8/t4k;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v1

    :pswitch_4
    check-cast p1, Lr8/ddb;

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/sui;

    instance-of v0, p1, Lr8/qzg;

    if-eqz v0, :cond_15

    iget-boolean p0, p2, Lr8/sui;->w:Z

    if-eqz p0, :cond_14

    check-cast p1, Lr8/qzg;

    invoke-virtual {p2, p1}, Lr8/sui;->T0(Lr8/qzg;)V

    goto/16 :goto_13

    :cond_14
    iget-object p0, p2, Lr8/sui;->x:Lr8/cce;

    invoke-virtual {p0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_15
    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    iget-object v0, p2, Lr8/sui;->t:Lr8/p88;

    if-nez v0, :cond_16

    new-instance v0, Lr8/p88;

    iget-boolean v1, p2, Lr8/sui;->p:Z

    iget-object v2, p2, Lr8/sui;->s:Lr8/jp9;

    invoke-direct {v0, v1, v2}, Lr8/p88;-><init>(ZLr8/jp9;)V

    invoke-static {p2}, Lr8/p72;->U(Lr8/rk7;)V

    iput-object v0, p2, Lr8/sui;->t:Lr8/p88;

    :cond_16
    iget-object p2, v0, Lr8/p88;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    instance-of v1, p1, Lr8/xja;

    if-eqz v1, :cond_17

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    instance-of v1, p1, Lr8/yja;

    if-eqz v1, :cond_18

    check-cast p1, Lr8/yja;

    iget-object p1, p1, Lr8/yja;->a:Lr8/xja;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    instance-of v1, p1, Lr8/ca9;

    if-eqz v1, :cond_19

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    instance-of v1, p1, Lr8/da9;

    if-eqz v1, :cond_1a

    check-cast p1, Lr8/da9;

    iget-object p1, p1, Lr8/da9;->a:Lr8/ca9;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    instance-of v1, p1, Lr8/ij7;

    if-eqz v1, :cond_1b

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1b
    instance-of v1, p1, Lr8/jj7;

    if-eqz v1, :cond_1c

    check-cast p1, Lr8/jj7;

    iget-object p1, p1, Lr8/jj7;->a:Lr8/ij7;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    instance-of v1, p1, Lr8/hj7;

    if-eqz v1, :cond_27

    check-cast p1, Lr8/hj7;

    iget-object p1, p1, Lr8/hj7;->a:Lr8/ij7;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_e
    invoke-static {p2}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ddb;

    iget-object p2, v0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast p2, Lr8/ddb;

    invoke-static {p2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    const/4 p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_23

    iget-object v3, v0, Lr8/p88;->b:Ljava/lang/Object;

    check-cast v3, Lr8/jp9;

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/iui;

    instance-of v4, p1, Lr8/xja;

    if-eqz v4, :cond_1d

    iget v3, v3, Lr8/iui;->c:F

    goto :goto_f

    :cond_1d
    instance-of v5, p1, Lr8/ca9;

    if-eqz v5, :cond_1e

    iget v3, v3, Lr8/iui;->b:F

    goto :goto_f

    :cond_1e
    instance-of v5, p1, Lr8/ij7;

    if-eqz v5, :cond_1f

    iget v3, v3, Lr8/iui;->a:F

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    :goto_f
    sget-object v5, Lr8/rui;->a:Lr8/mrm;

    if-eqz v4, :cond_20

    goto :goto_10

    :cond_20
    instance-of v4, p1, Lr8/ca9;

    const/16 v6, 0x2d

    if-eqz v4, :cond_21

    new-instance v5, Lr8/mrm;

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    invoke-direct {v5, v6, v4, v1}, Lr8/mrm;-><init>(ILr8/zo7;I)V

    goto :goto_10

    :cond_21
    instance-of v4, p1, Lr8/ij7;

    if-eqz v4, :cond_22

    new-instance v5, Lr8/mrm;

    sget-object v4, Lr8/bp7;->c:Lr8/s68;

    invoke-direct {v5, v6, v4, v1}, Lr8/mrm;-><init>(ILr8/zo7;I)V

    :cond_22
    :goto_10
    new-instance v1, Lr8/sxk;

    invoke-direct {v1, v0, v3, v5, v2}, Lr8/sxk;-><init>(Lr8/p88;FLr8/fs0;Lr8/xq5;)V

    invoke-static {p0, v2, v2, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_12

    :cond_23
    iget-object v3, v0, Lr8/p88;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ddb;

    sget-object v4, Lr8/rui;->a:Lr8/mrm;

    instance-of v5, v3, Lr8/xja;

    if-eqz v5, :cond_24

    goto :goto_11

    :cond_24
    instance-of v5, v3, Lr8/ca9;

    if-eqz v5, :cond_25

    goto :goto_11

    :cond_25
    instance-of v3, v3, Lr8/ij7;

    if-eqz v3, :cond_26

    new-instance v4, Lr8/mrm;

    const/16 v3, 0x96

    sget-object v5, Lr8/bp7;->c:Lr8/s68;

    invoke-direct {v4, v3, v5, v1}, Lr8/mrm;-><init>(ILr8/zo7;I)V

    :cond_26
    :goto_11
    new-instance v1, Lr8/rvk;

    const/16 v3, 0xa

    invoke-direct {v1, v3, v0, v4, v2}, Lr8/rvk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v2, v2, v1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_12
    iput-object p1, v0, Lr8/p88;->e:Ljava/lang/Object;

    :cond_27
    :goto_13
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_5
    check-cast p1, Lr8/ddb;

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    instance-of v0, p1, Lr8/ozg;

    if-eqz v0, :cond_28

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    instance-of v0, p1, Lr8/pzg;

    if-eqz v0, :cond_29

    check-cast p1, Lr8/pzg;

    iget-object p1, p1, Lr8/pzg;->a:Lr8/ozg;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    instance-of v0, p1, Lr8/nzg;

    if-eqz v0, :cond_2a

    check-cast p1, Lr8/nzg;

    iget-object p1, p1, Lr8/nzg;->a:Lr8/ozg;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2a
    :goto_14
    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/wce;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    instance-of v0, p2, Lr8/ysg;

    if-eqz v0, :cond_2b

    move-object v0, p2

    check-cast v0, Lr8/ysg;

    iget v1, v0, Lr8/ysg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2b

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ysg;->b:I

    goto :goto_15

    :cond_2b
    new-instance v0, Lr8/ysg;

    invoke-direct {v0, p0, p2}, Lr8/ysg;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_15
    iget-object p2, v0, Lr8/ysg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ysg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2d

    if-ne v2, v3, :cond_2c

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2d
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/bym;

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/fih;

    invoke-virtual {p0}, Lr8/fih;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v3, v0, Lr8/ysg;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2e

    goto :goto_17

    :cond_2e
    :goto_16
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object v1

    :pswitch_7
    check-cast p1, Lr8/ddb;

    iget-object p2, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p2, Lr8/ujc;

    iget-object p0, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p0, Lr8/cce;

    instance-of v0, p1, Lr8/xja;

    if-nez v0, :cond_33

    instance-of v0, p1, Lr8/ca9;

    if-nez v0, :cond_33

    instance-of v0, p1, Lr8/ozg;

    if-eqz v0, :cond_2f

    goto :goto_18

    :cond_2f
    instance-of v0, p1, Lr8/yja;

    if-eqz v0, :cond_30

    check-cast p1, Lr8/yja;

    iget-object p1, p1, Lr8/yja;->a:Lr8/xja;

    invoke-virtual {p0, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    instance-of v0, p1, Lr8/da9;

    if-eqz v0, :cond_31

    check-cast p1, Lr8/da9;

    iget-object p1, p1, Lr8/da9;->a:Lr8/ca9;

    invoke-virtual {p0, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    instance-of v0, p1, Lr8/pzg;

    if-eqz v0, :cond_32

    check-cast p1, Lr8/pzg;

    iget-object p1, p1, Lr8/pzg;->a:Lr8/ozg;

    invoke-virtual {p0, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_32
    instance-of v0, p1, Lr8/nzg;

    if-eqz v0, :cond_34

    check-cast p1, Lr8/nzg;

    iget-object p1, p1, Lr8/nzg;->a:Lr8/ozg;

    invoke-virtual {p0, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_33
    :goto_18
    invoke-virtual {p0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    :cond_34
    :goto_19
    iget-object p1, p0, Lr8/cce;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/cce;->b:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1a
    if-ge v0, p0, :cond_38

    aget-object v2, p1, v0

    check-cast v2, Lr8/ddb;

    instance-of v3, v2, Lr8/xja;

    if-eqz v3, :cond_35

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_35
    instance-of v3, v2, Lr8/ca9;

    if-eqz v3, :cond_36

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_36
    instance-of v2, v2, Lr8/ozg;

    if-eqz v2, :cond_37

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x4

    :cond_37
    :goto_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_38
    iget-object p0, p2, Lr8/ujc;->b:Lr8/gfk;

    invoke-virtual {p0, v1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_8
    instance-of v0, p2, Lr8/u89;

    if-eqz v0, :cond_39

    move-object v0, p2

    check-cast v0, Lr8/u89;

    iget v1, v0, Lr8/u89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_39

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/u89;->b:I

    goto :goto_1c

    :cond_39
    new-instance v0, Lr8/u89;

    invoke-direct {v0, p0, p2}, Lr8/u89;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_1c
    iget-object p2, v0, Lr8/u89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/u89;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3c

    if-eq v2, v4, :cond_3b

    if-ne v2, v3, :cond_3a

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3b
    iget p0, v0, Lr8/u89;->f:I

    iget-object p1, v0, Lr8/u89;->e:Lr8/h69;

    iget-object v2, v0, Lr8/u89;->d:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_3c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    iput-object p1, v0, Lr8/u89;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/u89;->e:Lr8/h69;

    const/4 v2, 0x0

    iput v2, v0, Lr8/u89;->f:I

    iput v4, v0, Lr8/u89;->b:I

    invoke-interface {p0, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3d

    goto :goto_1f

    :cond_3d
    move p0, v2

    move-object v2, p1

    move-object p1, p2

    :goto_1d
    const/4 p2, 0x0

    iput-object p2, v0, Lr8/u89;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/u89;->e:Lr8/h69;

    iput p0, v0, Lr8/u89;->f:I

    iput v3, v0, Lr8/u89;->b:I

    invoke-interface {p1, v2, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3e

    goto :goto_1f

    :cond_3e
    :goto_1e
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_1f
    return-object v1

    :pswitch_9
    instance-of v0, p2, Lr8/l89;

    if-eqz v0, :cond_3f

    move-object v0, p2

    check-cast v0, Lr8/l89;

    iget v1, v0, Lr8/l89;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3f

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l89;->b:I

    goto :goto_20

    :cond_3f
    new-instance v0, Lr8/l89;

    invoke-direct {v0, p0, p2}, Lr8/l89;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_20
    iget-object p2, v0, Lr8/l89;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l89;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_41

    if-ne v2, v3, :cond_40

    iget-object p1, v0, Lr8/l89;->d:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_40
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/xp9;

    iput-object p1, v0, Lr8/l89;->d:Ljava/lang/Object;

    iput v3, v0, Lr8/l89;->b:I

    invoke-interface {p2, p1, v0}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_42

    goto :goto_22

    :cond_42
    :goto_21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_43

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_22
    return-object v1

    :cond_43
    iget-object p2, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p2, Lr8/n2i;

    iput-object p1, p2, Lr8/n2i;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_a
    sget-object p2, Lr8/bym;->a:Lr8/bym;

    check-cast p1, Lr8/c74;

    if-nez p1, :cond_45

    iget-object p1, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p1, Lr8/j2i;

    iget-boolean p1, p1, Lr8/j2i;->a:Z

    if-eqz p1, :cond_49

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d74;

    iget-object p0, p0, Lr8/d74;->a:Lr8/r73;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/r73;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/r73;->c:Lr8/e74;

    check-cast v0, Lr8/j74;

    iget-object v0, v0, Lr8/j74;->l:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_44

    invoke-virtual {p0}, Lr8/r73;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_23

    :catchall_0
    move-exception p0

    goto :goto_24

    :cond_44
    :goto_23
    monitor-exit p1

    goto/16 :goto_26

    :goto_24
    monitor-exit p1

    throw p0

    :cond_45
    iget-object v0, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/j2i;->a:Z

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/d74;

    iget-object p0, p0, Lr8/d74;->a:Lr8/r73;

    invoke-virtual {p0, p1}, Lr8/r73;->b(Lr8/c74;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_49

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Cloud:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_46

    goto :goto_26

    :cond_46
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_49

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_47

    goto :goto_25

    :cond_47
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_48

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_49

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to cache the read cloud state: "

    invoke-static {v3, v2}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_48
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    :goto_26
    return-object p2

    :pswitch_b
    instance-of v0, p2, Lr8/jh;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lr8/jh;

    iget v1, v0, Lr8/jh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jh;->b:I

    goto :goto_27

    :cond_4a
    new-instance v0, Lr8/jh;

    invoke-direct {v0, p0, p2}, Lr8/jh;-><init>(Lr8/kh;Lr8/xq5;)V

    :goto_27
    iget-object p2, v0, Lr8/jh;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/jh;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4c

    if-ne v2, v3, :cond_4b

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/kh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/h69;

    check-cast p1, Lr8/x7m;

    if-eqz p1, :cond_4d

    invoke-virtual {p1}, Lr8/x7m;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4d

    iget-object p0, p0, Lr8/kh;->c:Ljava/lang/Object;

    check-cast p0, Lr8/mh;

    iget-object p0, p0, Lr8/mh;->a:Lr8/gf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/gf8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_28

    :cond_4d
    const/4 p0, 0x0

    :goto_28
    iput v3, v0, Lr8/jh;->b:I

    invoke-interface {p2, p0, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_29
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_2a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
