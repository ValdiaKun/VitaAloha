.class public abstract Lr8/dk7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final A:Lr8/ed5;

.field public static final MOVE_ITEMS_LAYOUT_INFO_UPDATE_MAX_WAIT_DURATION:J = 0x3e8L

.field public static final y:Lr8/ed5;

.field public static final z:Lr8/ed5;


# instance fields
.field public final a:Lr8/gne;

.field public final b:Lr8/jv5;

.field public final c:Lr8/wce;

.field public final d:Lr8/wce;

.field public final e:Lr8/wwk;

.field public final f:F

.field public final g:Lr8/l6;

.field public final h:Lr8/mdj;

.field public final i:Landroidx/compose/ui/unit/LayoutDirection;

.field public final j:Lr8/xp9;

.field public final k:Lr8/xp9;

.field public final l:Lr8/sde;

.field public final m:Lr8/wce;

.field public final n:Lr8/nu6;

.field public final o:Lr8/wce;

.field public final p:Lr8/wce;

.field public final q:Lr8/wce;

.field public final r:Lr8/wce;

.field public s:J

.field public final t:Ljava/util/HashSet;

.field public final u:Lr8/wce;

.field public final v:Lr8/up0;

.field public final w:Lr8/wce;

.field public final x:Lr8/s4j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ed5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ed5;-><init>(I)V

    sput-object v0, Lr8/dk7;->y:Lr8/ed5;

    new-instance v0, Lr8/ed5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ed5;-><init>(I)V

    sput-object v0, Lr8/dk7;->z:Lr8/ed5;

    new-instance v0, Lr8/ed5;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ed5;-><init>(I)V

    sput-object v0, Lr8/dk7;->A:Lr8/ed5;

    return-void
.end method

