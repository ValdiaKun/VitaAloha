.class public final Lr8/mdj;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final MAX_SCROLL_DURATION:J = 0x64L

.field private static final MILLIS_IN_SECOND:F = 1000.0f

.field private static final ZERO_SCROLL_WAIT_DURATION:J = 0x64L


# instance fields
.field public final a:Lr8/ddj;

.field public final b:Lr8/jv5;

.field public final c:Lr8/xci;

.field public d:Lr8/ark;

.field public final e:Lr8/hy2;


# direct methods
.method public constructor <init>(Lr8/u9c;Lr8/jv5;Lr8/xci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mdj;->a:Lr8/ddj;

    iput-object p2, p0, Lr8/mdj;->b:Lr8/jv5;

    iput-object p3, p0, Lr8/mdj;->c:Lr8/xci;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    invoke-static {p3, p2, p1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/mdj;->e:Lr8/hy2;

    return-void
.end method

.method public static final a(Lr8/mdj;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/jdj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/jdj;

    iget v3, v2, Lr8/jdj;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/jdj;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/jdj;

    invoke-direct {v2, v0, v1}, Lr8/jdj;-><init>(Lr8/mdj;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/jdj;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/jdj;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lr8/jdj;->a:Lr8/hdj;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v4

    move v4, v5

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lr8/jdj;->a:Lr8/hdj;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1

    :cond_3
    iget v4, v2, Lr8/jdj;->f:F

    iget v9, v2, Lr8/jdj;->e:F

    iget v10, v2, Lr8/jdj;->d:F

    iget-object v11, v2, Lr8/jdj;->c:Lr8/jp9;

    check-cast v11, Lr8/jp9;

    iget-object v12, v2, Lr8/jdj;->b:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iget-object v13, v2, Lr8/jdj;->a:Lr8/hdj;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v13

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_5
    :goto_1
    iget-object v4, v0, Lr8/mdj;->e:Lr8/hy2;

    invoke-virtual {v4}, Lr8/hy2;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lr8/kq3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hdj;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_d

    sget-object v4, Lr8/hdj;->e:Lr8/hdj;

    invoke-virtual {v1, v4}, Lr8/hdj;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v12, v1, Lr8/hdj;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iget v10, v1, Lr8/hdj;->b:F

    iget-object v11, v1, Lr8/hdj;->c:Lr8/jp9;

    iget-object v4, v1, Lr8/hdj;->d:Lr8/oil;

    iget-object v9, v0, Lr8/mdj;->c:Lr8/xci;

    invoke-virtual {v9}, Lr8/xci;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    mul-float/2addr v9, v10

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float v13, v9, v13

    iput-object v1, v2, Lr8/jdj;->a:Lr8/hdj;

    iput-object v12, v2, Lr8/jdj;->b:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    move-object v14, v11

    check-cast v14, Lr8/jp9;

    iput-object v14, v2, Lr8/jdj;->c:Lr8/jp9;

    iput v10, v2, Lr8/jdj;->d:F

    iput v9, v2, Lr8/jdj;->e:F

    iput v13, v2, Lr8/jdj;->f:F

    iput v6, v2, Lr8/jdj;->i:I

    invoke-interface {v4, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto :goto_5

    :cond_8
    move v4, v13

    :goto_3
    invoke-virtual {v0, v12}, Lr8/mdj;->b(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v13, 0x0

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_9

    iput-object v1, v2, Lr8/jdj;->a:Lr8/hdj;

    iput-object v8, v2, Lr8/jdj;->b:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iput-object v8, v2, Lr8/jdj;->c:Lr8/jp9;

    iput v10, v2, Lr8/jdj;->d:F

    iput v9, v2, Lr8/jdj;->e:F

    iput v4, v2, Lr8/jdj;->f:F

    iput v7, v2, Lr8/jdj;->i:I

    const-wide/16 v9, 0x64

    invoke-static {v9, v10, v2}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_5

    :cond_9
    div-float v13, v11, v4

    float-to-long v14, v13

    const-wide/16 v16, 0x1

    const-wide/16 v18, 0x64

    invoke-static/range {v14 .. v19}, Lr8/c7b;->u(JJJ)J

    move-result-wide v14

    long-to-float v5, v14

    div-float/2addr v5, v13

    mul-float/2addr v5, v11

    sget-object v11, Lr8/idj;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v6, :cond_b

    if-ne v11, v7, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    neg-float v5, v5

    :goto_4
    iget-object v11, v0, Lr8/mdj;->a:Lr8/ddj;

    long-to-int v12, v14

    const/4 v13, 0x0

    sget-object v14, Lr8/bp7;->c:Lr8/s68;

    invoke-static {v12, v13, v14, v7}, Lr8/tfb;->F(IILr8/zo7;I)Lr8/mrm;

    move-result-object v12

    iput-object v1, v2, Lr8/jdj;->a:Lr8/hdj;

    iput-object v8, v2, Lr8/jdj;->b:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iput-object v8, v2, Lr8/jdj;->c:Lr8/jp9;

    iput v10, v2, Lr8/jdj;->d:F

    iput v9, v2, Lr8/jdj;->e:F

    iput v4, v2, Lr8/jdj;->f:F

    const/4 v4, 0x3

    iput v4, v2, Lr8/jdj;->i:I

    invoke-static {v11, v5, v12, v2}, Lr8/xbj;->o(Lr8/ddj;FLr8/r19;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    :goto_5
    return-object v3

    :cond_c
    :goto_6
    move v5, v4

    goto/16 :goto_1

    :cond_d
    :goto_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;)Z
    .locals 1

    sget-object v0, Lr8/idj;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/mdj;->a:Lr8/ddj;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lr8/ddj;->a()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {p0}, Lr8/ddj;->d()Z

    move-result p0

    return p0
.end method

.method public final c(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;FLr8/jp9;Lr8/mp9;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lr8/mdj;->b(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/mdj;->d:Lr8/ark;

    if-nez v0, :cond_1

    new-instance v0, Lr8/kdj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/kdj;-><init>(Lr8/mdj;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/mdj;->b:Lr8/jv5;

    invoke-static {v3, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/mdj;->d:Lr8/ark;

    :cond_1
    new-instance v0, Lr8/hdj;

    invoke-direct {v0, p1, p2, p3, p4}, Lr8/hdj;-><init>(Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;FLr8/jp9;Lr8/mp9;)V

    iget-object p0, p0, Lr8/mdj;->e:Lr8/hy2;

    invoke-interface {p0, v0}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/ldj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ldj;

    iget v1, v0, Lr8/ldj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ldj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ldj;

    invoke-direct {v0, p0, p1}, Lr8/ldj;-><init>(Lr8/mdj;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ldj;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ldj;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/hdj;->e:Lr8/hdj;

    iput v4, v0, Lr8/ldj;->c:I

    iget-object v2, p0, Lr8/mdj;->e:Lr8/hy2;

    invoke-interface {v2, p1, v0}, Lr8/fqj;->c(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lr8/mdj;->d:Lr8/ark;

    if-eqz p1, :cond_5

    iput v3, v0, Lr8/ldj;->c:I

    invoke-static {p1, v0}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/mdj;->d:Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
