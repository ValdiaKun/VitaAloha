.class public final Lr8/dej;
.super Landroidx/glance/appwidget/d;


# static fields
.field public static final $stable:I = 0x8

.field private static final SEARCH_WITH_ACTIONS:J

.field private static final THREE_ACTIONS:J

.field private static final TWO_ACTIONS:J


# instance fields
.field public final c:Lr8/vi;

.field public final d:Lr8/wbk;

.field public final e:Lr8/zng;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x84

    int-to-float v0, v0

    const/16 v1, 0x48

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/zg2;->j(FF)J

    move-result-wide v2

    sput-wide v2, Lr8/dej;->TWO_ACTIONS:J

    const/16 v0, 0xc0

    int-to-float v0, v0

    invoke-static {v0, v1}, Lr8/zg2;->j(FF)J

    move-result-wide v2

    sput-wide v2, Lr8/dej;->THREE_ACTIONS:J

    const/16 v0, 0xfa

    int-to-float v0, v0

    invoke-static {v0, v1}, Lr8/zg2;->j(FF)J

    move-result-wide v0

    sput-wide v0, Lr8/dej;->SEARCH_WITH_ACTIONS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/vi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vi;

    invoke-direct {p0}, Landroidx/glance/appwidget/d;-><init>()V

    iput-object v0, p0, Lr8/dej;->c:Lr8/vi;

    new-instance v0, Lr8/wbk;

    sget-wide v1, Lr8/dej;->TWO_ACTIONS:J

    new-instance v3, Lr8/xh7;

    invoke-direct {v3, v1, v2}, Lr8/xh7;-><init>(J)V

    sget-wide v1, Lr8/dej;->THREE_ACTIONS:J

    new-instance v4, Lr8/xh7;

    invoke-direct {v4, v1, v2}, Lr8/xh7;-><init>(J)V

    sget-wide v1, Lr8/dej;->SEARCH_WITH_ACTIONS:J

    new-instance v5, Lr8/xh7;

    invoke-direct {v5, v1, v2}, Lr8/xh7;-><init>(J)V

    filled-new-array {v3, v4, v5}, [Lr8/xh7;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/wbk;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lr8/dej;->d:Lr8/wbk;

    sget-object v0, Lr8/zng;->a:Lr8/zng;

    iput-object v0, p0, Lr8/dej;->e:Lr8/zng;

    return-void
.end method

.method public static g(Lr8/dej;Ljava/lang/Long;Lr8/byi;Lr8/gb5;I)V
    .locals 8

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/vc5;->a:Lr8/nyk;

    move-object v5, p3

    check-cast v5, Lr8/nb5;

    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/xh7;

    iget-wide v1, p3, Lr8/xh7;->a:J

    invoke-static {v1, v2}, Lr8/xh7;->d(J)F

    move-result p3

    sget-wide v1, Lr8/dej;->SEARCH_WITH_ACTIONS:J

    invoke-static {v1, v2}, Lr8/xh7;->d(J)F

    move-result v1

    invoke-static {p3, v1}, Lr8/uh7;->d(FF)I

    move-result p3

    const/4 v7, 0x0

    if-ltz p3, :cond_0

    const p3, -0x27b88a58

    invoke-virtual {v5, p3}, Lr8/nb5;->Y(I)V

    and-int/lit8 p3, p4, 0xe

    invoke-virtual {p0, p2, p1, v5, p3}, Lr8/dej;->k(Lr8/byi;Ljava/lang/Long;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    return-void

    :cond_0
    invoke-virtual {v5, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/xh7;

    iget-wide v0, p3, Lr8/xh7;->a:J

    invoke-static {v0, v1}, Lr8/xh7;->d(J)F

    move-result p3

    sget-wide v0, Lr8/dej;->THREE_ACTIONS:J

    invoke-static {v0, v1}, Lr8/xh7;->d(J)F

    move-result v0

    invoke-static {p3, v0}, Lr8/uh7;->d(FF)I

    move-result p3

    if-ltz p3, :cond_1

    const p3, -0x27b536ef

    invoke-virtual {v5, p3}, Lr8/nb5;->Y(I)V

    and-int/lit8 p3, p4, 0xe

    or-int/lit8 v6, p3, 0x30

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lr8/dej;->l(Lr8/byi;ZLjava/lang/Long;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    return-void

    :cond_1
    move-object v1, p0

    move-object v4, p1

    move-object v2, p2

    const p0, -0x27b1b7ee

    invoke-virtual {v5, p0}, Lr8/nb5;->Y(I)V

    and-int/lit8 p0, p4, 0xe

    or-int/lit8 v6, p0, 0x30

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v6}, Lr8/dej;->l(Lr8/byi;ZLjava/lang/Long;Lr8/gb5;I)V

    invoke-virtual {v5, v7}, Lr8/nb5;->p(Z)V

    return-void
.end method


# virtual methods
.method public final b()Lr8/wbk;
    .locals 0

    iget-object p0, p0, Lr8/dej;->d:Lr8/wbk;

    return-object p0
.end method

.method public final c()Lr8/zng;
    .locals 0

    iget-object p0, p0, Lr8/dej;->e:Lr8/zng;

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lr8/o01;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 2

    instance-of p1, p3, Lr8/cej;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lr8/cej;

    iget p2, p1, Lr8/cej;->c:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lr8/cej;->c:I

    goto :goto_0

    :cond_0
    new-instance p1, Lr8/cej;

    check-cast p3, Lr8/zq5;

    invoke-direct {p1, p0, p3}, Lr8/cej;-><init>(Lr8/dej;Lr8/zq5;)V

    :goto_0
    iget-object p2, p1, Lr8/cej;->a:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p1, Lr8/cej;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/kt9;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lr8/kt9;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/l95;

    const v0, -0x65df77b7

    invoke-direct {p0, v0, p2, v1}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    iput v1, p1, Lr8/cej;->c:I

    invoke-static {p0, p1}, Lr8/n86;->D(Lr8/l95;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V
    .locals 8

    check-cast p4, Lr8/nb5;

    const v0, -0x2fd41a4a

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p4, p2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p4, p3}, Lr8/nb5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_7

    move v2, v6

    goto :goto_4

    :cond_7
    move v2, v4

    :goto_4
    and-int/2addr v1, v6

    invoke-virtual {p4, v1, v2}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    sget-object p1, Lr8/c0a;->a:Lr8/c0a;

    :cond_8
    sget v0, Lr8/pb5;->a:I

    sget v0, Lcom/alohamobile/browser/widget/R$drawable;->background_rounded_rectangle_inner:I

    new-instance v1, Lr8/lm0;

    invoke-direct {v1, v0}, Lr8/lm0;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xrb;->i(Lr8/e0a;Lr8/lm0;)Lr8/e0a;

    move-result-object v0

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ze;

    sget v2, Lcom/alohamobile/browser/widget/R$drawable;->ripple_rounded_rectangle_inner:I

    new-instance v3, Lr8/ig;

    invoke-direct {v3, v1, v2}, Lr8/ig;-><init>(Lr8/ze;I)V

    invoke-interface {v0, v3}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/fvi;->W(Lr8/e0a;F)Lr8/e0a;

    move-result-object v0

    sget-object v1, Lr8/qz;->d:Lr8/qz;

    new-instance v2, Lr8/x59;

    const/4 v3, 0x7

    invoke-direct {v2, p3, v3, v4}, Lr8/x59;-><init>(IIZ)V

    const v3, -0x4b887668

    invoke-static {v3, v2, p4}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    sget v3, Lr8/qz;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v3, v3, 0x180

    invoke-static {v0, v1, v2, p4, v3}, Lr8/ag2;->b(Lr8/e0a;Lr8/qz;Lr8/l95;Lr8/gb5;I)V

    :goto_5
    move-object v2, p1

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Lr8/nb5;->R()V

    goto :goto_5

    :goto_6
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lr8/f3i;

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/f3i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public final i(Ljava/lang/Long;Lr8/gb5;I)V
    .locals 5

    check-cast p2, Lr8/nb5;

    const v0, 0x52bd4c2d

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/c0a;->a:Lr8/c0a;

    invoke-static {v0}, Lr8/zbk;->f(Lr8/e0a;)Lr8/e0a;

    move-result-object v0

    sget-object v1, Lr8/qz;->d:Lr8/qz;

    new-instance v2, Lr8/bej;

    invoke-direct {v2, p0, p1, v4, v3}, Lr8/bej;-><init>(Lr8/dej;Ljava/lang/Long;IB)V

    const v3, 0x67ab010b

    invoke-static {v3, v2, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    sget v3, Lr8/qz;->$stable:I

    shl-int/lit8 v3, v3, 0x3

    or-int/lit16 v3, v3, 0x180

    invoke-static {v0, v1, v2, p2, v3}, Lr8/ag2;->b(Lr8/e0a;Lr8/qz;Lr8/l95;Lr8/gb5;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lr8/bej;

    invoke-direct {v0, p0, p1, p3}, Lr8/bej;-><init>(Lr8/dej;Ljava/lang/Long;I)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public final j(Lr8/e0a;Lr8/gb5;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Lr8/nb5;

    const p2, 0x2780dd9b

    invoke-virtual {v4, p2}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    move v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    and-int/2addr p2, v2

    invoke-virtual {v4, p2, v0}, Lr8/nb5;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Lr8/pb5;->a:I

    sget-object p2, Lr8/vc5;->b:Lr8/nyk;

    invoke-virtual {v4, p2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget v0, Lcom/alohamobile/browser/widget/R$drawable;->background_rounded_rectangle_inner:I

    new-instance v1, Lr8/lm0;

    invoke-direct {v1, v0}, Lr8/lm0;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xrb;->i(Lr8/e0a;Lr8/lm0;)Lr8/e0a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lr8/dej;->o(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;

    move-result-object p2

    sget v1, Lcom/alohamobile/browser/widget/R$drawable;->ripple_rounded_rectangle_inner:I

    new-instance v2, Lr8/ig;

    invoke-direct {v2, p2, v1}, Lr8/ig;-><init>(Lr8/ze;I)V

    invoke-interface {v0, v2}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p2

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {p2, v0}, Lr8/fvi;->W(Lr8/e0a;F)Lr8/e0a;

    move-result-object v0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lr8/ea5;->a:Lr8/l95;

    invoke-static/range {v0 .. v6}, Lr8/yh3;->a(Lr8/e0a;IILr8/l95;Lr8/gb5;II)V

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/p40;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/p40;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public final k(Lr8/byi;Ljava/lang/Long;Lr8/gb5;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    sget-object v10, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p3

    check-cast v4, Lr8/nb5;

    const v1, -0x186c757d

    invoke-virtual {v4, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v9, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x30

    const/16 v12, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v4, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_6

    move v2, v13

    goto :goto_4

    :cond_6
    move v2, v14

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v4, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lr8/pb5;->a:I

    sget-object v2, Lr8/vc5;->b:Lr8/nyk;

    invoke-virtual {v4, v2}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/content/Context;

    sget-object v2, Lr8/c0a;->a:Lr8/c0a;

    invoke-static {v2}, Lr8/zbk;->g(Lr8/e0a;)Lr8/e0a;

    move-result-object v2

    invoke-virtual {v7, v2}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v0, v2, v4, v3}, Lr8/dej;->j(Lr8/e0a;Lr8/gb5;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v3

    invoke-static {v3, v4, v14}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v12, :cond_7

    move/from16 v16, v13

    goto :goto_5

    :cond_7
    move/from16 v16, v14

    :goto_5
    or-int v5, v5, v16

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    new-instance v11, Lr8/aej;

    invoke-direct {v11, v0, v15, v8, v13}, Lr8/aej;-><init>(Lr8/dej;Landroid/content/Context;Ljava/lang/Long;I)V

    invoke-virtual {v4, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lr8/jp9;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v5, v1, 0x1c00

    move v1, v6

    const/4 v6, 0x1

    move/from16 v16, v1

    const/4 v1, 0x0

    move-object v13, v11

    move v11, v2

    move-object v2, v13

    move/from16 v13, v16

    invoke-virtual/range {v0 .. v6}, Lr8/dej;->h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V

    invoke-static {v11}, Lr8/zbk;->m(F)Lr8/e0a;

    move-result-object v1

    invoke-static {v1, v4, v14}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_tab_private_24:I

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    if-ne v13, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_6

    :cond_a
    move v13, v14

    :goto_6
    or-int/2addr v1, v13

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v10, :cond_c

    :cond_b
    new-instance v2, Lr8/aej;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v15, v8, v1}, Lr8/aej;-><init>(Lr8/dej;Landroid/content/Context;Ljava/lang/Long;I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lr8/jp9;

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lr8/dej;->h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V

    goto :goto_7

    :cond_d
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_7
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lr8/f4g;

    const/4 v4, 0x6

    move-object/from16 v1, p0

    move-object v2, v7

    move-object v5, v8

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lr8/f4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method

.method public final l(Lr8/byi;ZLjava/lang/Long;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p5

    sget-object v11, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v4, p4

    check-cast v4, Lr8/nb5;

    const v1, -0x1a18961c

    invoke-virtual {v4, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v4, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v4, v8}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    const/16 v13, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v4, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    move v14, v1

    and-int/lit16 v1, v14, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v4, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/vc5;->b:Lr8/nyk;

    invoke-virtual {v4, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lr8/c0a;->a:Lr8/c0a;

    if-nez v8, :cond_c

    const v6, 0x2cdec122

    invoke-virtual {v4, v6}, Lr8/nb5;->Y(I)V

    invoke-virtual {v7, v2}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v6

    move/from16 v16, v3

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_logo_aloha_new_24:I

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v4, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    and-int/lit16 v5, v14, 0x380

    if-ne v5, v13, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move/from16 v5, v16

    :goto_6
    or-int v5, v17, v5

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    new-instance v15, Lr8/aej;

    const/4 v5, 0x3

    invoke-direct {v15, v0, v1, v9, v5}, Lr8/aej;-><init>(Lr8/dej;Landroid/content/Context;Ljava/lang/Long;I)V

    invoke-virtual {v4, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lr8/jp9;

    and-int/lit16 v5, v14, 0x1c00

    move-object/from16 v18, v1

    move-object v1, v6

    const/4 v6, 0x0

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v12, v18

    const/16 v15, 0xc

    invoke-virtual/range {v0 .. v6}, Lr8/dej;->h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V

    int-to-float v1, v15

    invoke-static {v1}, Lr8/zbk;->o(F)Lr8/e0a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    goto :goto_7

    :cond_c
    move-object v12, v1

    move-object v13, v2

    move v2, v3

    const/16 v15, 0xc

    const v1, 0x2ce3635e

    invoke-virtual {v4, v1}, Lr8/nb5;->Y(I)V

    invoke-virtual {v4, v2}, Lr8/nb5;->p(Z)V

    :goto_7
    invoke-virtual {v7, v13}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v1

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_tab_new_24:I

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v14, 0x380

    const/16 v6, 0x100

    if-ne v5, v6, :cond_d

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    or-int/2addr v2, v6

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_e

    if-ne v6, v11, :cond_f

    :cond_e
    new-instance v6, Lr8/aej;

    const/4 v2, 0x4

    invoke-direct {v6, v0, v12, v9, v2}, Lr8/aej;-><init>(Lr8/dej;Landroid/content/Context;Ljava/lang/Long;I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    move-object v2, v6

    check-cast v2, Lr8/jp9;

    and-int/lit16 v6, v14, 0x1c00

    move v14, v5

    move v5, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lr8/dej;->h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V

    int-to-float v1, v15

    invoke-static {v1}, Lr8/zbk;->o(F)Lr8/e0a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lr8/npj;->a(Lr8/e0a;Lr8/gb5;I)V

    invoke-virtual {v7, v13}, Lr8/byi;->a(Lr8/e0a;)Lr8/e0a;

    move-result-object v1

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_tab_private_24:I

    invoke-virtual {v4, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    const/16 v6, 0x100

    if-ne v14, v6, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    :goto_9
    or-int/2addr v2, v15

    invoke-virtual {v4}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    if-ne v6, v11, :cond_12

    :cond_11
    new-instance v6, Lr8/aej;

    const/4 v2, 0x0

    invoke-direct {v6, v0, v12, v9, v2}, Lr8/aej;-><init>(Lr8/dej;Landroid/content/Context;Ljava/lang/Long;I)V

    invoke-virtual {v4, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v6

    check-cast v2, Lr8/jp9;

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lr8/dej;->h(Lr8/e0a;Lr8/jp9;ILr8/gb5;II)V

    goto :goto_a

    :cond_13
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_14

    new-instance v0, Lr8/ln2;

    const/4 v6, 0x7

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lr8/ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lr8/dej;->c:Lr8/vi;

    check-cast p0, Lr8/wi;

    invoke-virtual {p0}, Lr8/wi;->b()Lr8/jrb;

    move-result-object p0

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 p1, 0x4000000

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Lr8/kg;

    const-string p1, "start_from_widget"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lr8/lg;

    invoke-direct {v1, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string/jumbo p1, "widget_action"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/browser/widget/WidgetActionType;->OpenNewTab:Lcom/alohamobile/browser/widget/WidgetActionType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetActionType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/lg;

    invoke-direct {v2, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string/jumbo p1, "widget_type"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/browser/widget/WidgetType;->SearchAndNewTabsWidget:Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lr8/lg;

    invoke-direct {v3, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string p1, "unique_forced_update_key"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/lg;

    invoke-direct {p2, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p2}, [Lr8/lg;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/lg;

    invoke-static {p0}, Lr8/boh;->T([Lr8/lg;)Lr8/ebe;

    move-result-object p0

    new-instance p1, Lr8/ork;

    invoke-direct {p1, v0, p0}, Lr8/ork;-><init>(Landroid/content/Intent;Lr8/ebe;)V

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lr8/dej;->c:Lr8/vi;

    check-cast p0, Lr8/wi;

    invoke-virtual {p0}, Lr8/wi;->b()Lr8/jrb;

    move-result-object p0

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 p1, 0x4000000

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Lr8/kg;

    const-string p1, "start_from_widget"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lr8/lg;

    invoke-direct {v1, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string/jumbo p1, "widget_action"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/browser/widget/WidgetActionType;->OpenNewPrivateTab:Lcom/alohamobile/browser/widget/WidgetActionType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetActionType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/lg;

    invoke-direct {v2, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string/jumbo p1, "widget_type"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/browser/widget/WidgetType;->SearchAndNewTabsWidget:Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lr8/lg;

    invoke-direct {v3, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string p1, "unique_forced_update_key"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/lg;

    invoke-direct {p2, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p2}, [Lr8/lg;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/lg;

    invoke-static {p0}, Lr8/boh;->T([Lr8/lg;)Lr8/ebe;

    move-result-object p0

    new-instance p1, Lr8/ork;

    invoke-direct {p1, v0, p0}, Lr8/ork;-><init>(Landroid/content/Intent;Lr8/ebe;)V

    return-object p1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/Long;)Lr8/ork;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lr8/dej;->c:Lr8/vi;

    check-cast p0, Lr8/wi;

    invoke-virtual {p0}, Lr8/wi;->b()Lr8/jrb;

    move-result-object p0

    check-cast p0, Lr8/yz3;

    invoke-interface {p0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result p0

    const/high16 p1, 0x4000000

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance p0, Lr8/kg;

    const-string p1, "start_from_widget"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lr8/lg;

    invoke-direct {v1, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string/jumbo p1, "widget_action"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/browser/widget/WidgetActionType;->StartSearch:Lcom/alohamobile/browser/widget/WidgetActionType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetActionType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lr8/lg;

    invoke-direct {v2, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string/jumbo p1, "widget_type"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/alohamobile/browser/widget/WidgetType;->SearchAndNewTabsWidget:Lcom/alohamobile/browser/widget/WidgetType;

    invoke-virtual {p1}, Lcom/alohamobile/browser/widget/WidgetType;->getStringValue()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lr8/lg;

    invoke-direct {v3, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    new-instance p0, Lr8/kg;

    const-string p1, "unique_forced_update_key"

    invoke-direct {p0, p1}, Lr8/kg;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/lg;

    invoke-direct {p2, p0, p1}, Lr8/lg;-><init>(Lr8/kg;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p2}, [Lr8/lg;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/lg;

    invoke-static {p0}, Lr8/boh;->T([Lr8/lg;)Lr8/ebe;

    move-result-object p0

    new-instance p1, Lr8/ork;

    invoke-direct {p1, v0, p0}, Lr8/ork;-><init>(Landroid/content/Intent;Lr8/ebe;)V

    return-object p1
.end method