.method public constructor <init>(Lr8/gne;Lr8/jv5;Lr8/wce;Lr8/wce;Lr8/wce;FLr8/l6;Lr8/mdj;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 2

    sget-object v0, Lr8/dk7;->y:Lr8/ed5;

    if-nez p5, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lr8/dk7;->z:Lr8/ed5;

    :goto_0
    if-nez p5, :cond_1

    sget-object v0, Lr8/dk7;->A:Lr8/ed5;

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dk7;->a:Lr8/gne;

    iput-object p2, p0, Lr8/dk7;->b:Lr8/jv5;

    iput-object p3, p0, Lr8/dk7;->c:Lr8/wce;

    iput-object p4, p0, Lr8/dk7;->d:Lr8/wce;

    iput-object p5, p0, Lr8/dk7;->e:Lr8/wwk;

    iput p6, p0, Lr8/dk7;->f:F

    iput-object p7, p0, Lr8/dk7;->g:Lr8/l6;

    iput-object p8, p0, Lr8/dk7;->h:Lr8/mdj;

    iput-object p9, p0, Lr8/dk7;->i:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v1, p0, Lr8/dk7;->j:Lr8/xp9;

    iput-object v0, p0, Lr8/dk7;->k:Lr8/xp9;

    new-instance p1, Lr8/sde;

    invoke-direct {p1}, Lr8/sde;-><init>()V

    iput-object p1, p0, Lr8/dk7;->l:Lr8/sde;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->m:Lr8/wce;

    new-instance p2, Lr8/tj7;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/tj7;-><init>(Lr8/dk7;I)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->n:Lr8/nu6;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p2

    new-instance p4, Lr8/m2f;

    invoke-direct {p4, p2, p3}, Lr8/m2f;-><init>(J)V

    invoke-static {p4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->o:Lr8/wce;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p2

    new-instance p4, Lr8/xbb;

    invoke-direct {p4, p2, p3}, Lr8/xbb;-><init>(J)V

    invoke-static {p4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->p:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->q:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->r:Lr8/wce;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p2

    iput-wide p2, p0, Lr8/dk7;->s:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lr8/dk7;->t:Ljava/util/HashSet;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/dk7;->u:Lr8/wce;

    new-instance p2, Lr8/up0;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p3

    new-instance p5, Lr8/m2f;

    invoke-direct {p5, p3, p4}, Lr8/m2f;-><init>(J)V

    sget-object p3, Lr8/tfb;->U:Lr8/gsm;

    const/16 p4, 0xc

    invoke-direct {p2, p5, p3, p1, p4}, Lr8/up0;-><init>(Ljava/lang/Object;Lr8/gsm;Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/dk7;->v:Lr8/up0;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/dk7;->w:Lr8/wce;

    new-instance p1, Lr8/tj7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/tj7;-><init>(Lr8/dk7;I)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->k(Lr8/jp9;)Lr8/s4j;

    move-result-object p1

    iput-object p1, p0, Lr8/dk7;->x:Lr8/s4j;

    return-void
.end method

.method public static final a(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lr8/xj7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/xj7;

    iget v1, v0, Lr8/xj7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xj7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xj7;

    invoke-direct {v0, p0, p3}, Lr8/xj7;-><init>(Lr8/dk7;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/xj7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xj7;->c:I

    const/4 v3, 0x1

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr8/jk7;->a()I

    move-result p3

    invoke-virtual {p2}, Lr8/jk7;->a()I

    move-result v2

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lr8/dk7;->e:Lr8/wwk;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/aq9;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object p0, p0, Lr8/dk7;->b:Lr8/jv5;

    iget-object p1, p1, Lr8/jk7;->a:Lr8/v8c;

    iget-object p2, p2, Lr8/jk7;->a:Lr8/v8c;

    iput v3, v0, Lr8/xj7;->c:I

    invoke-interface {p3, p0, p1, p2, v0}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :catch_0
    :cond_5
    :goto_1
    return-object v4
.end method

.method public static final b(Lr8/dk7;Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;Lr8/zq5;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v6, v0, Lr8/dk7;->t:Ljava/util/HashSet;

    iget-object v2, v0, Lr8/dk7;->a:Lr8/gne;

    iget-object v7, v0, Lr8/dk7;->l:Lr8/sde;

    instance-of v3, v1, Lr8/yj7;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/yj7;

    iget v4, v3, Lr8/yj7;->d:I

    const/high16 v5, -0x80000000

    and-int v8, v4, v5

    if-eqz v8, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/yj7;->d:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/yj7;

    invoke-direct {v3, v0, v1}, Lr8/yj7;-><init>(Lr8/dk7;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lr8/yj7;->b:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v8, Lr8/yj7;->d:I

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lr8/yj7;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v13, v3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v8, Lr8/yj7;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iput v12, v8, Lr8/yj7;->d:I

    invoke-virtual {v7, v8}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_4

    goto/16 :goto_c

    :cond_4
    move-object v13, v1

    :goto_2
    invoke-virtual {v0}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_5

    invoke-virtual {v7, v15}, Lr8/sde;->p(Ljava/lang/Object;)V

    return-object v10

    :cond_5
    sget-object v16, Lr8/wj7;->c:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    if-eq v1, v12, :cond_7

    if-ne v1, v11, :cond_6

    invoke-virtual {v14}, Lr8/jk7;->a()I

    move-result v1

    iget-object v3, v2, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v3, Lr8/u9c;

    iget-object v3, v3, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v3}, Lr8/k9c;->a()I

    move-result v3

    if-ne v1, v3, :cond_8

    goto :goto_3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v2}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v1

    invoke-virtual {v1}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jk7;

    if-eqz v1, :cond_8

    invoke-virtual {v14}, Lr8/jk7;->a()I

    move-result v3

    invoke-virtual {v1}, Lr8/jk7;->a()I

    move-result v1

    if-ne v3, v1, :cond_8

    :goto_3
    invoke-virtual {v7, v15}, Lr8/sde;->p(Ljava/lang/Object;)V

    return-object v10

    :cond_8
    invoke-virtual {v0}, Lr8/dk7;->g()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr8/dk7;->j(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lr8/dk7;->k(J)J

    invoke-virtual {v14}, Lr8/jk7;->c()J

    move-result-wide v17

    move-object v5, v2

    const/16 p1, 0x20

    shr-long v1, v17, p1

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v19, 0xffffffffL

    and-long v11, v17, v19

    long-to-int v2, v11

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v11, v11, p1

    and-long v1, v1, v19

    or-long/2addr v1, v11

    invoke-static {v1, v2, v3, v4}, Lr8/m2f;->h(JJ)J

    move-result-wide v1

    invoke-virtual {v14}, Lr8/jk7;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/o9b;->T(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/w7k;->o(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lr8/o9b;->b(JJ)Lr8/e0i;

    move-result-object v1

    invoke-virtual {v0}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v2

    sget-object v3, Lr8/j6n;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_4

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_4
    sget-object v3, Lr8/wj7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/16 v3, 0xa

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v1, v4, v2, v3}, Lr8/e0i;->b(Lr8/e0i;FFI)Lr8/e0i;

    move-result-object v1

    goto :goto_5

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, Lr8/e0i;->b(Lr8/e0i;FFI)Lr8/e0i;

    move-result-object v1

    :goto_5
    invoke-virtual {v5}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v2

    iget-object v3, v0, Lr8/dk7;->g:Lr8/l6;

    invoke-virtual {v2}, Lr8/rme;->P()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    iget-object v11, v2, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v11, Lr8/e9c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/d25;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v11, v4

    const/4 v11, 0x1

    if-eq v4, v11, :cond_e

    const/4 v11, 0x2

    if-ne v4, v11, :cond_d

    new-instance v4, Lr8/e25;

    iget v11, v3, Lr8/l6;->a:F

    iget v3, v3, Lr8/l6;->b:F

    invoke-direct {v4, v11, v3}, Lr8/e25;-><init>(FF)V

    goto :goto_6

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    new-instance v4, Lr8/e25;

    iget v11, v3, Lr8/l6;->c:F

    iget v3, v3, Lr8/l6;->d:F

    invoke-direct {v4, v11, v3}, Lr8/e25;-><init>(FF)V

    :goto_6
    invoke-virtual {v2, v4}, Lr8/rme;->L(Lr8/e25;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v2

    invoke-virtual {v2}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object v2

    :cond_f
    invoke-virtual {v13}, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->getOpposite()Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lr8/dk7;->e(Lr8/dk7;Lr8/e0i;Ljava/util/ArrayList;Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;Lr8/uj7;I)Lr8/jk7;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v16, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_13

    const/4 v3, 0x2

    if-ne v1, v3, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/jk7;

    invoke-virtual {v3}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_11
    move-object v2, v15

    :goto_7
    check-cast v2, Lr8/jk7;

    :goto_8
    move-object v1, v2

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/jk7;

    invoke-virtual {v3}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_9

    :cond_15
    move-object v2, v15

    :goto_9
    check-cast v2, Lr8/jk7;

    goto :goto_8

    :cond_16
    :goto_a
    move-object v3, v1

    if-nez v3, :cond_17

    invoke-virtual {v7, v15}, Lr8/sde;->p(Ljava/lang/Object;)V

    return-object v10

    :cond_17
    sget-object v1, Lr8/wj7;->c:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_1a

    const/4 v11, 0x2

    if-ne v1, v11, :cond_19

    invoke-virtual {v3}, Lr8/jk7;->a()I

    move-result v1

    invoke-virtual {v14}, Lr8/jk7;->a()I

    move-result v2

    if-ge v1, v2, :cond_18

    goto :goto_b

    :cond_18
    move-object v4, v15

    goto :goto_d

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1a
    invoke-virtual {v3}, Lr8/jk7;->a()I

    move-result v1

    invoke-virtual {v14}, Lr8/jk7;->a()I

    move-result v2

    if-le v1, v2, :cond_18

    :goto_b
    iget-object v6, v0, Lr8/dk7;->b:Lr8/jv5;

    new-instance v0, Lr8/zj7;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lr8/zj7;-><init>(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v6, v4, v4, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    invoke-virtual {v7, v4}, Lr8/sde;->p(Ljava/lang/Object;)V

    iput-object v4, v8, Lr8/yj7;->a:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    const/4 v3, 0x2

    iput v3, v8, Lr8/yj7;->d:I

    invoke-virtual {v0, v8}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1b

    :goto_c
    return-object v9

    :cond_1b
    return-object v10

    :goto_d
    invoke-virtual {v7, v4}, Lr8/sde;->p(Ljava/lang/Object;)V

    return-object v10
.end method

.method public static final c(Lr8/dk7;Lr8/jk7;Lr8/jk7;Lr8/zq5;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lr8/dk7;->a:Lr8/gne;

    iget-object v3, v0, Lr8/dk7;->r:Lr8/wce;

    iget-object v4, v0, Lr8/dk7;->q:Lr8/wce;

    iget-object v2, v2, Lr8/gne;->b:Ljava/lang/Object;

    check-cast v2, Lr8/u9c;

    instance-of v5, v1, Lr8/ak7;

    if-eqz v5, :cond_0

    move-object v5, v1

    check-cast v5, Lr8/ak7;

    iget v6, v5, Lr8/ak7;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lr8/ak7;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/ak7;

    invoke-direct {v5, v0, v1}, Lr8/ak7;-><init>(Lr8/dk7;Lr8/zq5;)V

    :goto_0
    iget-object v1, v5, Lr8/ak7;->f:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v7, v5, Lr8/ak7;->h:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lr8/bym;->a:Lr8/bym;

    const/4 v14, 0x0

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v2, v5, Lr8/ak7;->c:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    :goto_1
    move-object v8, v14

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lr8/ak7;->e:I

    iget v7, v5, Lr8/ak7;->d:I

    iget-object v9, v5, Lr8/ak7;->c:Lr8/qde;

    iget-object v10, v5, Lr8/ak7;->b:Lr8/jk7;

    iget-object v11, v5, Lr8/ak7;->a:Lr8/jk7;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v12, v2

    move-object v2, v9

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v9

    goto :goto_1

    :cond_3
    iget v12, v5, Lr8/ak7;->e:I

    iget v2, v5, Lr8/ak7;->d:I

    iget-object v7, v5, Lr8/ak7;->c:Lr8/qde;

    iget-object v10, v5, Lr8/ak7;->b:Lr8/jk7;

    iget-object v11, v5, Lr8/ak7;->a:Lr8/jk7;

    :try_start_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_1

    :cond_4
    iget v7, v5, Lr8/ak7;->d:I

    iget-object v11, v5, Lr8/ak7;->c:Lr8/qde;

    iget-object v15, v5, Lr8/ak7;->b:Lr8/jk7;

    iget-object v8, v5, Lr8/ak7;->a:Lr8/jk7;

    :try_start_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v8

    move v8, v7

    move-object v7, v1

    move-object v1, v11

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lr8/jk7;->a()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lr8/jk7;->a()I

    move-result v7

    if-ne v1, v7, :cond_6

    goto/16 :goto_10

    :cond_6
    :try_start_4
    iget-object v1, v0, Lr8/dk7;->l:Lr8/sde;

    move-object/from16 v7, p1

    iput-object v7, v5, Lr8/ak7;->a:Lr8/jk7;

    move-object/from16 v8, p2

    iput-object v8, v5, Lr8/ak7;->b:Lr8/jk7;

    iput-object v1, v5, Lr8/ak7;->c:Lr8/qde;

    iput v12, v5, Lr8/ak7;->d:I

    iput v11, v5, Lr8/ak7;->h:I

    invoke-virtual {v1, v5}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v11, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v15, v8

    move v8, v12

    :goto_2
    :try_start_5
    iget-object v11, v0, Lr8/dk7;->n:Lr8/nu6;

    invoke-virtual {v11}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-nez v11, :cond_8

    :try_start_6
    invoke-interface {v1, v14}, Lr8/qde;->p(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v13

    :cond_8
    :try_start_7
    invoke-virtual {v7}, Lr8/jk7;->a()I

    move-result v11

    iget-object v9, v2, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v9}, Lr8/k9c;->a()I

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eq v11, v9, :cond_a

    :try_start_8
    invoke-virtual {v15}, Lr8/jk7;->a()I

    move-result v9

    iget-object v11, v2, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v11}, Lr8/k9c;->a()I

    move-result v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v9, v11, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v1

    move-object v11, v7

    move v7, v8

    move-object v10, v15

    goto :goto_7

    :goto_3
    move-object v2, v1

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_4
    :try_start_9
    iget-object v9, v2, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v9}, Lr8/k9c;->a()I

    move-result v9

    iget-object v11, v2, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v11}, Lr8/k9c;->b()I

    move-result v11

    iput-object v7, v5, Lr8/ak7;->a:Lr8/jk7;

    iput-object v15, v5, Lr8/ak7;->b:Lr8/jk7;

    iput-object v1, v5, Lr8/ak7;->c:Lr8/qde;

    iput v8, v5, Lr8/ak7;->d:I

    iput v12, v5, Lr8/ak7;->e:I

    iput v10, v5, Lr8/ak7;->h:I

    iget-object v10, v2, Lr8/u9c;->h:Lr8/rn6;

    invoke-virtual {v10}, Lr8/rn6;->isScrollInProgress()Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v2, Lr8/u9c;->e:Lr8/wce;

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/e9c;

    iget-object v10, v10, Lr8/e9c;->h:Lr8/jv5;

    new-instance v12, Lr8/le0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move-object/from16 p1, v1

    const/16 v1, 0x17

    :try_start_a
    invoke-direct {v12, v2, v14, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {v10, v14, v14, v12, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 v1, 0x0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_e

    :cond_b
    move-object/from16 p1, v1

    move v1, v12

    :goto_5
    invoke-virtual {v2, v9, v11, v1}, Lr8/u9c;->h(IIZ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v13, v6, :cond_c

    goto/16 :goto_c

    :cond_c
    move v12, v1

    move-object v11, v7

    move v2, v8

    move-object v10, v15

    move-object/from16 v7, p1

    :goto_6
    move-object/from16 v19, v7

    move v7, v2

    move-object/from16 v2, v19

    :goto_7
    :try_start_b
    invoke-virtual {v11}, Lr8/jk7;->a()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    move-object v1, v4

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v8}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/dk7;->c:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/aq9;

    iget-object v8, v0, Lr8/dk7;->b:Lr8/jv5;

    iget-object v9, v11, Lr8/jk7;->a:Lr8/v8c;

    iget-object v15, v10, Lr8/jk7;->a:Lr8/v8c;

    iput-object v11, v5, Lr8/ak7;->a:Lr8/jk7;

    iput-object v10, v5, Lr8/ak7;->b:Lr8/jk7;

    iput-object v2, v5, Lr8/ak7;->c:Lr8/qde;

    iput v7, v5, Lr8/ak7;->d:I

    iput v12, v5, Lr8/ak7;->e:I

    const/4 v14, 0x3

    iput v14, v5, Lr8/ak7;->h:I

    invoke-interface {v1, v8, v9, v15, v5}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-virtual {v10}, Lr8/jk7;->a()I

    move-result v1

    invoke-virtual {v11}, Lr8/jk7;->a()I

    move-result v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-le v1, v8, :cond_e

    :try_start_c
    invoke-virtual {v10}, Lr8/jk7;->c()J

    move-result-wide v8

    invoke-virtual {v10}, Lr8/jk7;->d()J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object/from16 v16, v2

    const/16 p1, 0x20

    shr-long v1, v8, p1

    long-to-int v1, v1

    move v10, v1

    shr-long v1, v14, p1

    long-to-int v1, v1

    add-int/2addr v1, v10

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    long-to-int v2, v8

    and-long v8, v14, v17

    long-to-int v8, v8

    add-int/2addr v2, v8

    int-to-long v8, v1

    shl-long v8, v8, p1

    int-to-long v1, v2

    and-long v1, v1, v17

    or-long/2addr v1, v8

    :try_start_d
    invoke-virtual {v11}, Lr8/jk7;->d()J

    move-result-wide v8

    shr-long v10, v1, p1

    long-to-int v10, v10

    shr-long v14, v8, p1

    long-to-int v11, v14

    sub-int/2addr v10, v11

    and-long v1, v1, v17

    long-to-int v1, v1

    and-long v8, v8, v17

    long-to-int v2, v8

    sub-int/2addr v1, v2

    int-to-long v8, v10

    shl-long v8, v8, p1

    int-to-long v1, v1

    and-long v1, v1, v17

    or-long/2addr v1, v8

    new-instance v8, Lr8/xbb;

    invoke-direct {v8, v1, v2}, Lr8/xbb;-><init>(J)V

    goto :goto_b

    :goto_9
    move-object/from16 v2, v16

    :goto_a
    const/4 v8, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    invoke-virtual {v10}, Lr8/jk7;->c()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-instance v8, Lr8/xbb;

    invoke-direct {v8, v1, v2}, Lr8/xbb;-><init>(J)V

    :goto_b
    move-object v1, v3

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v8}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-instance v1, Lr8/lw4;

    const/16 v2, 0xe

    const/4 v8, 0x0

    invoke-direct {v1, v0, v8, v2}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v8, v5, Lr8/ak7;->a:Lr8/jk7;

    iput-object v8, v5, Lr8/ak7;->b:Lr8/jk7;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    move-object/from16 v2, v16

    :try_start_10
    iput-object v2, v5, Lr8/ak7;->c:Lr8/qde;

    iput v7, v5, Lr8/ak7;->d:I

    iput v12, v5, Lr8/ak7;->e:I

    const/4 v0, 0x4

    iput v0, v5, Lr8/ak7;->h:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v1, v5}, Lr8/qej;->z(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    :goto_c
    return-object v6

    :cond_f
    :goto_d
    check-cast v4, Lr8/lfk;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v8}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    invoke-interface {v2, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v13

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_9

    :goto_e
    move-object/from16 v2, p1

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 p1, v1

    goto :goto_e

    :goto_f
    invoke-interface {v2, v8}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_0

    :catch_0
    :goto_10
    return-object v13
.end method

.method public static d(Lr8/dk7;Lr8/e0i;Ljava/util/ArrayList;Lr8/mp9;I)Lr8/jk7;
    .locals 4

    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    iget-object p2, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {p2}, Lr8/gne;->Z()Lr8/rme;

    move-result-object p2

    sget-object p4, Lr8/e25;->c:Lr8/e25;

    invoke-virtual {p2, p4}, Lr8/rme;->L(Lr8/e25;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_0
    sget-object p4, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    iget-object v1, p0, Lr8/dk7;->e:Lr8/wwk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Lr8/vj7;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, p3, v3}, Lr8/vj7;-><init>(Lr8/dk7;Lr8/e0i;Lr8/mp9;I)V

    sget-object p0, Lr8/wj7;->c:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_5

    if-ne p0, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/vj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object v2, p1

    :cond_3
    check-cast v2, Lr8/jk7;

    return-object v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr8/vj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object v2, p1

    :cond_7
    check-cast v2, Lr8/jk7;

    return-object v2
.end method

.method public static e(Lr8/dk7;Lr8/e0i;Ljava/util/ArrayList;Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;Lr8/uj7;I)Lr8/jk7;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;->FORWARD:Lcom/alohamobile/component/compose/lazy/scroller/Scroller$Direction;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    new-instance p4, Lr8/wq4;

    const/16 p5, 0x1b

    invoke-direct {p4, p5}, Lr8/wq4;-><init>(I)V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lr8/vj7;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, p4, v0}, Lr8/vj7;-><init>(Lr8/dk7;Lr8/e0i;Lr8/mp9;I)V

    sget-object p0, Lr8/wj7;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lr8/vj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p3, p1

    :cond_3
    check-cast p3, Lr8/jk7;

    return-object p3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lr8/vj7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p3, p1

    :cond_7
    check-cast p3, Lr8/jk7;

    return-object p3
.end method


# virtual methods
.method public final f()Lr8/jk7;
    .locals 4

    iget-object v0, p0, Lr8/dk7;->m:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {p0}, Lr8/gne;->Z()Lr8/rme;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/jk7;

    invoke-virtual {v3}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lr8/jk7;

    :cond_2
    return-object v1
.end method

.method public final g()J
    .locals 12

    invoke-virtual {p0}, Lr8/dk7;->f()Lr8/jk7;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lr8/jk7;->a()I

    move-result v1

    iget-object v2, p0, Lr8/dk7;->q:Lr8/wce;

    move-object v3, v2

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Lr8/dk7;->r:Lr8/wce;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    move-object v1, v2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xbb;

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lr8/xbb;->a:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/jk7;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v2, Lr8/lfk;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/jk7;->c()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Lr8/dk7;->o:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/m2f;

    iget-wide v2, v2, Lr8/m2f;->a:J

    iget-object v4, p0, Lr8/dk7;->p:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xbb;

    iget-wide v4, v4, Lr8/xbb;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    shr-long v10, v0, v6

    long-to-int v7, v10

    int-to-float v7, v7

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v10, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v6, v10, v6

    and-long/2addr v0, v8

    or-long/2addr v0, v6

    invoke-static {v4, v5, v0, v1}, Lr8/m2f;->g(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/dk7;->j(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/dk7;->k(J)J

    invoke-static {v2, v3, v0, v1}, Lr8/m2f;->h(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Landroidx/compose/foundation/gestures/Orientation;
    .locals 0

    iget-object p0, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {p0}, Lr8/gne;->Z()Lr8/rme;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rme;->P()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Object;JLr8/zq5;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lr8/ck7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lr8/ck7;

    iget v1, v0, Lr8/ck7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ck7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ck7;

    invoke-direct {v0, p0, p4}, Lr8/ck7;-><init>(Lr8/dk7;Lr8/zq5;)V

    :goto_0
    iget-object p4, v0, Lr8/ck7;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ck7;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p2, v0, Lr8/ck7;->c:J

    iget-object p1, v0, Lr8/ck7;->b:Lr8/jk7;

    iget-object v0, v0, Lr8/ck7;->a:Ljava/lang/Object;

    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v2, p1

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p4, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {p4}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v2

    invoke-virtual {v2}, Lr8/rme;->S()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lr8/jk7;

    invoke-virtual {v6}, Lr8/jk7;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    move-object v2, v4

    check-cast v2, Lr8/jk7;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lr8/jk7;->c()J

    move-result-wide v6

    invoke-virtual {p0}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v4

    sget-object v8, Lr8/j6n;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v8, v4

    if-eq v4, v3, :cond_6

    const/4 v8, 0x2

    if-ne v4, v8, :cond_5

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    :goto_2
    long-to-int v4, v6

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    goto :goto_2

    :goto_3
    if-gez v4, :cond_7

    int-to-float v4, v4

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v5

    iput-object p1, v0, Lr8/ck7;->a:Ljava/lang/Object;

    iput-object v2, v0, Lr8/ck7;->b:Lr8/jk7;

    iput-wide p2, v0, Lr8/ck7;->c:J

    iput v3, v0, Lr8/ck7;->f:I

    iget-object p4, p4, Lr8/gne;->b:Ljava/lang/Object;

    check-cast p4, Lr8/u9c;

    invoke-static {p4, v4, v5, v0}, Lr8/xbj;->o(Lr8/ddj;FLr8/r19;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iget-object p4, p0, Lr8/dk7;->m:Lr8/wce;

    check-cast p4, Lr8/lfk;

    invoke-virtual {p4, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lr8/jk7;->c()J

    move-result-wide v0

    new-instance p1, Lr8/xbb;

    invoke-direct {p1, v0, v1}, Lr8/xbb;-><init>(J)V

    iget-object p4, p0, Lr8/dk7;->p:Lr8/wce;

    check-cast p4, Lr8/lfk;

    invoke-virtual {p4, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iput-wide p2, p0, Lr8/dk7;->s:J

    :cond_8
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final j(J)J
    .locals 6

    iget-object v0, p0, Lr8/dk7;->a:Lr8/gne;

    invoke-virtual {v0}, Lr8/gne;->Z()Lr8/rme;

    move-result-object v0

    iget-object v0, v0, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v0, Lr8/e9c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lr8/dk7;->h()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Lr8/wj7;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    sget-object v0, Lr8/wj7;->b:[I

    iget-object p0, p0, Lr8/dk7;->i:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-ne p0, v2, :cond_2

    sget-object p0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v0, Lr8/j6n;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    shr-long v4, p1, v3

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    neg-float p0, p0

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    :goto_0
    int-to-long p0, p0

    shl-long v3, v4, v3

    and-long/2addr p0, v1

    or-long/2addr p0, v3

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    shr-long v4, p1, v3

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    goto :goto_0

    :goto_1
    return-wide p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    return-wide p1
.end method

.method public final k(J)J
    .locals 1

    sget-object v0, Lr8/wj7;->b:[I

    iget-object p0, p0, Lr8/dk7;->i:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return-wide p1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-wide p1
.end method
