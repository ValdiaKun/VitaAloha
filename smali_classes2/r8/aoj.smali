.class public abstract Lr8/aoj;
.super Ljava/lang/Object;


# static fields
.field private static final STATIC_KEY:I = 0x845fed


# direct methods
.method public static final a(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/unj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/unj;

    iget v1, v0, Lr8/unj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/unj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/unj;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/unj;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/unj;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/unj;->a:Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object p0, v0, Lr8/unj;->a:Lr8/io1;

    iput v3, v0, Lr8/unj;->c:I

    check-cast p0, Lr8/til;

    invoke-virtual {p0, p1, v0}, Lr8/til;->d(Landroidx/compose/ui/input/pointer/PointerEventPass;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lr8/ngg;

    iget-object v2, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vgg;

    invoke-static {v6}, Lr8/qab;->n(Lr8/vgg;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final b(Lr8/io1;Lr8/o1m;Lr8/ngg;ILr8/ou1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, Lr8/ynj;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ynj;

    iget v1, v0, Lr8/ynj;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ynj;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ynj;

    invoke-direct {v0, p4}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ynj;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ynj;->f:I

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lr8/ynj;->b:Lr8/o1m;

    iget-object p0, v0, Lr8/ynj;->a:Lr8/io1;

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lr8/ynj;->d:J

    iget-object p2, v0, Lr8/ynj;->c:Lr8/m2i;

    iget-object p3, v0, Lr8/ynj;->b:Lr8/o1m;

    iget-object v2, v0, Lr8/ynj;->a:Lr8/io1;

    :try_start_1
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v7, p0

    move-object p1, p3

    move-object p0, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object p1, p3

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/vgg;

    iget-wide v7, p2, Lr8/vgg;->a:J

    iget-wide v9, p2, Lr8/vgg;->c:J

    if-le p3, v5, :cond_4

    sget-object p2, Lr8/i7d;->w:Lr8/u5h;

    goto :goto_1

    :cond_4
    sget-object p2, Lr8/i7d;->v:Lr8/u5h;

    :goto_1
    invoke-interface {p1, v9, v10, p2}, Lr8/o1m;->c(JLr8/u5h;)V

    new-instance p2, Lr8/m2i;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p3

    iput-wide p3, p2, Lr8/m2i;->a:J

    check-cast p0, Lr8/til;

    invoke-virtual {p0}, Lr8/til;->n()Lr8/ljn;

    move-result-object p3

    invoke-interface {p3}, Lr8/ljn;->e()J

    move-result-wide p3

    new-instance v2, Lr8/znj;

    invoke-direct {v2, v7, v8, p2, v3}, Lr8/znj;-><init>(JLr8/m2i;Lr8/xq5;)V

    iput-object p0, v0, Lr8/ynj;->a:Lr8/io1;

    iput-object p1, v0, Lr8/ynj;->b:Lr8/o1m;

    iput-object p2, v0, Lr8/ynj;->c:Lr8/m2i;

    iput-wide v7, v0, Lr8/ynj;->d:J

    iput v6, v0, Lr8/ynj;->f:I

    invoke-virtual {p0, p3, p4, v2, v0}, Lr8/til;->w(JLr8/xp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p4, Lr8/p87;

    if-nez p4, :cond_6

    sget-object p4, Lr8/p87;->c:Lr8/p87;

    :cond_6
    sget-object p3, Lr8/p87;->d:Lr8/p87;

    if-ne p4, p3, :cond_7

    invoke-interface {p1}, Lr8/o1m;->onCancel()V

    return-object v4

    :cond_7
    sget-object p3, Lr8/p87;->a:Lr8/p87;

    if-ne p4, p3, :cond_8

    invoke-interface {p1}, Lr8/o1m;->onStop()V

    return-object v4

    :cond_8
    sget-object p3, Lr8/p87;->b:Lr8/p87;

    if-ne p4, p3, :cond_9

    iget-wide p2, p2, Lr8/m2i;->a:J

    invoke-interface {p1, p2, p3}, Lr8/o1m;->b(J)V

    :cond_9
    new-instance p2, Lr8/tnj;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lr8/tnj;-><init>(Lr8/o1m;I)V

    iput-object p0, v0, Lr8/ynj;->a:Lr8/io1;

    iput-object p1, v0, Lr8/ynj;->b:Lr8/o1m;

    iput-object v3, v0, Lr8/ynj;->c:Lr8/m2i;

    iput v5, v0, Lr8/ynj;->f:I

    invoke-static {p0, v7, v8, p2, v0}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_d

    check-cast p0, Lr8/til;

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    iget-object p0, p0, Lr8/vil;->s:Lr8/ngg;

    iget-object p0, p0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_c

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lr8/vgg;

    invoke-static {p4}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p4}, Lr8/vgg;->a()V

    :cond_b
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_c
    invoke-interface {p1}, Lr8/o1m;->onStop()V

    return-object v4

    :cond_d
    invoke-interface {p1}, Lr8/o1m;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

    :goto_6
    invoke-interface {p1}, Lr8/o1m;->onCancel()V

    throw p0
.end method

.method public static final c(Lr8/chg;Lr8/ck0;Lr8/o1m;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/m44;

    move-object v1, p0

    check-cast v1, Lr8/vil;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    iget-object v1, v1, Lr8/c7c;->B:Lr8/ljn;

    invoke-direct {v0, v1}, Lr8/m44;-><init>(Lr8/ljn;)V

    new-instance v1, Lr8/vnj;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Lr8/vnj;-><init>(Lr8/m44;Lr8/ck0;Lr8/o1m;Lr8/xq5;)V

    invoke-static {p0, v1, p3}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final d(Lr8/io1;Lr8/ck0;Lr8/m44;Lr8/ngg;Lr8/ou1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    sget-object v7, Lr8/i7d;->u:Lr8/u5h;

    instance-of v4, v3, Lr8/wnj;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/wnj;

    iget v5, v4, Lr8/wnj;->e:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/wnj;->e:I

    :goto_0
    move-object v8, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/wnj;

    invoke-direct {v4, v3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    goto :goto_0

    :goto_1
    iget-object v3, v8, Lr8/wnj;->d:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v8, Lr8/wnj;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v0, v8, Lr8/wnj;->c:Lr8/j2i;

    iget-object v1, v8, Lr8/wnj;->b:Lr8/ck0;

    iget-object v2, v8, Lr8/wnj;->a:Lr8/io1;

    :try_start_0
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lr8/wnj;->b:Lr8/ck0;

    iget-object v0, v8, Lr8/wnj;->a:Lr8/io1;

    :try_start_1
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v3, v2, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lr8/vgg;

    iget v2, v2, Lr8/ngg;->e:I

    and-int/2addr v2, v12

    if-eqz v2, :cond_b

    iget-wide v3, v13, Lr8/vgg;->c:J

    iget-object v2, v1, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/n2m;

    iget-object v5, v2, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lr8/n2m;->m()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    iput v5, v2, Lr8/n2m;->s:I

    iget-object v5, v2, Lr8/n2m;->k:Lr8/va9;

    if-eqz v5, :cond_6

    invoke-static {v5}, Lr8/va9;->a(Lr8/va9;)V

    :cond_6
    invoke-virtual {v2}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Lr8/i7d;->u:Lr8/u5h;

    invoke-virtual/range {v1 .. v6}, Lr8/ck0;->g(Lr8/s2m;JZLr8/u5h;)J

    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_16

    :try_start_2
    invoke-virtual {v13}, Lr8/vgg;->a()V

    iget-wide v2, v13, Lr8/vgg;->a:J

    new-instance v4, Lr8/ifj;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, Lr8/wnj;->a:Lr8/io1;

    iput-object v1, v8, Lr8/wnj;->b:Lr8/ck0;

    iput v12, v8, Lr8/wnj;->e:I

    invoke-static {v0, v2, v3, v4, v8}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v0, Lr8/til;

    iget-object v0, v0, Lr8/til;->f:Lr8/vil;

    iget-object v0, v0, Lr8/vil;->s:Lr8/ngg;

    iget-object v0, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v10, v2, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vgg;

    invoke-static {v3}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lr8/vgg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lr8/ck0;->e()V

    goto/16 :goto_f

    :goto_6
    invoke-virtual {v1}, Lr8/ck0;->e()V

    throw v0

    :cond_b
    move-object/from16 v2, p2

    iget v14, v2, Lr8/m44;->b:I

    if-eq v14, v12, :cond_d

    if-eq v14, v11, :cond_c

    sget-object v2, Lr8/i7d;->w:Lr8/u5h;

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_c
    sget-object v2, Lr8/i7d;->v:Lr8/u5h;

    goto :goto_7

    :cond_d
    move-object v6, v7

    :goto_8
    iget-wide v2, v13, Lr8/vgg;->c:J

    iget-object v4, v1, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast v4, Lr8/n2m;

    invoke-virtual {v4}, Lr8/n2m;->m()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v5

    iget-object v5, v5, Lr8/s2m;->a:Lr8/ts0;

    iget-object v5, v5, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_e

    goto :goto_9

    :cond_e
    iget-object v5, v4, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    iget-object v5, v4, Lr8/n2m;->k:Lr8/va9;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lr8/va9;->a(Lr8/va9;)V

    :cond_10
    iput-wide v2, v4, Lr8/n2m;->n:J

    const/4 v2, -0x1

    iput v2, v4, Lr8/n2m;->s:I

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lr8/n2m;->j(Z)V

    invoke-virtual {v4}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v2

    iget-wide v3, v4, Lr8/n2m;->n:J

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lr8/ck0;->g(Lr8/s2m;JZLr8/u5h;)J

    move-result-wide v2

    const/4 v4, 0x2

    if-lt v14, v4, :cond_12

    iput-boolean v15, v1, Lr8/ck0;->b:Z

    new-instance v4, Lr8/m4m;

    invoke-direct {v4, v2, v3}, Lr8/m4m;-><init>(J)V

    iput-object v4, v1, Lr8/ck0;->c:Ljava/lang/Object;

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v15, 0x0

    :cond_12
    :goto_a
    if-eqz v15, :cond_16

    :try_start_3
    new-instance v2, Lr8/j2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    iput-boolean v3, v2, Lr8/j2i;->a:Z

    iget-wide v3, v13, Lr8/vgg;->a:J

    new-instance v5, Lr8/h1;

    const/16 v7, 0x1d

    invoke-direct {v5, v1, v6, v2, v7}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v8, Lr8/wnj;->a:Lr8/io1;

    iput-object v1, v8, Lr8/wnj;->b:Lr8/ck0;

    iput-object v2, v8, Lr8/wnj;->c:Lr8/j2i;

    iput v11, v8, Lr8/wnj;->e:I

    invoke-static {v0, v3, v4, v5, v8}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    :goto_b
    return-object v9

    :cond_13
    :goto_c
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v2, v2, Lr8/j2i;->a:Z

    if-eqz v2, :cond_15

    check-cast v0, Lr8/til;

    iget-object v0, v0, Lr8/til;->f:Lr8/vil;

    iget-object v0, v0, Lr8/vil;->s:Lr8/ngg;

    iget-object v0, v0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_d
    if-ge v10, v2, :cond_15

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vgg;

    invoke-static {v3}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v3}, Lr8/vgg;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lr8/ck0;->e()V

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Lr8/ck0;->e()V

    throw v0

    :cond_16
    :goto_f
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static final e(Lr8/io1;Lr8/o1m;Lr8/ngg;Lr8/ou1;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/xnj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/xnj;

    iget v1, v0, Lr8/xnj;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xnj;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xnj;

    invoke-direct {v0, p3}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/xnj;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xnj;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/xnj;->b:Lr8/o1m;

    iget-object p0, v0, Lr8/xnj;->a:Lr8/io1;

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/xnj;->c:Lr8/vgg;

    iget-object p1, v0, Lr8/xnj;->b:Lr8/o1m;

    iget-object p2, v0, Lr8/xnj;->a:Lr8/io1;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/vgg;

    iget-wide v6, p2, Lr8/vgg;->a:J

    iput-object p0, v0, Lr8/xnj;->a:Lr8/io1;

    iput-object p1, v0, Lr8/xnj;->b:Lr8/o1m;

    iput-object p2, v0, Lr8/xnj;->c:Lr8/vgg;

    iput v5, v0, Lr8/xnj;->e:I

    invoke-static {p0, v6, v7, v0}, Lr8/aj7;->d(Lr8/io1;JLr8/ou1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p3, Lr8/vgg;

    if-eqz p3, :cond_a

    iget-wide v6, p3, Lr8/vgg;->c:J

    check-cast p0, Lr8/til;

    invoke-virtual {p0}, Lr8/til;->n()Lr8/ljn;

    move-result-object v2

    iget v8, p2, Lr8/vgg;->i:I

    invoke-static {v2, v8}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v2

    iget-wide v8, p2, Lr8/vgg;->c:J

    invoke-static {v8, v9, v6, v7}, Lr8/m2f;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lr8/m2f;->f(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    if-eqz v5, :cond_a

    sget-object p2, Lr8/i7d;->v:Lr8/u5h;

    invoke-interface {p1, v6, v7, p2}, Lr8/o1m;->c(JLr8/u5h;)V

    iget-wide p2, p3, Lr8/vgg;->a:J

    new-instance v2, Lr8/tnj;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, Lr8/tnj;-><init>(Lr8/o1m;I)V

    iput-object p0, v0, Lr8/xnj;->a:Lr8/io1;

    iput-object p1, v0, Lr8/xnj;->b:Lr8/o1m;

    const/4 v5, 0x0

    iput-object v5, v0, Lr8/xnj;->c:Lr8/vgg;

    iput v4, v0, Lr8/xnj;->e:I

    invoke-static {p0, p2, p3, v2, v0}, Lr8/aj7;->g(Lr8/io1;JLr8/mp9;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    :goto_3
    return-object v1

    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    check-cast p0, Lr8/til;

    iget-object p0, p0, Lr8/til;->f:Lr8/vil;

    iget-object p0, p0, Lr8/vil;->s:Lr8/ngg;

    iget-object p0, p0, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/vgg;

    invoke-static {p3}, Lr8/qab;->p(Lr8/vgg;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lr8/vgg;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lr8/o1m;->onStop()V

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lr8/o1m;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_7
    invoke-interface {p1}, Lr8/o1m;->onCancel()V

    throw p0
.end method

.method public static final f(Lr8/mp9;)Lr8/uzd;
    .locals 3

    const v0, 0x845fed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/to;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {p0, v0, v1}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
