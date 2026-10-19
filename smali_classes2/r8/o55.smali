.class public final Lr8/o55;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:I

.field public d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLr8/nj1;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/o55;->a:I

    iput-wide p1, p0, Lr8/o55;->d:J

    iput-object p3, p0, Lr8/o55;->f:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/o55;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/p55;JLr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/o55;->a:I

    iput-object p1, p0, Lr8/o55;->f:Ljava/lang/Object;

    iput-wide p2, p0, Lr8/o55;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/o55;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/o55;

    iget-wide v1, p0, Lr8/o55;->d:J

    iget-object p1, p0, Lr8/o55;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/nj1;

    iget-wide v4, p0, Lr8/o55;->e:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lr8/o55;-><init>(JLr8/nj1;JLr8/xq5;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lr8/o55;

    iget-object p2, p0, Lr8/o55;->f:Ljava/lang/Object;

    check-cast p2, Lr8/p55;

    iget-wide v0, p0, Lr8/o55;->e:J

    invoke-direct {p1, p2, v0, v1, v6}, Lr8/o55;-><init>(Lr8/p55;JLr8/xq5;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/o55;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/o55;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/o55;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/o55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/o55;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/o55;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/o55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/o55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/o55;->f:Ljava/lang/Object;

    check-cast v0, Lr8/nj1;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/o55;->c:I

    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :cond_0
    iget-wide v7, p0, Lr8/o55;->b:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v7, p0, Lr8/o55;->b:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v8, p0, Lr8/o55;->b:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v9, p0, Lr8/o55;->d:J

    iget-object p1, v0, Lr8/nj1;->d:Ljava/lang/Object;

    check-cast p1, Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_b

    iput-wide v9, p0, Lr8/o55;->b:J

    iput v8, p0, Lr8/o55;->c:I

    invoke-static {v9, v10, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-wide v8, v9

    :goto_0
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    iget-object v10, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-ltz v11, :cond_8

    invoke-virtual {v10}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v10, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v11, v10, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_8

    const-string v11, "First theme update after creation..."

    invoke-virtual {v10, v2, p1, v11, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_1
    iput-wide v8, p0, Lr8/o55;->b:J

    iput v7, p0, Lr8/o55;->c:I

    invoke-virtual {v0, p0}, Lr8/nj1;->K(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move-wide v7, v8

    :cond_a
    :goto_2
    move-wide v9, v7

    :cond_b
    iput-wide v9, p0, Lr8/o55;->b:J

    iput v6, p0, Lr8/o55;->c:I

    iget-wide v7, p0, Lr8/o55;->e:J

    invoke-static {v7, v8, p0}, Lr8/td2;->v(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    move-wide v7, v9

    :goto_3
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->SpeedDialThemeUpdater:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_f

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_e

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_f

    const-string v10, "Periodic theme update..."

    invoke-virtual {v9, v2, p1, v10, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    iput-wide v7, p0, Lr8/o55;->b:J

    iput v5, p0, Lr8/o55;->c:I

    invoke-virtual {v0, p0}, Lr8/nj1;->K(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lr8/o55;->f:Ljava/lang/Object;

    check-cast v0, Lr8/p55;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/o55;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    iget-wide v5, p0, Lr8/o55;->d:J

    iget-wide v7, p0, Lr8/o55;->b:J

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_12
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v0, p1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ljn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lr8/ljn;->d()J

    move-result-wide v5

    const-wide/16 v7, 0x28

    iput-wide v7, p0, Lr8/o55;->b:J

    iput-wide v5, p0, Lr8/o55;->d:J

    iput v4, p0, Lr8/o55;->c:I

    invoke-static {v7, v8, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_8

    :cond_13
    :goto_6
    iget-object p1, v0, Lr8/p55;->R:Lr8/tbe;

    iget-wide v9, p0, Lr8/o55;->e:J

    invoke-virtual {p1, v9, v10}, Lr8/tbe;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/l55;

    if-eqz p1, :cond_14

    iput-boolean v4, p1, Lr8/l55;->b:Z

    :cond_14
    sub-long/2addr v5, v7

    iput v3, p0, Lr8/o55;->c:I

    invoke-static {v5, v6, p0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    goto :goto_8

    :cond_15
    :goto_7
    iget-object p0, v0, Lr8/l8;->w:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
