.class public final Lr8/xt8;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ci2;

.field public final b:Lr8/s57;

.field public final c:Lr8/cu8;

.field public final d:Lr8/xb9;

.field public final e:Lr8/iy8;

.field public final f:Lr8/spe;

.field public final g:Lr8/um9;

.field public final h:Lr8/mt8;

.field public final i:Lr8/odi;

.field public final j:Lr8/zmi;

.field public final k:Lr8/lrh;

.field public final l:Lr8/jmm;

.field public final m:Lr8/rmm;

.field public final n:Lr8/pl6;

.field public o:Ljava/lang/String;

.field public final p:Lkotlin/Lazy;

.field public q:Lr8/smi;


# direct methods
.method public constructor <init>()V
    .locals 15

    new-instance v0, Lr8/ci2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/s57;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    new-instance v4, Lr8/cu8;

    invoke-direct {v4}, Lr8/cu8;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/xb9;

    invoke-virtual {v3, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/xb9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v7

    iget-object v7, v7, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v7, Lr8/caj;

    iget-object v7, v7, Lr8/caj;->d:Lr8/y9j;

    const-class v8, Lr8/iy8;

    invoke-virtual {v3, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/iy8;

    new-instance v8, Lr8/spe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/um9;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lr8/um9;-><init>(I)V

    sget-object v11, Lr8/mt8;->a:Lr8/mt8;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v12

    iget-object v12, v12, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v12, Lr8/caj;

    iget-object v12, v12, Lr8/caj;->d:Lr8/y9j;

    const-class v13, Lr8/odi;

    invoke-virtual {v3, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v12, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/odi;

    new-instance v12, Lr8/zmi;

    invoke-direct {v12}, Lr8/zmi;-><init>()V

    new-instance v13, Lr8/lrh;

    invoke-direct {v13, v1}, Lr8/lrh;-><init>(Z)V

    new-instance v1, Lr8/jmm;

    invoke-direct {v1}, Lr8/jmm;-><init>()V

    new-instance v14, Lr8/rmm;

    invoke-direct {v14, v5, v10}, Lr8/rmm;-><init>(Lr8/jmm;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xt8;->a:Lr8/ci2;

    iput-object v2, p0, Lr8/xt8;->b:Lr8/s57;

    iput-object v4, p0, Lr8/xt8;->c:Lr8/cu8;

    iput-object v6, p0, Lr8/xt8;->d:Lr8/xb9;

    iput-object v7, p0, Lr8/xt8;->e:Lr8/iy8;

    iput-object v8, p0, Lr8/xt8;->f:Lr8/spe;

    iput-object v9, p0, Lr8/xt8;->g:Lr8/um9;

    iput-object v11, p0, Lr8/xt8;->h:Lr8/mt8;

    iput-object v3, p0, Lr8/xt8;->i:Lr8/odi;

    iput-object v12, p0, Lr8/xt8;->j:Lr8/zmi;

    iput-object v13, p0, Lr8/xt8;->k:Lr8/lrh;

    iput-object v1, p0, Lr8/xt8;->l:Lr8/jmm;

    iput-object v14, p0, Lr8/xt8;->m:Lr8/rmm;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    iput-object v0, p0, Lr8/xt8;->n:Lr8/pl6;

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lr8/s57;->a(Lr8/yu5;I)Lr8/yu5;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/y18;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/xt8;->p:Lkotlin/Lazy;

    invoke-virtual {v4}, Lr8/cu8;->b()Lr8/smi;

    move-result-object v0

    iput-object v0, p0, Lr8/xt8;->q:Lr8/smi;

    return-void
.end method

.method public static final a(Lr8/xt8;Lr8/ymi;ZLr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/pt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/pt8;

    iget v1, v0, Lr8/pt8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pt8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pt8;

    invoke-direct {v0, p0, p3}, Lr8/pt8;-><init>(Lr8/xt8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/pt8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pt8;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/pt8;->a:Lr8/ymi;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/pt8;->a:Lr8/ymi;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    instance-of p3, p1, Lr8/smi;

    if-eqz p3, :cond_5

    iput-object p1, v0, Lr8/pt8;->a:Lr8/ymi;

    iput v5, v0, Lr8/pt8;->d:I

    iget-object p2, p0, Lr8/xt8;->n:Lr8/pl6;

    new-instance p3, Lr8/lw4;

    const/4 v2, 0x0

    const/16 v4, 0x15

    invoke-direct {p3, p0, v2, v4}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p2, p3, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_5
    instance-of p3, p1, Lr8/tmi;

    if-nez p3, :cond_8

    instance-of p3, p1, Lr8/vmi;

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    iput-object p1, v0, Lr8/pt8;->a:Lr8/ymi;

    iput v4, v0, Lr8/pt8;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/xt8;->d(Lr8/ymi;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_8
    :goto_4
    move p2, v3

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p2, :cond_9

    instance-of p1, p1, Lr8/wmi;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lr8/xt8;->d:Lr8/xb9;

    check-cast p0, Lr8/zb9;

    iput-boolean v3, p0, Lr8/zb9;->h:Z

    :cond_9
    return-object p3
.end method

.method public static final varargs b(Lr8/xt8;[Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    if-eqz v4, :cond_0

    invoke-static {v4}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    move-object v3, v4

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    :cond_4
    iget-object p0, p0, Lr8/xt8;->e:Lr8/iy8;

    check-cast p0, Lr8/ls8;

    invoke-virtual {p0, v3}, Lr8/ls8;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static final c(Lr8/xt8;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lr8/rt8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/rt8;

    iget v1, v0, Lr8/rt8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rt8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rt8;

    invoke-direct {v0, p0, p2}, Lr8/rt8;-><init>(Lr8/xt8;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/rt8;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/rt8;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr8/rt8;->a:Lr8/ymi;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p1, Lr8/ymi;->d:Lr8/oil;

    iput-object p1, v0, Lr8/rt8;->a:Lr8/ymi;

    iput v2, v0, Lr8/rt8;->d:I

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    check-cast p0, Lr8/qmi;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/ymi;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    move-object p0, v3

    goto :goto_3

    :goto_2
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_3
    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_5

    move-object p0, v3

    :cond_5
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    :try_start_2
    iget-object p0, p1, Lr8/ymi;->a:Ljava/lang/String;

    const-string p1, "/"

    invoke-static {p0, p1}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, p0

    :goto_5
    move-object p0, v3

    check-cast p0, Ljava/lang/String;

    :cond_7
    return-object p0
.end method

.method public static g(Lr8/xt8;Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    new-instance v4, Lr8/u48;

    const/16 v0, 0xf

    invoke-direct {v4, v0}, Lr8/u48;-><init>(I)V

    iget-object v6, p0, Lr8/xt8;->n:Lr8/pl6;

    new-instance v0, Lr8/s90;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr8/s90;-><init>(Ljava/util/List;Lr8/xt8;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v6, v0, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static k(Lr8/xt8;Lr8/ymi;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/io/File;

    iget-object v2, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    move-result p0

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    iget-object p1, p1, Lr8/ymi;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Timestamp of ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is updated = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p1, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(Lr8/ymi;ZLr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr8/qt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qt8;

    iget v1, v0, Lr8/qt8;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qt8;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/qt8;

    invoke-direct {v0, p0, p3}, Lr8/qt8;-><init>(Lr8/xt8;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/qt8;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/qt8;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/qt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/qt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p2, v0, Lr8/qt8;->c:Z

    iget-object p1, v0, Lr8/qt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v2, v0, Lr8/qt8;->a:Lr8/ymi;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {p3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p3

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isNotExists()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p3}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, Lr8/qt8;->a:Lr8/ymi;

    iput-object p3, v0, Lr8/qt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-boolean p2, v0, Lr8/qt8;->c:Z

    iput v4, v0, Lr8/qt8;->f:I

    iget-object v4, p0, Lr8/xt8;->g:Lr8/um9;

    invoke-virtual {v4, v2, v0}, Lr8/um9;->m(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    sget-object v2, Lr8/mt8;->a:Lr8/mt8;

    invoke-virtual {v2}, Lr8/mt8;->c()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-nez p2, :cond_8

    iput-object v4, v0, Lr8/qt8;->a:Lr8/ymi;

    iput-object p3, v0, Lr8/qt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-boolean p2, v0, Lr8/qt8;->c:Z

    iput v5, v0, Lr8/qt8;->f:I

    invoke-virtual {p0, p1, v0}, Lr8/xt8;->h(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_5

    :cond_8
    iput-object v4, v0, Lr8/qt8;->a:Lr8/ymi;

    iput-object p3, v0, Lr8/qt8;->b:Lcom/alohamobile/fileutils/AlohaFile;

    iput-boolean p2, v0, Lr8/qt8;->c:Z

    iput v3, v0, Lr8/qt8;->f:I

    invoke-static {p3, v0}, Lr8/n7n;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_5
    invoke-interface {p1}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-static {p1, p3}, Lr8/z6l;->N0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/xt8;->j(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/oil;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/v87;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v2, p1, p0, v1}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iget-object p0, p0, Lr8/xt8;->n:Lr8/pl6;

    invoke-static {p0, v0, p2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/umi;
    .locals 0

    iget-object p0, p0, Lr8/xt8;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/umi;

    return-object p0
.end method

.method public final h(Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lr8/wt8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/wt8;

    iget v4, v3, Lr8/wt8;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/wt8;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/wt8;

    invoke-direct {v3, v0, v2}, Lr8/wt8;-><init>(Lr8/xt8;Lr8/zq5;)V

    :goto_0
    iget-object v2, v3, Lr8/wt8;->e:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/wt8;->g:I

    const/4 v6, 0x0

    iget-object v7, v0, Lr8/xt8;->d:Lr8/xb9;

    iget-object v8, v0, Lr8/xt8;->l:Lr8/jmm;

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lr8/wt8;->b:Lr8/xt8;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :pswitch_1
    iget-boolean v1, v3, Lr8/wt8;->d:Z

    iget-boolean v5, v3, Lr8/wt8;->c:Z

    iget-object v6, v3, Lr8/wt8;->a:Lr8/ymi;

    :try_start_1
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_b

    :pswitch_3
    iget-boolean v1, v3, Lr8/wt8;->d:Z

    iget-boolean v5, v3, Lr8/wt8;->c:Z

    iget-object v6, v3, Lr8/wt8;->b:Lr8/xt8;

    iget-object v7, v3, Lr8/wt8;->a:Lr8/ymi;

    :try_start_2
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v12, v6

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :pswitch_5
    iget-boolean v1, v3, Lr8/wt8;->d:Z

    iget-boolean v5, v3, Lr8/wt8;->c:Z

    iget-object v10, v3, Lr8/wt8;->a:Lr8/ymi;

    :try_start_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v10

    move-object/from16 v10, v16

    goto :goto_2

    :pswitch_6
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_4
    invoke-static/range {p0 .. p1}, Lr8/xt8;->k(Lr8/xt8;Lr8/ymi;)Z

    move-result v5

    move-object v2, v7

    check-cast v2, Lr8/zb9;

    invoke-virtual {v2}, Lr8/zb9;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    iget-object v10, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v10, v2, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    :goto_1
    if-eqz v5, :cond_3

    if-eqz v2, :cond_3

    iput-object v1, v3, Lr8/wt8;->a:Lr8/ymi;

    iput-boolean v5, v3, Lr8/wt8;->c:Z

    iput-boolean v2, v3, Lr8/wt8;->d:Z

    const/4 v10, 0x1

    iput v10, v3, Lr8/wt8;->g:I

    invoke-virtual {v8, v3}, Lr8/jmm;->c(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v10, v9

    :goto_3
    if-eqz v5, :cond_5

    if-eqz v2, :cond_5

    if-eqz v10, :cond_5

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v9, v3, Lr8/wt8;->a:Lr8/ymi;

    iput-boolean v5, v3, Lr8/wt8;->c:Z

    iput-boolean v2, v3, Lr8/wt8;->d:Z

    const/4 v2, 0x2

    iput v2, v3, Lr8/wt8;->g:I

    invoke-static {v0, v10, v1, v3}, Lr8/xt8;->g(Lr8/xt8;Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_a

    :cond_4
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    if-eqz v5, :cond_a

    iget-object v10, v1, Lr8/ymi;->a:Ljava/lang/String;

    check-cast v7, Lr8/zb9;

    invoke-virtual {v7}, Lr8/zb9;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v6}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    iput-object v1, v3, Lr8/wt8;->a:Lr8/ymi;

    iput-boolean v5, v3, Lr8/wt8;->c:Z

    iput-boolean v2, v3, Lr8/wt8;->d:Z

    const/4 v6, 0x5

    iput v6, v3, Lr8/wt8;->g:I

    invoke-virtual {v8, v3}, Lr8/jmm;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object/from16 v16, v6

    move-object v6, v1

    move v1, v2

    move-object/from16 v2, v16

    :goto_5
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v9, v3, Lr8/wt8;->a:Lr8/ymi;

    iput-object v9, v3, Lr8/wt8;->b:Lr8/xt8;

    iput-boolean v5, v3, Lr8/wt8;->c:Z

    iput-boolean v1, v3, Lr8/wt8;->d:Z

    const/4 v1, 0x6

    iput v1, v3, Lr8/wt8;->g:I

    invoke-static {v0, v2, v6, v3}, Lr8/xt8;->g(Lr8/xt8;Ljava/lang/String;Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_a

    :cond_9
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_a
    :goto_7
    iput-object v1, v3, Lr8/wt8;->a:Lr8/ymi;

    iput-object v0, v3, Lr8/wt8;->b:Lr8/xt8;

    iput-boolean v5, v3, Lr8/wt8;->c:Z

    iput-boolean v2, v3, Lr8/wt8;->d:Z

    const/4 v6, 0x3

    iput v6, v3, Lr8/wt8;->g:I

    invoke-virtual {v8, v3}, Lr8/jmm;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_a

    :cond_b
    move-object v12, v0

    move-object v7, v1

    move v1, v2

    move-object v2, v6

    :goto_8
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    new-instance v14, Lr8/r50;

    const/4 v2, 0x4

    invoke-direct {v14, v5, v0, v2}, Lr8/r50;-><init>(ZLjava/lang/Object;I)V

    iput-object v9, v3, Lr8/wt8;->a:Lr8/ymi;

    iput-object v9, v3, Lr8/wt8;->b:Lr8/xt8;

    iput-boolean v5, v3, Lr8/wt8;->c:Z

    iput-boolean v1, v3, Lr8/wt8;->d:Z

    const/4 v0, 0x4

    iput v0, v3, Lr8/wt8;->g:I

    iget-object v0, v12, Lr8/xt8;->n:Lr8/pl6;

    new-instance v10, Lr8/s90;

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v15}, Lr8/s90;-><init>(Ljava/util/List;Lr8/xt8;Ljava/lang/String;Lr8/mp9;Lr8/xq5;)V

    invoke-static {v0, v10, v3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    goto :goto_9

    :cond_c
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_9
    if-ne v0, v4, :cond_d

    :goto_a
    return-object v4

    :cond_d
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Lr8/ymi;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lr8/la4;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lr8/la4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iget-object p0, v3, Lr8/xt8;->n:Lr8/pl6;

    invoke-static {p0, v0, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lr8/xt8;->q:Lr8/smi;

    iget-object v0, v0, Lr8/ymi;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->FileManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "MediaScanner can\'t reach private folder"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, Lr8/xt8;->k:Lr8/lrh;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/lrh;->d([Ljava/lang/String;)V

    return-void
.end method
