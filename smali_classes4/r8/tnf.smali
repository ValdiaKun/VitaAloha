.class public final Lr8/tnf;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/tnf;->a:I

    iput-object p1, p0, Lr8/tnf;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/aq9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/tnf;->a:I

    check-cast p1, Lr8/oil;

    iput-object p1, p0, Lr8/tnf;->f:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/tnf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast v0, Lr8/dyg;

    iget-object v1, p0, Lr8/tnf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/kbl;

    iget-object v2, p0, Lr8/tnf;->e:Ljava/lang/Object;

    check-cast v2, Lr8/wal;

    iget-object v3, p0, Lr8/tnf;->c:Ljava/lang/Object;

    check-cast v3, Lr8/dgb;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lr8/tnf;->b:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/dyg;->f:Lr8/jn9;

    iput-object v1, p0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object v3, p0, Lr8/tnf;->c:Ljava/lang/Object;

    iput v6, p0, Lr8/tnf;->b:I

    check-cast p1, Lr8/ln9;

    invoke-virtual {p1, p0}, Lr8/ln9;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    iget p0, v1, Lr8/kbl;->d:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lr8/yn9;

    invoke-direct {p1, p0}, Lr8/yn9;-><init>(I)V

    goto :goto_2

    :cond_4
    sget-object p1, Lr8/ao9;->a:Lr8/ao9;

    :goto_2
    invoke-virtual {v0, v1, v2, v3, p1}, Lr8/dyg;->r(Ljava/lang/Integer;Lr8/wal;Lr8/dgb;Lr8/bo9;)Lr8/uwg;

    move-result-object v4

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lr8/tnf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/p93;

    iget-object v1, p0, Lr8/tnf;->e:Ljava/lang/Object;

    check-cast v1, Lr8/g3g;

    iget-object v2, p0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/tnf;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast p1, Lr8/oil;

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object v4, p0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr8/tnf;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/tnf;->b:I

    invoke-interface {p1, v0, v1, v2, p0}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lr8/tnf;->d:Ljava/lang/Object;

    check-cast v0, Lr8/y4f;

    iget-object v1, p0, Lr8/tnf;->e:Ljava/lang/Object;

    check-cast v1, Lr8/g3g;

    iget-object v2, p0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/tnf;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    if-ne v4, v5, :cond_8

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast p1, Lr8/tf5;

    const/4 v4, 0x0

    iput-object v4, p0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object v4, p0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object v4, p0, Lr8/tnf;->c:Ljava/lang/Object;

    iput v5, p0, Lr8/tnf;->b:I

    invoke-virtual {p1, v0, v1, v2, p0}, Lr8/tf5;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v3, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v3

    :pswitch_2
    iget-object v0, p0, Lr8/tnf;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lr8/t72;

    iget-object v0, p0, Lr8/tnf;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lr8/t21;

    iget-object v0, p0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/tnf;->b:I

    const/4 v4, 0x1

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_d

    if-ne v2, v4, :cond_c

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_b
    :goto_8
    move-object v9, v10

    goto/16 :goto_9

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object p1

    invoke-static {p1}, Lr8/sam;->T(Lr8/k31;)Lr8/huh;

    move-result-object p1

    if-nez p1, :cond_e

    sget-object p0, Lr8/unf;->a:Lr8/dyc;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "No range header specified for "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v2

    invoke-static {v2}, Lr8/sam;->L(Lr8/k31;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/dyc;->a(Ljava/lang/String;)V

    instance-of p0, v0, Lr8/zdf;

    if-eqz p0, :cond_b

    instance-of p0, v0, Lr8/bof;

    if-nez p0, :cond_b

    new-instance p0, Lr8/ynf;

    check-cast v0, Lr8/zdf;

    invoke-direct {p0, v0}, Lr8/ynf;-><init>(Lr8/zdf;)V

    iget-object p1, v1, Lr8/t72;->a:Lr8/i3g;

    invoke-virtual {p1, p0}, Lr8/i3g;->f(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v2

    invoke-interface {v2}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v2

    invoke-interface {v2}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v2

    sget-object v5, Lr8/yqa;->b:Lr8/yqa;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v3}, Lr8/t21;->getRequest()Lr8/k31;

    move-result-object v2

    invoke-interface {v2}, Lr8/k31;->getLocal()Lr8/jki;

    move-result-object v2

    invoke-interface {v2}, Lr8/jki;->getMethod()Lr8/yqa;

    move-result-object v2

    sget-object v5, Lr8/yqa;->g:Lr8/yqa;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_f
    instance-of v2, v0, Lr8/zdf;

    if-eqz v2, :cond_b

    instance-of v2, v0, Lr8/bof;

    if-nez v2, :cond_b

    move-object v2, v0

    check-cast v2, Lr8/zdf;

    invoke-virtual {v2}, Lr8/bef;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast v0, Lr8/gy5;

    iget-object v0, v0, Lr8/gy5;->i:Ljava/lang/Object;

    check-cast v0, Lr8/rnf;

    iget-object v0, v0, Lr8/rnf;->a:Lr8/qnf;

    sget-object v7, Lr8/rnf;->b:[Lr8/ysb;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    iget-object v0, v0, Lr8/i1f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object v0, p0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object v0, p0, Lr8/tnf;->c:Ljava/lang/Object;

    iput v4, p0, Lr8/tnf;->b:I

    move-object v8, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lr8/c2p;->N(Lr8/t72;Lr8/zdf;Lr8/t21;Lr8/huh;JILr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_b

    :goto_9
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/tnf;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/kbl;

    check-cast p2, Lr8/wal;

    check-cast p3, Lr8/dgb;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/tnf;

    iget-object p0, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast p0, Lr8/dyg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p4, v1}, Lr8/tnf;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object p3, v0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/tnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/p93;

    check-cast p2, Lr8/g3g;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/tnf;

    iget-object p0, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast p0, Lr8/oil;

    invoke-direct {v0, p0, p4}, Lr8/tnf;-><init>(Lr8/aq9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object p3, v0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/tnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lr8/y4f;

    check-cast p2, Lr8/g3g;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/tnf;

    iget-object p0, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast p0, Lr8/tf5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lr8/tnf;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object p3, v0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/tnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lr8/t72;

    check-cast p2, Lr8/t21;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/tnf;

    iget-object p0, p0, Lr8/tnf;->f:Ljava/lang/Object;

    check-cast p0, Lr8/gy5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lr8/tnf;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/tnf;->d:Ljava/lang/Object;

    iput-object p2, v0, Lr8/tnf;->e:Ljava/lang/Object;

    iput-object p3, v0, Lr8/tnf;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/tnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
