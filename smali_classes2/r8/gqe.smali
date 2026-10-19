.class public abstract Lr8/gqe;
.super Ljava/lang/Object;


# static fields
.field private static final SCHEDULE_CHECK_DELAY_MS:J = 0x1f4L


# direct methods
.method public static final a(Lr8/cw0;Lr8/ipd;Lr8/xq5;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    instance-of v1, v0, Lr8/fqe;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/fqe;

    iget v2, v1, Lr8/fqe;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/fqe;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/fqe;

    invoke-direct {v1, v0}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object v0, v1, Lr8/fqe;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/fqe;->d:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lr8/fqe;->b:Landroid/view/View;

    iget-object v3, v1, Lr8/fqe;->a:Lr8/cw0;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, v3

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/kk8;->g:Lr8/ung;

    sget-object v6, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v3, v0, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v7, p1

    :cond_4
    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p0, v1, Lr8/fqe;->a:Lr8/cw0;

    iput-object v7, v1, Lr8/fqe;->b:Landroid/view/View;

    iput v5, v1, Lr8/fqe;->d:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v1}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_5
    invoke-static {p0}, Lcom/alohamobile/onboardingview/a;->b(Landroid/app/Activity;)Lcom/alohamobile/onboardingview/c;

    move-result-object v6

    sget p0, Lcom/alohamobile/resources/R$string;->onboarding_message_tab_long_tap:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget p0, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 p0, 0x28

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result v10

    new-instance v11, Lr8/eme;

    const/4 p0, 0x2

    invoke-direct {v11, p0}, Lr8/eme;-><init>(I)V

    const/4 v13, 0x0

    const/16 v14, 0x182

    const/4 v12, 0x0

    invoke-static/range {v6 .. v14}, Lcom/alohamobile/onboardingview/c;->d(Lcom/alohamobile/onboardingview/c;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILr8/jp9;Lr8/jp9;Ljava/lang/Integer;I)V

    return-object v4
.end method
