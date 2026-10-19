.class public final Lr8/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/n0;->a:I

    iput-object p1, p0, Lr8/n0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr8/v4b;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/eq0;

    instance-of v1, p2, Lr8/r83;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/r83;

    iget v2, v1, Lr8/r83;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/r83;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/r83;

    invoke-direct {v1, p0, p2}, Lr8/r83;-><init>(Lr8/n0;Lr8/xq5;)V

    :goto_0
    iget-object p0, v1, Lr8/r83;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/r83;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v1, Lr8/r83;->a:Lr8/v4b;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast p0, Lr8/f1k;

    iput-object p1, v1, Lr8/r83;->a:Lr8/v4b;

    iput v4, v1, Lr8/r83;->d:I

    invoke-virtual {p0, p1, v1}, Lr8/f1k;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, v0, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ld2;

    const/4 v0, 0x0

    iput-object v0, v1, Lr8/r83;->a:Lr8/v4b;

    iput v3, v1, Lr8/r83;->d:I

    invoke-virtual {p0, p1, v1}, Lr8/ld2;->i(Lr8/v4b;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public b(Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/b84;

    instance-of v1, p1, Lr8/z74;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/z74;

    iget v2, v1, Lr8/z74;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/z74;->c:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/z74;

    invoke-direct {v1, p0, p1}, Lr8/z74;-><init>(Lr8/n0;Lr8/xq5;)V

    :goto_0
    iget-object p0, v1, Lr8/z74;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v1, Lr8/z74;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, v0, Lr8/b84;->d:Lr8/rr4;

    iput v3, v1, Lr8/z74;->c:I

    invoke-virtual {p0, v1}, Lr8/rr4;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lr8/vyf;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_4

    return-object p1

    :cond_4
    iget-object v0, v0, Lr8/b84;->a:Lr8/jp4;

    check-cast v0, Lr8/pp4;

    invoke-virtual {v0, p0}, Lr8/pp4;->e(Lr8/vyf;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/n0;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    check-cast v1, Lr8/bym;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ev4;

    iget-object v0, v0, Lr8/ev4;->i:Lr8/zi4;

    invoke-virtual {v0}, Lr8/zi4;->a()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sq4;

    iget-object v1, v0, Lr8/sq4;->g:Lr8/ark;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/qlb;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/sq4;->a:Lr8/q64;

    new-instance v2, Lr8/sk;

    const/16 v3, 0x1c

    invoke-direct {v2, v0, v8, v3}, Lr8/sk;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v2, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/sq4;->g:Lr8/ark;

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    check-cast v1, Lr8/os4;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/pp4;

    invoke-static {v0, v1}, Lr8/pp4;->c(Lr8/pp4;Lr8/os4;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_2
    check-cast v1, Lr8/wo4;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/yo4;

    iget-object v2, v0, Lr8/yo4;->a:Lr8/zo4;

    iget-object v3, v2, Lr8/zo4;->a:Lr8/f50;

    iget-object v9, v0, Lr8/yo4;->b:Lr8/qxk;

    iget-object v10, v1, Lr8/wo4;->a:Lr8/ao4;

    iget-boolean v11, v1, Lr8/wo4;->b:Z

    iget-object v12, v10, Lr8/ao4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v13, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADED:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    if-ne v12, v13, :cond_c

    iget-object v10, v10, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    sget-object v12, Lr8/xo4;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v12, v10

    const-wide/16 v12, 0x0

    if-eq v10, v7, :cond_a

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_3

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2

    const/4 v0, 0x5

    if-ne v10, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v0, Lr8/yo4;->d:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lr8/wo4;->a:Lr8/ao4;

    iget-boolean v1, v0, Lr8/ao4;->g:Z

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v0, v0, Lr8/ao4;->i:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/f50;->e:Lr8/ung;

    sget-object v1, Lr8/f50;->b:[Lr8/ysb;

    aget-object v1, v1, v4

    invoke-virtual {v0, v3, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v12

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    sget v3, Lr8/kn7;->b:I

    iget-object v3, v2, Lr8/zo4;->c:Lr8/up7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {}, Lr8/kn7;->d()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lr8/kn7;->g(JJ)I

    move-result v3

    if-ltz v3, :cond_9

    iget-object v2, v2, Lr8/zo4;->b:Lr8/tm2;

    invoke-virtual {v2}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v2

    iget-object v2, v2, Lr8/pm2;->l:Lr8/nk8;

    iget-object v2, v2, Lr8/nk8;->c:Lr8/cc4;

    iget v2, v2, Lr8/cc4;->c:I

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/kn7;->g(JJ)I

    move-result v0

    if-gez v0, :cond_9

    goto :goto_3

    :cond_9
    :goto_2
    move v6, v7

    :goto_3
    invoke-static {v6, v9, v8}, Lr8/ukn;->g(ZLr8/qxk;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/f50;->e:Lr8/ung;

    sget-object v2, Lr8/f50;->b:[Lr8/ysb;

    aget-object v5, v2, v4

    invoke-virtual {v1, v3, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v5, v10, v12

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    aget-object v2, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :goto_4
    iput-boolean v6, v0, Lr8/yo4;->d:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    if-nez v11, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_3
    check-cast v1, Lr8/bym;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sk4;

    invoke-static {v0, v2}, Lr8/sk4;->c(Lr8/sk4;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_6
    return-object v0

    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/ak4;

    iget-object v0, v0, Lr8/ak4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_5
    check-cast v1, Lr8/ip4;

    invoke-virtual {v0, v2}, Lr8/n0;->b(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/v54;

    new-instance v1, Lr8/lo3;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v8, v2}, Lr8/lo3;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8, v8, v1, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    check-cast v1, Lr8/nkf;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/gfk;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v2, :cond_11

    if-lez v1, :cond_11

    sget v2, Lr8/tu3;->a:I

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lr8/gfk;->g()I

    move-result v2

    if-ge v1, v2, :cond_11

    :cond_10
    invoke-virtual {v0, v1}, Lr8/gfk;->h(I)V

    :cond_11
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fqj;

    invoke-interface {v0, v1, v2}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_12

    goto :goto_7

    :cond_12
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v0

    :pswitch_9
    check-cast v1, Lr8/v4b;

    invoke-virtual {v0, v1, v2}, Lr8/n0;->a(Lr8/v4b;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v1, Lr8/spm;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, v1, Lr8/spm;->a:Ljava/lang/Object;

    check-cast v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v4, v1, Lr8/spm;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, v1, Lr8/spm;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/sw2;

    iget-object v5, v0, Lr8/sw2;->b:Lr8/tm2;

    iget-object v9, v0, Lr8/sw2;->a:Lcom/alohamobile/browser/presentation/browser/b;

    invoke-virtual {v5}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v5

    iget-object v5, v5, Lr8/pm2;->l:Lr8/nk8;

    iget-object v5, v5, Lr8/nk8;->b:Lr8/hn2;

    iget-boolean v5, v5, Lr8/hn2;->a:Z

    if-nez v4, :cond_14

    if-eqz v5, :cond_13

    goto :goto_8

    :cond_13
    move v7, v6

    :cond_14
    :goto_8
    if-eqz v1, :cond_15

    sget-object v4, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v4, :cond_15

    new-instance v1, Lr8/kw2;

    invoke-direct {v1, v9}, Lr8/jw2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    goto :goto_9

    :cond_15
    if-eqz v1, :cond_16

    sget-object v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v1, :cond_16

    new-instance v1, Lr8/gw2;

    invoke-direct {v1, v9}, Lr8/fw2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    goto :goto_9

    :cond_16
    if-eqz v7, :cond_17

    sget-object v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v1, :cond_17

    new-instance v1, Lr8/nw2;

    invoke-direct {v1, v9}, Lr8/nw2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    goto :goto_9

    :cond_17
    sget-object v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Top:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v1, :cond_18

    new-instance v1, Lr8/jw2;

    invoke-direct {v1, v9}, Lr8/jw2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    goto :goto_9

    :cond_18
    sget-object v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne v3, v1, :cond_21

    new-instance v1, Lr8/fw2;

    invoke-direct {v1, v9}, Lr8/fw2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;)V

    :goto_9
    iget-object v3, v0, Lr8/sw2;->d:Lr8/zv2;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_19

    goto/16 :goto_c

    :cond_19
    iput-object v1, v0, Lr8/sw2;->d:Lr8/zv2;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->BrowserUi:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1d

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1d

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_1c

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_1d

    iget-object v5, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v5, :cond_1b

    move-object v5, v8

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-interface {v5}, Lr8/jrb;->L()Ljava/lang/String;

    move-result-object v5

    const-string v7, "Switch to composition strategy "

    invoke-static {v7, v5}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5, v8}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_a
    iget-object v1, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v1, :cond_1e

    move-object v1, v8

    :cond_1e
    invoke-virtual {v1}, Lr8/zv2;->e()V

    iget-object v1, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v1, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v8, v1

    :goto_b
    iget-boolean v0, v0, Lr8/sw2;->e:Z

    invoke-virtual {v8, v0}, Lr8/zv2;->n(Z)V

    iget-object v0, v9, Lcom/alohamobile/browser/presentation/browser/b;->j:Lr8/be2;

    iput v6, v0, Lr8/be2;->d:I

    iput v6, v0, Lr8/be2;->f:I

    const/4 v1, -0x1

    iput v1, v0, Lr8/be2;->g:I

    iget-object v0, v0, Lr8/be2;->c:Landroid/view/View;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_20
    :goto_c
    return-object v2

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported address bar placement: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    check-cast v1, Lr8/gsl;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/brotlin/b;

    new-instance v2, Lr8/vl5;

    iget-object v1, v1, Lr8/gsl;->h:Lr8/bo5;

    iget-object v1, v1, Lr8/bo5;->i:Lr8/ngj;

    invoke-direct {v2, v1}, Lr8/vl5;-><init>(Lr8/ngj;)V

    invoke-virtual {v0, v2}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_c
    check-cast v1, Lcom/alohamobile/player/cast/CastPlaybackState;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jr2;

    iget-object v0, v0, Lr8/pag;->e:Lr8/qxk;

    invoke-virtual {v1}, Lcom/alohamobile/player/cast/CastPlaybackState;->toPlaybackState()Lcom/alohamobile/player/core/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_d
    check-cast v1, Lr8/bym;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;

    :try_start_0
    invoke-virtual {v0}, Lr8/te2;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->u()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_f
    check-cast v1, Lr8/ttn;

    sget-object v1, Lr8/hd0;->a:Lr8/hd0;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nv1;

    const-string v1, "VPN Auto start"

    invoke-static {v0, v1, v6}, Lr8/hd0;->c(Lr8/cw0;Ljava/lang/String;Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_10
    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    sget-object v2, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->m()Lr8/nh9;

    move-result-object v0

    iget-object v0, v0, Lr8/nh9;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr8/nak;->a(Landroid/content/Context;)Lr8/uza;

    move-result-object v2

    new-instance v3, Lr8/j0b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lr8/j0b;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lr8/j0b;->c:Ljava/lang/Object;

    invoke-static {v3, v0}, Lr8/s0b;->d(Lr8/j0b;Landroid/widget/ImageView;)V

    invoke-virtual {v3}, Lr8/j0b;->a()Lr8/o0b;

    move-result-object v0

    check-cast v2, Lr8/eyh;

    invoke-virtual {v2, v0}, Lr8/eyh;->a(Lr8/o0b;)Lr8/c67;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorAppsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, v1, v7}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_12
    move-object v13, v1

    check-cast v13, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/m21;

    iget-object v0, v0, Lr8/m21;->i:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lr8/i21;

    const/16 v16, 0x0

    const/16 v17, 0x77f

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lr8/i21;->a(Lr8/i21;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/component/theme/DarkModeOption;Lr8/o5c;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;ZZZI)Lr8/i21;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_13
    check-cast v1, Lr8/bym;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/i8b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_22

    invoke-virtual {v0}, Lr8/i8b;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, Lr8/i8b;->a:Landroid/view/View;

    invoke-static {v1, v0}, Lr8/cv0;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    :cond_22
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_14
    check-cast v1, Lr8/nkf;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/e70;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s80;

    iget-object v0, v0, Lr8/s80;->o:Ljava/util/LinkedHashMap;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_15
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/osi;

    const-class v1, Lr8/fn4;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Lr8/osi;->a(ZLr8/jrb;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/y20;

    iget-object v1, v0, Lr8/y20;->n:Lr8/s57;

    check-cast v1, Lr8/ch6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v3, Lr8/q20;

    invoke-direct {v3, v0, v8, v7}, Lr8/q20;-><init>(Lr8/y20;Lr8/xq5;I)V

    invoke-static {v1, v3, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_23

    goto :goto_d

    :cond_23
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_d
    return-object v0

    :pswitch_17
    check-cast v1, Lr8/g69;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/zy;

    iget-object v0, v0, Lr8/zy;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mgb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v3, Lr8/d20;

    invoke-direct {v3, v6, v0, v8}, Lr8/d20;-><init>(ZLr8/mgb;Lr8/xq5;)V

    invoke-static {v1, v3, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_24

    goto :goto_e

    :cond_24
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_e
    return-object v0

    :pswitch_18
    check-cast v1, Lr8/fu;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-static {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->j(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Lr8/fu;)V

    invoke-static {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->i(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Lr8/fu;)V

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->q(Lr8/fu;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;

    iget-object v0, v0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarEditText;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_25
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1a
    check-cast v1, Lr8/uq;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qq;

    iget-object v2, v0, Lr8/qq;->e:Lr8/a17;

    iget-object v2, v2, Lr8/a17;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-boolean v3, v1, Lr8/uq;->f:Z

    if-eqz v3, :cond_26

    sget v3, Lcom/alohamobile/resources/R$string;->custom_filter_lists_add_dialog_url_error_duplicate:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_26
    iget-object v3, v1, Lr8/uq;->d:Lr8/q7n;

    instance-of v9, v3, Lr8/o7n;

    if-eqz v9, :cond_2a

    check-cast v3, Lr8/o7n;

    iget-object v3, v3, Lr8/o7n;->a:Lcom/alohamobile/settings/adblock/domain/ValidateFilterListUrlUsecase$ErrorReason;

    sget-object v9, Lr8/tq;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v9, v3

    if-eq v3, v7, :cond_29

    if-eq v3, v4, :cond_28

    if-ne v3, v5, :cond_27

    sget v3, Lcom/alohamobile/resources/R$string;->custom_filter_lists_add_dialog_url_error_format:I

    goto :goto_f

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    sget v3, Lcom/alohamobile/resources/R$string;->custom_filter_lists_add_dialog_url_error_network:I

    goto :goto_f

    :cond_29
    sget v3, Lcom/alohamobile/resources/R$string;->custom_filter_lists_add_dialog_url_error_invalid:I

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :cond_2a
    move-object v3, v8

    :goto_10
    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v4, v0, Lr8/c56;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2b
    move-object v3, v8

    :goto_11
    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lr8/qq;->e:Lr8/a17;

    iget-object v2, v2, Lr8/a17;->e:Landroid/widget/LinearLayout;

    iget-boolean v3, v1, Lr8/uq;->c:Z

    if-eqz v3, :cond_2c

    move v3, v6

    goto :goto_12

    :cond_2c
    const/16 v3, 0x8

    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lr8/qq;->e:Lr8/a17;

    iget-object v2, v2, Lr8/a17;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_2d
    if-nez v8, :cond_2e

    const-string v8, ""

    :cond_2e
    iget-object v2, v1, Lr8/uq;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    iput-boolean v7, v0, Lr8/qq;->g:Z

    iget-object v2, v0, Lr8/qq;->e:Lr8/a17;

    iget-object v2, v2, Lr8/a17;->c:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, v1, Lr8/uq;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lr8/qq;->e:Lr8/a17;

    iget-object v1, v1, Lr8/a17;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v1}, Lr8/boh;->a0(Landroid/widget/EditText;)V

    iput-boolean v6, v0, Lr8/qq;->g:Z

    :cond_2f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;

    sget-object v2, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->g:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/settings/adblock/presentation/AdBlockFilterListsFragment;->m()Lr8/eh9;

    move-result-object v0

    iget-object v0, v0, Lr8/eh9;->d:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {v0, v1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1c
    check-cast v1, Lr8/l0;

    iget-object v0, v0, Lr8/n0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-virtual {v1, v0}, Lr8/l0;->a(Landroidx/fragment/app/n;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

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
