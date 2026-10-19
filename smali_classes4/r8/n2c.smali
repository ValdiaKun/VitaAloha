.class public final Lr8/n2c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/ylb;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr8/ylb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n2c;->a:Lr8/ylb;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/n2c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lr8/n2c;Lr8/g69;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;Lr8/e53;Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v2, Lr8/m2c;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lr8/m2c;

    iget v5, v4, Lr8/m2c;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/m2c;->h:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lr8/m2c;

    invoke-direct {v4, p0, v2}, Lr8/m2c;-><init>(Lr8/n2c;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v2, v6, Lr8/m2c;->f:Ljava/lang/Object;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v6, Lr8/m2c;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v10, :cond_2

    if-ne v4, v9, :cond_1

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v6, Lr8/m2c;->e:Lr8/emb;

    iget-object v1, v6, Lr8/m2c;->d:Lr8/e53;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v6, Lr8/m2c;->e:Lr8/emb;

    iget-object v1, v6, Lr8/m2c;->d:Lr8/e53;

    iget-object v4, v6, Lr8/m2c;->c:Ljava/nio/charset/Charset;

    iget-object v5, v6, Lr8/m2c;->b:Lkotlinx/serialization/KSerializer;

    check-cast v5, Lkotlinx/serialization/KSerializer;

    iget-object v12, v6, Lr8/m2c;->a:Lr8/g69;

    check-cast v12, Lr8/g69;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/n2c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v4, Lr8/emb;

    invoke-direct {v4, v0}, Lr8/emb;-><init>(Ljava/nio/charset/Charset;)V

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object v2, v4

    check-cast v2, Lr8/emb;

    iget-object v4, v2, Lr8/emb;->a:[B

    move-object v12, p1

    check-cast v12, Lr8/g69;

    iput-object v12, v6, Lr8/m2c;->a:Lr8/g69;

    move-object v12, p2

    check-cast v12, Lkotlinx/serialization/KSerializer;

    iput-object v12, v6, Lr8/m2c;->b:Lkotlinx/serialization/KSerializer;

    iput-object v0, v6, Lr8/m2c;->c:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lr8/m2c;->d:Lr8/e53;

    iput-object v2, v6, Lr8/m2c;->e:Lr8/emb;

    iput v5, v6, Lr8/m2c;->h:I

    array-length v5, v4

    invoke-static {v1, v4, v8, v5, v6}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, p1

    move-object v4, p2

    move-object v5, v0

    :goto_2
    new-instance v0, Lr8/l2c;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lr8/l2c;-><init>(Lr8/e53;Lr8/emb;Lr8/n2c;Lkotlinx/serialization/KSerializer;Ljava/nio/charset/Charset;)V

    iput-object v11, v6, Lr8/m2c;->a:Lr8/g69;

    iput-object v11, v6, Lr8/m2c;->b:Lkotlinx/serialization/KSerializer;

    iput-object v11, v6, Lr8/m2c;->c:Ljava/nio/charset/Charset;

    iput-object v1, v6, Lr8/m2c;->d:Lr8/e53;

    iput-object v2, v6, Lr8/m2c;->e:Lr8/emb;

    iput v10, v6, Lr8/m2c;->h:I

    invoke-interface {v12, v0, v6}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lr8/emb;->b:[B

    iput-object v11, v6, Lr8/m2c;->a:Lr8/g69;

    iput-object v11, v6, Lr8/m2c;->b:Lkotlinx/serialization/KSerializer;

    iput-object v11, v6, Lr8/m2c;->c:Ljava/nio/charset/Charset;

    iput-object v11, v6, Lr8/m2c;->d:Lr8/e53;

    iput-object v11, v6, Lr8/m2c;->e:Lr8/emb;

    iput v9, v6, Lr8/m2c;->h:I

    array-length v2, v0

    invoke-static {v1, v0, v8, v2, v6}, Lr8/n14;->d0(Lr8/e53;[BIILr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lr8/ctm;Lr8/khk;Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/j2c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/j2c;

    iget v1, v0, Lr8/j2c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j2c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j2c;

    invoke-direct {v0, p0, p4}, Lr8/j2c;-><init>(Lr8/n2c;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/j2c;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j2c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p4, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-static {p1, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p2, Lr8/ctm;->a:Lr8/jrb;

    const-class p4, Lr8/pqj;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, p4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p4

    invoke-static {p1, p4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v7, p0, Lr8/n2c;->a:Lr8/ylb;

    iput v3, v0, Lr8/j2c;->c:I

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v4, Lr8/d09;

    const/4 v9, 0x5

    move-object v6, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lr8/d09;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v4, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lio/ktor/serialization/JsonConvertException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal input: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_1
    return-object v8
.end method
