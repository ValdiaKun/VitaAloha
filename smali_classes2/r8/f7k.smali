.class public abstract Lr8/f7k;
.super Ljava/lang/Object;


# static fields
.field public static a:J

.field public static b:Z


# direct methods
.method public static final a(Lr8/w1c;)Lr8/f8k;
    .locals 3

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object v0

    instance-of v1, v0, Lr8/f8k;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/f8k;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This is should be simple type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/google/android/gms/tasks/Task;Lr8/qj3;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Task "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " was cancelled normally."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    throw p1

    :cond_2
    new-instance v0, Lr8/ig3;

    invoke-static {p1}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v0}, Lr8/ig3;->q()V

    new-instance p1, Lr8/xy5;

    invoke-direct {p1, v0}, Lr8/xy5;-><init>(Lr8/ig3;)V

    sget-object v1, Lr8/l37;->c:Lr8/l37;

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method

.method public static final c(Ljava/util/ArrayList;Ljava/util/Collection;Lr8/oq9;)Ljava/util/ArrayList;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v3, v2, Lr8/nkf;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lr8/w1c;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/v8n;

    new-instance v4, Lr8/v8n;

    iget v7, v2, Lr8/v8n;->g:I

    move-object v3, v2

    check-cast v3, Lr8/y4;

    invoke-virtual {v3}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v8

    move-object v3, v2

    check-cast v3, Lr8/lc6;

    invoke-virtual {v3}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v9

    invoke-virtual {v2}, Lr8/v8n;->X0()Z

    move-result v11

    iget-boolean v12, v2, Lr8/v8n;->i:Z

    iget-boolean v13, v2, Lr8/v8n;->j:Z

    iget-object v3, v2, Lr8/v8n;->k:Lr8/w1c;

    if-eqz v3, :cond_0

    sget v3, Lr8/xw6;->a:I

    invoke-static/range {p2 .. p2}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object v3

    invoke-interface {v3}, Lr8/n0e;->g()Lr8/c0c;

    move-result-object v3

    invoke-virtual {v3, v10}, Lr8/c0c;->g(Lr8/w1c;)Lr8/w1c;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    check-cast v2, Lr8/nc6;

    invoke-virtual {v2}, Lr8/nc6;->getSource()Lr8/lhk;

    move-result-object v15

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final d(Lr8/d04;)Lr8/xac;
    .locals 3

    sget v0, Lr8/xw6;->a:I

    invoke-interface {p0}, Lr8/d04;->t()Lr8/f8k;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w1c;

    invoke-static {v0}, Lr8/c0c;->y(Lr8/w1c;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    sget v2, Lr8/vw6;->a:I

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v2}, Lr8/vw6;->l(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    check-cast v0, Lr8/d04;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, Lr8/d04;->q0()Lr8/aod;

    move-result-object p0

    instance-of v2, p0, Lr8/xac;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lr8/xac;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lr8/f7k;->d(Lr8/d04;)Lr8/xac;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final e(Lr8/f8k;Ljava/util/List;Lr8/psm;)Lr8/f8k;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lr8/f8k;->H0(Lr8/psm;)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lr8/i58;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/i58;

    new-instance v0, Lr8/i58;

    iget-object v1, p0, Lr8/i58;->b:Lr8/tsm;

    iget-object v2, p0, Lr8/i58;->c:Lr8/g58;

    iget-object v3, p0, Lr8/i58;->d:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    iget-boolean v5, p0, Lr8/i58;->f:Z

    iget-object p0, p0, Lr8/i58;->g:[Ljava/lang/String;

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lr8/i58;-><init>(Lr8/tsm;Lr8/g58;Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v4, p1

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p1

    invoke-virtual {p0}, Lr8/w1c;->A0()Z

    move-result p0

    invoke-static {v4, p2, p1, p0}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lr8/w1c;Ljava/util/List;Lr8/pt0;I)Lr8/w1c;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object p2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p3

    if-ne p1, p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lr8/w1c;->getAnnotations()Lr8/pt0;

    move-result-object p3

    if-ne p2, p3, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p3

    instance-of v0, p2, Lr8/uz8;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lr8/uz8;

    invoke-virtual {v0}, Lr8/uz8;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lr8/tz2;->c:Lr8/ot0;

    :cond_3
    invoke-static {p3, p2}, Lr8/kuj;->n(Lr8/psm;Lr8/pt0;)Lr8/psm;

    move-result-object p2

    invoke-virtual {p0}, Lr8/w1c;->C0()Lr8/h0n;

    move-result-object p0

    instance-of p3, p0, Lr8/k49;

    if-eqz p3, :cond_4

    check-cast p0, Lr8/k49;

    iget-object p3, p0, Lr8/k49;->b:Lr8/f8k;

    invoke-static {p3, p1, p2}, Lr8/f7k;->e(Lr8/f8k;Ljava/util/List;Lr8/psm;)Lr8/f8k;

    move-result-object p3

    iget-object p0, p0, Lr8/k49;->c:Lr8/f8k;

    invoke-static {p0, p1, p2}, Lr8/f7k;->e(Lr8/f8k;Ljava/util/List;Lr8/psm;)Lr8/f8k;

    move-result-object p0

    invoke-static {p3, p0}, Lr8/sam;->v(Lr8/f8k;Lr8/f8k;)Lr8/h0n;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p3, p0, Lr8/f8k;

    if-eqz p3, :cond_5

    check-cast p0, Lr8/f8k;

    invoke-static {p0, p1, p2}, Lr8/f7k;->e(Lr8/f8k;Ljava/util/List;Lr8/psm;)Lr8/f8k;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic g(Lr8/f8k;Ljava/util/List;Lr8/psm;I)Lr8/f8k;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/w1c;->V()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lr8/w1c;->w0()Lr8/psm;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lr8/f7k;->e(Lr8/f8k;Ljava/util/List;Lr8/psm;)Lr8/f8k;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr8/xp9;)Lr8/g69;
    .locals 2

    new-instance v0, Lr8/puj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/puj;-><init>(Lr8/xp9;Lr8/xq5;)V

    new-instance p0, Lr8/s4j;

    invoke-direct {p0, v0}, Lr8/s4j;-><init>(Lr8/xp9;)V

    const/4 v0, -0x2

    invoke-static {p0, v0}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lr8/ss0;)Lr8/ss0;
    .locals 4

    new-instance v0, Lr8/ss0;

    iget-object v1, p0, Lr8/ss0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/h5l;

    iget-object v1, v1, Lr8/h5l;->a:Ljava/lang/String;

    iget v2, p0, Lr8/ss0;->b:I

    iget v3, p0, Lr8/ss0;->c:I

    iget-object p0, p0, Lr8/ss0;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lr8/ss0;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    return-object v0
.end method
