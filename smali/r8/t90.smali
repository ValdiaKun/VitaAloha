.class public final Lr8/t90;
.super Ljava/lang/Object;


# static fields
.field private static final NO_EXCLUDED_UPLOAD_ID:J = -0x1L

.field public static final SIZE_5MB:J = 0x500000L


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Lr8/b70;

.field public final c:Lr8/z80;

.field public final d:Lr8/s57;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dvi;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dvi;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/b70;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b70;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/z80;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/z80;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/s57;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/t90;->a:Lr8/dvi;

    iput-object v2, p0, Lr8/t90;->b:Lr8/b70;

    iput-object v4, p0, Lr8/t90;->c:Lr8/z80;

    iput-object v1, p0, Lr8/t90;->d:Lr8/s57;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    invoke-static {p0, v0, p1, v1, v0}, Lr8/z80;->F(Lr8/z80;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b(Ljava/lang/String;JJLr8/pj4;)Ljava/lang/Object;
    .locals 15

    move-wide/from16 v0, p4

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p2, v2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    sget-object v2, Lr8/d0d;->d:Lr8/d0d;

    invoke-static {}, Lr8/x2p;->t()Lr8/d0d;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/d0d;

    int-to-long v4, v3

    const-wide/16 v6, 0x1

    sub-long v6, p2, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lr8/d0d;-><init>(JJ)V

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const/4 v7, 0x1

    if-lez v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lr8/b0d;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Lr8/b0d;->e()J

    move-result-wide v11

    invoke-virtual {v2}, Lr8/b0d;->f()J

    move-result-wide v13

    cmp-long v2, v13, v4

    if-lez v2, :cond_2

    :goto_2
    move-wide v13, v0

    goto :goto_3

    :cond_2
    neg-long v0, v0

    goto :goto_2

    :goto_3
    invoke-static/range {v9 .. v14}, Lr8/c2p;->p(JJJ)Lr8/b0d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lr8/b0d;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_4
    move-object v4, v0

    check-cast v4, Lr8/c0d;

    invoke-virtual {v4}, Lr8/c0d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lr8/c0d;->nextLong()J

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    new-instance v5, Lr8/pv4;

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v2, v3}, Lr8/pv4;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_4

    :cond_3
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-object p0, p0, Lr8/t90;->b:Lr8/b70;

    check-cast p0, Lr8/d70;

    iget-object v0, p0, Lr8/d70;->a:Lr8/dvi;

    new-instance v2, Lr8/ch;

    const/4 v4, 0x7

    invoke-direct {v2, v4, p0, v1}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, p6

    invoke-static {p0, v0, v3, v7, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-ne p0, v0, :cond_5

    goto :goto_5

    :cond_5
    move-object p0, v1

    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Step must be positive, was: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lr8/p90;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/p90;

    iget v1, v0, Lr8/p90;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p90;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p90;

    invoke-direct {v0, p0, p1}, Lr8/p90;-><init>(Lr8/t90;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/p90;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p90;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/p90;->c:I

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    check-cast p0, Lr8/o90;

    iget-object p1, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance v2, Lr8/w0;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lr8/w0;-><init>(Lr8/o90;I)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, p0, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr8/a8d;->a(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_4

    move p0, v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xy4;

    invoke-virtual {p1}, Lr8/xy4;->b()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v1

    invoke-virtual {p1}, Lr8/xy4;->a()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    check-cast p0, Lr8/o90;

    iget-object p0, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/w0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/w0;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p0, v1, v2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    check-cast p0, Lr8/o90;

    iget-object v0, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance v1, Lr8/b90;

    invoke-direct {v1, p1, p2, p0}, Lr8/b90;-><init>(JLr8/o90;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {p3, v0, p0, p1, v1}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/zq5;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lr8/q90;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/q90;

    iget v1, v0, Lr8/q90;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/q90;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/q90;

    invoke-direct {v0, p0, p1}, Lr8/q90;-><init>(Lr8/t90;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/q90;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/q90;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/q90;->c:I

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    check-cast p0, Lr8/o90;

    iget-object p1, p0, Lr8/o90;->b:Lr8/dvi;

    new-instance v2, Lr8/w0;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lr8/w0;-><init>(Lr8/o90;I)V

    const/4 p0, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, p0, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Lr8/a8d;->a(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_4

    move p0, v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xy4;

    invoke-virtual {p1}, Lr8/xy4;->b()Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    move-result-object v1

    invoke-virtual {p1}, Lr8/xy4;->a()I

    move-result p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public final g(Ljava/util/Collection;Lr8/oil;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/Long;

    const-wide/16 v0, -0x1

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v0, p0, Lr8/t90;->c:Lr8/z80;

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lr8/z80;->I(Lr8/z80;Ljava/util/List;Ljava/util/List;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/ew4;Ljava/io/File;Lr8/pj4;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lr8/t90;->d:Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v0, Lr8/uh;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, p2, p1, v1}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v0, p3}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/i50;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance p1, Lr8/i50;

    const/16 v1, 0x15

    iget-object p0, p0, Lr8/t90;->a:Lr8/dvi;

    invoke-direct {p1, v1, p0, v0, v2}, Lr8/i50;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, p1, p0}, Lr8/b9b;->c0(Lr8/xq5;Lr8/mp9;Lr8/dvi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final j(JLcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lr8/t90;->c:Lr8/z80;

    move-object v1, p0

    check-cast v1, Lr8/o90;

    iget-object p0, v1, Lr8/o90;->b:Lr8/dvi;

    new-instance v0, Lr8/d90;

    move-wide v4, p1

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lr8/d90;-><init>(Lr8/o90;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;J)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p5, p0, p1, p2, v0}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
