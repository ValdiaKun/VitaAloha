.class public final Lr8/lyj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/g69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/lyj;->a:I

    iput-object p2, p0, Lr8/lyj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/lyj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/lyj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/cao;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ldo;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p0}, Lr8/cao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    new-instance v1, Lr8/cao;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cc2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lr8/cao;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ma7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rxe;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/x8o;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/rxe;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q7o;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/o6o;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/v5o;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/rxe;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/q5o;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/rxe;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    new-instance v1, Lr8/wfn;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lxn;

    invoke-direct {v1, p1, p0}, Lr8/wfn;-><init>(Lr8/h69;Lr8/lxn;)V

    iget-object p0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/vpn/settings/presentation/VpnSettingsViewModel;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s2;

    new-instance v1, Lr8/ahn;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ihn;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/ahn;-><init>(Lr8/h69;Lr8/ihn;I)V

    invoke-virtual {v0, v1, p2}, Lr8/s2;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/x79;

    new-instance v1, Lr8/ahn;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ihn;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/ahn;-><init>(Lr8/h69;Lr8/ihn;I)V

    invoke-virtual {v0, v1, p2}, Lr8/x79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/browser/brotlin/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_c
    return-object p0

    :pswitch_c
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qxk;

    new-instance v1, Lr8/hok;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/nfl;

    invoke-direct {v1, p1, p0}, Lr8/hok;-><init>(Lr8/h69;Lr8/nfl;)V

    invoke-virtual {v0, v1, p2}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yh;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qal;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/yh;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gre;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/s1l;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/gre;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/vzk;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_10
    return-object p0

    :pswitch_10
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/go3;

    new-instance v1, Lr8/auk;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/euk;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lr8/auk;-><init>(Lr8/h69;Lr8/euk;I)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/auk;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/euk;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr8/auk;-><init>(Lr8/h69;Lr8/euk;I)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_12
    return-object p0

    :pswitch_12
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/usk;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_13
    return-object p0

    :pswitch_13
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/cwk;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_14
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/rnk;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_15
    return-object p0

    :pswitch_15
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/go3;

    new-instance v1, Lr8/wlk;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/kmk;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lr8/wlk;-><init>(Lr8/h69;Lr8/kmk;I)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_16
    return-object p0

    :pswitch_16
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/t79;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/speeddial/promo/presentation/SpeedDialPromoFragment;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/t79;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_17

    goto :goto_17

    :cond_17
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_17
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/z89;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ukk;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/z89;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_18

    goto :goto_18

    :cond_18
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_18
    return-object p0

    :pswitch_18
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, [Lr8/g69;

    new-instance v1, Lr8/kt4;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lr8/kt4;-><init>([Lr8/g69;I)V

    new-instance v2, Lr8/ka0;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ljk;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, Lr8/ka0;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {p2, p1, v1, v2, v0}, Lr8/zg2;->u(Lr8/xq5;Lr8/h69;Lr8/jp9;Lr8/zp9;[Lr8/g69;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :cond_19
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_19
    return-object p0

    :pswitch_19
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/g69;

    new-instance v1, Lr8/gkh;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jv5;

    invoke-direct {v1, p1, p0}, Lr8/gkh;-><init>(Lr8/h69;Lr8/jv5;)V

    invoke-interface {v0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1a
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ga3;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/t4i;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1b
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lxh;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j3k;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p0, v1, p2}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1c
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lr8/lyj;->b:Ljava/lang/Object;

    check-cast v0, Lr8/go3;

    new-instance v1, Lr8/ufj;

    iget-object p0, p0, Lr8/lyj;->c:Ljava/lang/Object;

    check-cast p0, Lr8/smf;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lr8/ufj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lr8/fo3;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1d

    goto :goto_1d

    :cond_1d
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
