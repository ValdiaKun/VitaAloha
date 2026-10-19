.class public abstract Lr8/idc;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/nu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/y18;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v0

    iput-object v0, p0, Lr8/idc;->a:Lr8/nu6;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    invoke-virtual {p0}, Lr8/idc;->d()I

    move-result v0

    iget-object v1, p0, Lr8/idc;->a:Lr8/nu6;

    invoke-virtual {v1}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double/2addr v1, v3

    check-cast p0, Lr8/j9c;

    iget-object p0, p0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v3

    iget v3, v3, Lr8/e9c;->s:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    mul-int/2addr v3, v0

    int-to-double v3, v3

    add-double/2addr v1, v3

    invoke-virtual {p0}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget v0, p0, Lr8/e9c;->n:I

    neg-int v0, v0

    iget p0, p0, Lr8/e9c;->r:I

    add-int/2addr v0, p0

    int-to-double v3, v0

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public final b()D
    .locals 7

    move-object v0, p0

    check-cast v0, Lr8/j9c;

    iget-object v1, v0, Lr8/j9c;->b:Lr8/u9c;

    invoke-virtual {v1}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v2

    iget-object v2, v2, Lr8/e9c;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lr8/v8c;

    invoke-virtual {v0, v5}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result v5

    invoke-virtual {v0}, Lr8/j9c;->f()Z

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    check-cast v3, Lr8/v8c;

    if-eqz v3, :cond_2

    new-instance v4, Lr8/hdc;

    invoke-virtual {v0, v3}, Lr8/j9c;->g(Lr8/v8c;)I

    move-result v2

    invoke-virtual {v0, v3}, Lr8/j9c;->h(Lr8/v8c;)I

    move-result v0

    invoke-direct {v4, v2, v0}, Lr8/hdc;-><init>(II)V

    :cond_2
    if-nez v4, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget v0, v4, Lr8/hdc;->a:I

    iget v2, v4, Lr8/hdc;->b:I

    int-to-double v3, v0

    iget-object p0, p0, Lr8/idc;->a:Lr8/nu6;

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v1}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object p0

    iget p0, p0, Lr8/e9c;->s:I

    int-to-double v0, p0

    add-double/2addr v5, v0

    mul-double/2addr v5, v3

    int-to-double v0, v2

    sub-double/2addr v5, v0

    return-wide v5
.end method

.method public final c(DLr8/oil;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Lr8/idc;->b()D

    move-result-wide v2

    sub-double v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    move-object v6, v0

    check-cast v6, Lr8/j9c;

    invoke-virtual {v6}, Lr8/j9c;->e()D

    move-result-wide v7

    cmpg-double v4, v4, v7

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    iget-object v8, v6, Lr8/j9c;->b:Lr8/u9c;

    if-gtz v4, :cond_1

    double-to-float v0, v2

    invoke-static {v8, v0, v1}, Lr8/xbj;->U(Lr8/ddj;FLr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-ne v0, v1, :cond_8

    return-object v0

    :cond_1
    const-wide/16 v11, 0x0

    invoke-static {v0}, Lr8/mbj;->i(Lr8/idc;)D

    move-result-wide v13

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Lr8/c7b;->r(DDD)D

    move-result-wide v2

    iget-object v4, v0, Lr8/idc;->a:Lr8/nu6;

    invoke-virtual {v4}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v8}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v7

    iget v7, v7, Lr8/e9c;->s:I

    int-to-double v11, v7

    add-double/2addr v9, v11

    div-double v9, v2, v9

    double-to-int v7, v9

    const/4 v9, 0x0

    if-gez v7, :cond_2

    move v7, v9

    :cond_2
    invoke-virtual {v0}, Lr8/idc;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v7, v0, :cond_3

    move v7, v0

    :cond_3
    int-to-double v10, v7

    invoke-virtual {v4}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v8}, Lr8/u9c;->f()Lr8/e9c;

    move-result-object v0

    iget v0, v0, Lr8/e9c;->s:I

    int-to-double v14, v0

    add-double/2addr v12, v14

    mul-double/2addr v12, v10

    sub-double/2addr v2, v12

    double-to-int v0, v2

    if-gez v0, :cond_4

    move v10, v9

    goto :goto_1

    :cond_4
    move v10, v0

    :goto_1
    iget-object v0, v6, Lr8/j9c;->c:Lr8/nu6;

    invoke-virtual {v0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int v9, v0, v7

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lr8/lb7;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lr8/lb7;-><init>(Lr8/ddj;IILr8/xq5;I)V

    sget-object v0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v8, v0, v7, v1}, Lr8/u9c;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-ne v0, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v0, v5

    :goto_4
    if-ne v0, v1, :cond_8

    return-object v0

    :cond_8
    return-object v5
.end method

.method public abstract d()I
.end method
