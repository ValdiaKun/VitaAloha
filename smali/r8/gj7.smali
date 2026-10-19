.class public abstract Lr8/gj7;
.super Lr8/hr6;

# interfaces
.implements Lr8/bhg;
.implements Lr8/p5b;
.implements Lr8/rc5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Lr8/fi7;

.field public B:Lr8/ei7;

.field public C:Lr8/fc6;

.field public D:Lr8/pbn;

.field public E:J

.field public F:Lr8/qgm;

.field public G:Lr8/m5b;

.field public H:J

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Lr8/mp9;

.field public s:Z

.field public t:Lr8/obe;

.field public u:Lr8/hy2;

.field public v:Lr8/ij7;

.field public w:Z

.field public x:Z

.field public y:Lr8/di7;

.field public z:Lr8/gi7;


# direct methods
.method public constructor <init>(Lr8/mp9;ZLr8/obe;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p4, p0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Lr8/gj7;->r:Lr8/mp9;

    iput-boolean p2, p0, Lr8/gj7;->s:Z

    iput-object p3, p0, Lr8/gj7;->t:Lr8/obe;

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/gj7;->E:J

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/gj7;->H:J

    return-void
.end method

.method public static final W0(Lr8/gj7;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/cj7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/cj7;

    iget v1, v0, Lr8/cj7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cj7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cj7;

    invoke-direct {v0, p0, p1}, Lr8/cj7;-><init>(Lr8/gj7;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/cj7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cj7;->c:I

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

    iget-object p1, p0, Lr8/gj7;->v:Lr8/ij7;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lr8/gj7;->t:Lr8/obe;

    if-eqz v2, :cond_3

    new-instance v4, Lr8/hj7;

    invoke-direct {v4, p1}, Lr8/hj7;-><init>(Lr8/ij7;)V

    iput v3, v0, Lr8/cj7;->c:I

    invoke-virtual {v2, v4, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/gj7;->v:Lr8/ij7;

    :cond_4
    new-instance p1, Lr8/ki7;

    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lr8/ki7;-><init>(JZ)V

    invoke-virtual {p0, p1}, Lr8/gj7;->g1(Lr8/ki7;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final X0(Lr8/gj7;Lr8/ji7;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/dj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/dj7;

    iget v1, v0, Lr8/dj7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dj7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dj7;

    invoke-direct {v0, p0, p2}, Lr8/dj7;-><init>(Lr8/gj7;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/dj7;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dj7;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/dj7;->b:Lr8/ij7;

    iget-object v0, v0, Lr8/dj7;->a:Lr8/ji7;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/dj7;->a:Lr8/ji7;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/gj7;->v:Lr8/ij7;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lr8/gj7;->t:Lr8/obe;

    if-eqz v2, :cond_4

    new-instance v5, Lr8/hj7;

    invoke-direct {v5, p2}, Lr8/hj7;-><init>(Lr8/ij7;)V

    iput-object p1, v0, Lr8/dj7;->a:Lr8/ji7;

    iput v4, v0, Lr8/dj7;->e:I

    invoke-virtual {v2, v5, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Lr8/ij7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lr8/gj7;->t:Lr8/obe;

    if-eqz v2, :cond_6

    iput-object p1, v0, Lr8/dj7;->a:Lr8/ji7;

    iput-object p2, v0, Lr8/dj7;->b:Lr8/ij7;

    iput v3, v0, Lr8/dj7;->e:I

    invoke-virtual {v2, p2, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p1

    move-object p1, p2

    :goto_3
    move-object p2, p1

    move-object p1, v0

    :cond_6
    iput-object p2, p0, Lr8/gj7;->v:Lr8/ij7;

    iget-wide p1, p1, Lr8/ji7;->a:J

    invoke-virtual {p0, p1, p2}, Lr8/gj7;->f1(J)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final Y0(Lr8/gj7;Lr8/ki7;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/ej7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ej7;

    iget v1, v0, Lr8/ej7;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ej7;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ej7;

    invoke-direct {v0, p0, p2}, Lr8/ej7;-><init>(Lr8/gj7;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ej7;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ej7;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/ej7;->a:Lr8/ki7;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/gj7;->v:Lr8/ij7;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lr8/gj7;->t:Lr8/obe;

    if-eqz v2, :cond_3

    new-instance v4, Lr8/jj7;

    invoke-direct {v4, p2}, Lr8/jj7;-><init>(Lr8/ij7;)V

    iput-object p1, v0, Lr8/ej7;->a:Lr8/ki7;

    iput v3, v0, Lr8/ej7;->d:I

    invoke-virtual {v2, v4, v0}, Lr8/obe;->a(Lr8/ddb;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-object p2, p0, Lr8/gj7;->v:Lr8/ij7;

    :cond_4
    invoke-virtual {p0, p1}, Lr8/gj7;->g1(Lr8/ki7;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static d1(Lr8/gj7;Lr8/vgg;JJI)V
    .locals 3

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p4

    :cond_0
    iget-object p6, p0, Lr8/gj7;->A:Lr8/fi7;

    const/4 v0, 0x0

    if-nez p6, :cond_1

    new-instance p6, Lr8/fi7;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p6, Lr8/fi7;->K:Lr8/vgg;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p6, Lr8/fi7;->L:J

    iput-boolean v0, p6, Lr8/fi7;->M:Z

    iput-object p6, p0, Lr8/gj7;->A:Lr8/fi7;

    :cond_1
    iput-object p1, p6, Lr8/fi7;->K:Lr8/vgg;

    iput-wide p2, p6, Lr8/fi7;->L:J

    iget-object p1, p0, Lr8/gj7;->F:Lr8/qgm;

    if-nez p1, :cond_2

    new-instance p1, Lr8/qgm;

    iget-object p2, p0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p1, p2}, Lr8/qgm;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Lr8/gj7;->F:Lr8/qgm;

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p1, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Lr8/qgm;->b:J

    :goto_0
    iput-boolean v0, p6, Lr8/fi7;->M:Z

    iput-object p6, p0, Lr8/gj7;->C:Lr8/fc6;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lr8/gj7;->x:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/gj7;->b1()V

    iget-boolean v0, p0, Lr8/gj7;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object v0

    sget-object v1, Lr8/hi7;->a:Lr8/hi7;

    invoke-interface {v0, v1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/gj7;->D:Lr8/pbn;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/gj7;->x:Z

    return-void
.end method

.method public final F(Lr8/dk0;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Lr8/gj7;->s:Z

    if-eqz v2, :cond_38

    iget-object v2, v0, Lr8/gj7;->G:Lr8/m5b;

    if-nez v2, :cond_0

    new-instance v2, Lr8/m5b;

    invoke-direct {v2, v0}, Lr8/m5b;-><init>(Lr8/gj7;)V

    iput-object v2, v0, Lr8/gj7;->G:Lr8/m5b;

    :cond_0
    iget-object v3, v0, Lr8/gj7;->G:Lr8/m5b;

    if-eqz v3, :cond_38

    iget-object v0, v3, Lr8/m5b;->a:Lr8/gj7;

    iget-object v2, v3, Lr8/m5b;->f:Lr8/k5b;

    const/4 v9, 0x0

    if-nez v2, :cond_2

    iget-object v2, v3, Lr8/m5b;->b:Lr8/g5b;

    if-nez v2, :cond_1

    new-instance v2, Lr8/g5b;

    sget-object v4, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lr8/g5b;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v9, v2, Lr8/g5b;->b:Z

    iput-object v2, v3, Lr8/m5b;->b:Lr8/g5b;

    :cond_1
    iput-object v2, v3, Lr8/m5b;->f:Lr8/k5b;

    :cond_2
    iget-object v2, v3, Lr8/m5b;->f:Lr8/k5b;

    if-eqz v2, :cond_37

    instance-of v4, v2, Lr8/g5b;

    const-wide v10, 0x7fffffffffffffffL

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    check-cast v2, Lr8/g5b;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v9, v6, :cond_5

    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->f()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7}, Lr8/f5b;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f5b;

    iget-object v6, v2, Lr8/g5b;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v7, Lr8/l5b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v5, :cond_7

    invoke-virtual {v0}, Lr8/gj7;->l1()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_6
    sget-object v0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_1

    :cond_7
    iget-object v0, v2, Lr8/g5b;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_1
    iput-object v0, v2, Lr8/g5b;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v6, :cond_8

    sget-object v6, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v6, :cond_8

    invoke-virtual {v4}, Lr8/f5b;->a()V

    iput-boolean v5, v2, Lr8/g5b;->b:Z

    :cond_8
    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v5, :cond_38

    sget-object v1, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Lr8/f5b;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/16 v9, 0xc

    invoke-static/range {v3 .. v9}, Lr8/m5b;->c(Lr8/m5b;Lr8/f5b;JJI)V

    return-void

    :cond_9
    iget-boolean v0, v2, Lr8/g5b;->b:Z

    if-eqz v0, :cond_38

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v0

    new-instance v6, Lr8/e5b;

    invoke-direct {v6, v0}, Lr8/e5b;-><init>(I)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v7

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, Lr8/m5b;->f(Lr8/f5b;Lr8/f5b;Lr8/e5b;J)V

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v0

    new-instance v1, Lr8/e5b;

    invoke-direct {v1, v0}, Lr8/e5b;-><init>(I)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v5

    invoke-virtual {v3, v4, v1, v5, v6}, Lr8/m5b;->e(Lr8/f5b;Lr8/e5b;J)V

    invoke-virtual {v4}, Lr8/f5b;->b()J

    move-result-wide v0

    iget-object v2, v3, Lr8/m5b;->c:Lr8/j5b;

    if-nez v2, :cond_a

    new-instance v2, Lr8/j5b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v2, Lr8/j5b;->a:J

    iput-object v2, v3, Lr8/m5b;->c:Lr8/j5b;

    :cond_a
    iput-wide v0, v2, Lr8/j5b;->a:J

    iput-object v2, v3, Lr8/m5b;->f:Lr8/k5b;

    return-void

    :cond_b
    instance-of v4, v2, Lr8/i5b;

    if-eqz v4, :cond_21

    check-cast v2, Lr8/i5b;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v4, :cond_c

    goto/16 :goto_12

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v9

    :goto_2
    if-ge v8, v7, :cond_e

    move-object v12, v4

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/f5b;

    invoke-virtual {v13}, Lr8/f5b;->b()J

    move-result-wide v13

    move v15, v7

    iget-wide v6, v2, Lr8/i5b;->b:J

    invoke-static {v13, v14, v6, v7}, Lr8/tgg;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v8, v8, 0x1

    move v7, v15

    goto :goto_2

    :cond_e
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Lr8/f5b;

    if-nez v12, :cond_12

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v9

    :goto_4
    if-ge v7, v6, :cond_10

    move-object v8, v4

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lr8/f5b;

    invoke-virtual {v12}, Lr8/f5b;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_5

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_10
    const/4 v8, 0x0

    :goto_5
    move-object v12, v8

    check-cast v12, Lr8/f5b;

    if-nez v12, :cond_11

    invoke-virtual {v3}, Lr8/m5b;->a()V

    return-void

    :cond_11
    invoke-virtual {v12}, Lr8/f5b;->b()J

    move-result-wide v6

    iput-wide v6, v2, Lr8/i5b;->b:J

    :cond_12
    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v13, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v14, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v1, v4, :cond_1d

    invoke-virtual {v12}, Lr8/f5b;->h()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-static {v12}, Lr8/n5b;->b(Lr8/f5b;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_6
    if-ge v5, v4, :cond_14

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->d()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_14
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Lr8/f5b;

    if-nez v6, :cond_15

    invoke-virtual {v3}, Lr8/m5b;->a()V

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v6}, Lr8/f5b;->b()J

    move-result-wide v4

    iput-wide v4, v2, Lr8/i5b;->b:J

    goto/16 :goto_8

    :cond_16
    sget-object v4, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v0, v4}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/ljn;

    invoke-static {}, Lr8/bs1;->S()I

    move-result v6

    invoke-static {v4, v6}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v20

    iget-object v15, v3, Lr8/m5b;->i:Lr8/qgm;

    if-eqz v15, :cond_19

    iget-object v4, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v6

    new-instance v7, Lr8/e5b;

    invoke-direct {v7, v6}, Lr8/e5b;-><init>(I)V

    invoke-static {v12, v4, v7}, Lr8/n5b;->c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v16

    iget-object v0, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v4

    new-instance v6, Lr8/e5b;

    invoke-direct {v6, v4}, Lr8/e5b;-><init>(I)V

    invoke-static {v12, v0, v6}, Lr8/n5b;->d(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v18

    invoke-virtual/range {v15 .. v20}, Lr8/qgm;->a(JJF)J

    move-result-wide v7

    const-wide v15, 0x7fffffff7fffffffL

    and-long/2addr v15, v7

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v15, v17

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Lr8/f5b;->a()V

    iget-object v4, v2, Lr8/i5b;->a:Lr8/f5b;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v0

    new-instance v6, Lr8/e5b;

    invoke-direct {v6, v0}, Lr8/e5b;-><init>(I)V

    move-object v5, v12

    invoke-virtual/range {v3 .. v8}, Lr8/m5b;->f(Lr8/f5b;Lr8/f5b;Lr8/e5b;J)V

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v0

    new-instance v4, Lr8/e5b;

    invoke-direct {v4, v0}, Lr8/e5b;-><init>(I)V

    invoke-virtual {v3, v12, v4, v7, v8}, Lr8/m5b;->e(Lr8/f5b;Lr8/e5b;J)V

    invoke-virtual {v12}, Lr8/f5b;->b()J

    move-result-wide v4

    iget-object v0, v3, Lr8/m5b;->c:Lr8/j5b;

    if-nez v0, :cond_17

    new-instance v0, Lr8/j5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v0, Lr8/j5b;->a:J

    iput-object v0, v3, Lr8/m5b;->c:Lr8/j5b;

    :cond_17
    iput-wide v4, v0, Lr8/j5b;->a:J

    iput-object v0, v3, Lr8/m5b;->f:Lr8/k5b;

    goto :goto_8

    :cond_18
    iput-boolean v5, v2, Lr8/i5b;->c:Z

    goto :goto_8

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Touch slop detector not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v2, Lr8/i5b;->a:Lr8/f5b;

    if-eqz v0, :cond_1c

    iget-wide v4, v2, Lr8/i5b;->b:J

    iget-object v6, v3, Lr8/m5b;->i:Lr8/qgm;

    if-eqz v6, :cond_1b

    invoke-virtual {v3, v0, v4, v5, v6}, Lr8/m5b;->b(Lr8/f5b;JLr8/qgm;)V

    goto :goto_8

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_8
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v1, v0, :cond_38

    iget-boolean v0, v2, Lr8/i5b;->c:Z

    if-eqz v0, :cond_38

    invoke-virtual {v12}, Lr8/f5b;->h()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v2, Lr8/i5b;->a:Lr8/f5b;

    if-eqz v0, :cond_1f

    iget-wide v1, v2, Lr8/i5b;->b:J

    iget-object v4, v3, Lr8/m5b;->i:Lr8/qgm;

    if-eqz v4, :cond_1e

    invoke-virtual {v3, v0, v1, v2, v4}, Lr8/m5b;->b(Lr8/f5b;JLr8/qgm;)V

    return-void

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    iput-boolean v9, v2, Lr8/i5b;->c:Z

    return-void

    :cond_21
    instance-of v4, v2, Lr8/h5b;

    if-eqz v4, :cond_29

    check-cast v2, Lr8/h5b;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v4, :cond_22

    goto/16 :goto_12

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v9

    :goto_9
    if-ge v6, v4, :cond_24

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f5b;

    invoke-virtual {v7}, Lr8/f5b;->h()Z

    move-result v7

    if-eqz v7, :cond_23

    move v5, v9

    goto :goto_a

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_24
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_b
    if-ge v9, v4, :cond_28

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/f5b;

    invoke-virtual {v6}, Lr8/f5b;->d()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_c

    :cond_25
    if-eqz v5, :cond_38

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f5b;

    iget-object v4, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v5

    new-instance v6, Lr8/e5b;

    invoke-direct {v6, v5}, Lr8/e5b;-><init>(I)V

    invoke-static {v1, v4, v6}, Lr8/n5b;->c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v4

    iget-object v1, v2, Lr8/h5b;->a:Lr8/f5b;

    iget-object v0, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v6

    new-instance v7, Lr8/e5b;

    invoke-direct {v7, v6}, Lr8/e5b;-><init>(I)V

    invoke-static {v1, v0, v7}, Lr8/n5b;->c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lr8/m2f;->g(JJ)J

    move-result-wide v7

    iget-object v4, v2, Lr8/h5b;->a:Lr8/f5b;

    if-eqz v4, :cond_26

    iget-wide v5, v2, Lr8/h5b;->b:J

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lr8/m5b;->c(Lr8/m5b;Lr8/f5b;JJI)V

    return-void

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_28
    :goto_c
    invoke-virtual {v3}, Lr8/m5b;->a()V

    return-void

    :cond_29
    instance-of v4, v2, Lr8/j5b;

    if-eqz v4, :cond_36

    check-cast v2, Lr8/j5b;

    sget-object v4, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v1, v4, :cond_2a

    goto/16 :goto_12

    :cond_2a
    iget-wide v6, v2, Lr8/j5b;->a:J

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    move v8, v9

    :goto_d
    if-ge v8, v4, :cond_2c

    move-object v10, v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lr8/f5b;

    invoke-virtual {v11}, Lr8/f5b;->b()J

    move-result-wide v11

    invoke-static {v11, v12, v6, v7}, Lr8/tgg;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_2b

    goto :goto_e

    :cond_2b
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_2c
    const/4 v10, 0x0

    :goto_e
    move-object v12, v10

    check-cast v12, Lr8/f5b;

    if-nez v12, :cond_2d

    goto/16 :goto_12

    :cond_2d
    invoke-static {v12}, Lr8/n5b;->b(Lr8/f5b;)Z

    move-result v1

    sget-object v4, Lr8/hi7;->a:Lr8/hi7;

    if-eqz v1, :cond_32

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_f
    if-ge v9, v6, :cond_2f

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/f5b;

    invoke-virtual {v8}, Lr8/f5b;->d()Z

    move-result v8

    if-eqz v8, :cond_2e

    move-object v6, v7

    goto :goto_10

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_2f
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Lr8/f5b;

    if-nez v6, :cond_31

    invoke-virtual {v12}, Lr8/f5b;->h()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {v12}, Lr8/n5b;->b(Lr8/f5b;)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v1

    new-instance v14, Lr8/e5b;

    invoke-direct {v14, v1}, Lr8/e5b;-><init>(I)V

    invoke-virtual {v3}, Lr8/m5b;->d()Lr8/pbn;

    move-result-object v11

    iget-object v13, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v15, v3, Lr8/m5b;->j:Lr8/o5b;

    iget-wide v1, v3, Lr8/m5b;->l:J

    move-wide/from16 v16, v1

    invoke-static/range {v11 .. v17}, Lr8/n5b;->a(Lr8/pbn;Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;Lr8/o5b;J)V

    sget-object v1, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v0, v1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljn;

    invoke-interface {v1}, Lr8/ljn;->h()F

    move-result v1

    invoke-virtual {v3}, Lr8/m5b;->d()Lr8/pbn;

    move-result-object v2

    invoke-static {v1, v1}, Lr8/xbj;->g(FF)J

    move-result-wide v6

    iget-object v1, v2, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v1, v6, v7}, Lr8/rp6;->c(J)J

    move-result-wide v1

    invoke-virtual {v3}, Lr8/m5b;->d()Lr8/pbn;

    move-result-object v4

    iget-object v4, v4, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v4}, Lr8/rp6;->d()V

    new-instance v4, Lr8/ki7;

    invoke-static {v1, v2}, Lr8/pj7;->c(J)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v5}, Lr8/ki7;-><init>(JZ)V

    invoke-virtual {v0, v4}, Lr8/gj7;->e1(Lr8/li7;)V

    goto :goto_11

    :cond_30
    invoke-virtual {v0, v4}, Lr8/gj7;->e1(Lr8/li7;)V

    :goto_11
    invoke-virtual {v3}, Lr8/m5b;->a()V

    return-void

    :cond_31
    invoke-virtual {v6}, Lr8/f5b;->b()J

    move-result-wide v0

    iput-wide v0, v2, Lr8/j5b;->a:J

    return-void

    :cond_32
    invoke-virtual {v12}, Lr8/f5b;->h()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0, v4}, Lr8/gj7;->e1(Lr8/li7;)V

    return-void

    :cond_33
    iget-object v1, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v2

    new-instance v4, Lr8/e5b;

    invoke-direct {v4, v2}, Lr8/e5b;-><init>(I)V

    invoke-static {v12, v1, v4}, Lr8/n5b;->d(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v5

    invoke-static {v12, v1, v4}, Lr8/n5b;->c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Lr8/m2f;->g(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/m2f;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_34

    goto :goto_12

    :cond_34
    iget-object v0, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v1

    new-instance v2, Lr8/e5b;

    invoke-direct {v2, v1}, Lr8/e5b;-><init>(I)V

    invoke-static {v12, v0, v2}, Lr8/n5b;->d(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v4

    invoke-static {v12, v0, v2}, Lr8/n5b;->c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lr8/m2f;->g(JJ)J

    move-result-wide v0

    invoke-virtual {v12}, Lr8/f5b;->h()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    :cond_35
    invoke-virtual/range {p1 .. p1}, Lr8/dk0;->b()I

    move-result v2

    new-instance v4, Lr8/e5b;

    invoke-direct {v4, v2}, Lr8/e5b;-><init>(I)V

    invoke-virtual {v3, v12, v4, v0, v1}, Lr8/m5b;->e(Lr8/f5b;Lr8/e5b;J)V

    invoke-virtual {v12}, Lr8/f5b;->a()V

    return-void

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentDragState should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    :goto_12
    return-void
.end method

.method public final M0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/gj7;->w:Z

    invoke-virtual {p0}, Lr8/gj7;->Z0()V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/gj7;->H:J

    return-void
.end method

.method public final Z0()V
    .locals 3

    iget-object v0, p0, Lr8/gj7;->v:Lr8/ij7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lr8/gj7;->t:Lr8/obe;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/hj7;

    invoke-direct {v2, v0}, Lr8/hj7;-><init>(Lr8/ij7;)V

    invoke-virtual {v1, v2}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/gj7;->v:Lr8/ij7;

    :cond_1
    return-void
.end method

.method public abstract a1(Lr8/fj7;Lr8/fj7;)Ljava/lang/Object;
.end method

.method public final b1()V
    .locals 3

    iget-object v0, p0, Lr8/gj7;->y:Lr8/di7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lr8/di7;

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr8/di7;->K:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lr8/di7;->L:Z

    iput-object v0, p0, Lr8/gj7;->y:Lr8/di7;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lr8/di7;->K:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lr8/di7;->L:Z

    iput-object v0, p0, Lr8/gj7;->C:Lr8/fc6;

    return-void
.end method

.method public final c1(Lr8/vgg;JLr8/qgm;)V
    .locals 3

    iget-object v0, p0, Lr8/gj7;->B:Lr8/ei7;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ei7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/ei7;->K:Lr8/vgg;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lr8/ei7;->L:J

    iput-object v0, p0, Lr8/gj7;->B:Lr8/ei7;

    :cond_0
    iput-object p1, v0, Lr8/ei7;->K:Lr8/vgg;

    iput-wide p2, v0, Lr8/ei7;->L:J

    invoke-static {p4}, Lr8/qgm;->c(Lr8/qgm;)V

    iput-object v0, p0, Lr8/gj7;->C:Lr8/fc6;

    return-void
.end method

.method public final e1(Lr8/li7;)V
    .locals 1

    instance-of v0, p1, Lr8/ji7;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/gj7;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/gj7;->w:Z

    invoke-virtual {p0}, Lr8/gj7;->m1()V

    :cond_0
    invoke-virtual {p0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object p0

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr8/gj7;->x:Z

    iget-boolean v4, v0, Lr8/gj7;->s:Z

    if-eqz v4, :cond_35

    iget-object v4, v0, Lr8/gj7;->C:Lr8/fc6;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-object v4, v0, Lr8/gj7;->y:Lr8/di7;

    if-nez v4, :cond_0

    new-instance v4, Lr8/di7;

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, Lr8/di7;->K:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v5, v4, Lr8/di7;->L:Z

    iput-object v4, v0, Lr8/gj7;->y:Lr8/di7;

    :cond_0
    iput-object v4, v0, Lr8/gj7;->C:Lr8/fc6;

    :cond_1
    iget-object v4, v0, Lr8/gj7;->C:Lr8/fc6;

    if-eqz v4, :cond_34

    instance-of v6, v4, Lr8/di7;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v6, :cond_9

    check-cast v4, Lr8/di7;

    iget-object v6, v1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-static {v1, v5}, Lr8/lyl;->e(Lr8/ngg;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_11

    :cond_3
    iget-object v1, v1, Lr8/ngg;->a:Ljava/lang/Object;

    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vgg;

    iget-object v5, v4, Lr8/di7;->K:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Lr8/bj7;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_5

    invoke-virtual {v0}, Lr8/gj7;->l1()Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_4
    sget-object v5, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    goto :goto_0

    :cond_5
    iget-object v5, v4, Lr8/di7;->K:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    :goto_0
    iput-object v5, v4, Lr8/di7;->K:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_6

    sget-object v6, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->No:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v6, :cond_6

    invoke-virtual {v1}, Lr8/vgg;->a()V

    iput-boolean v3, v4, Lr8/di7;->L:Z

    :cond_6
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v3, :cond_35

    sget-object v2, Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;->Yes:Landroidx/compose/foundation/gestures/DragDetectionState$AwaitDown$AwaitTouchSlop;

    if-ne v5, v2, :cond_7

    iget-wide v2, v1, Lr8/vgg;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lr8/gj7;->d1(Lr8/gj7;Lr8/vgg;JJI)V

    return-void

    :cond_7
    iget-boolean v2, v4, Lr8/di7;->L:Z

    if-eqz v2, :cond_35

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v1, v2, v3}, Lr8/gj7;->k1(Lr8/vgg;Lr8/vgg;J)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lr8/gj7;->j1(Lr8/vgg;J)V

    iget-wide v1, v1, Lr8/vgg;->a:J

    iget-object v3, v0, Lr8/gj7;->z:Lr8/gi7;

    if-nez v3, :cond_8

    new-instance v3, Lr8/gi7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v3, Lr8/gi7;->K:J

    iput-object v3, v0, Lr8/gj7;->z:Lr8/gi7;

    :cond_8
    iput-wide v1, v3, Lr8/gi7;->K:J

    iput-object v3, v0, Lr8/gj7;->C:Lr8/fc6;

    return-void

    :cond_9
    instance-of v6, v4, Lr8/fi7;

    if-eqz v6, :cond_1f

    check-cast v4, Lr8/fi7;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v6, :cond_a

    goto/16 :goto_11

    :cond_a
    iget-object v1, v1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr8/vgg;

    iget-wide v13, v13, Lr8/vgg;->a:J

    move/from16 p1, v10

    iget-wide v9, v4, Lr8/fi7;->L:J

    invoke-static {v13, v14, v9, v10}, Lr8/tgg;->b(JJ)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, p1

    goto :goto_1

    :cond_c
    const/4 v12, 0x0

    :goto_2
    check-cast v12, Lr8/vgg;

    if-nez v12, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_e

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lr8/vgg;

    iget-boolean v12, v12, Lr8/vgg;->d:Z

    if-eqz v12, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_e
    const/4 v11, 0x0

    :goto_4
    move-object v12, v11

    check-cast v12, Lr8/vgg;

    if-nez v12, :cond_f

    invoke-virtual {v0}, Lr8/gj7;->b1()V

    return-void

    :cond_f
    iget-wide v9, v12, Lr8/vgg;->a:J

    iput-wide v9, v4, Lr8/fi7;->L:J

    :cond_10
    sget-object v9, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const-string v10, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v11, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v2, v9, :cond_1b

    invoke-virtual {v12}, Lr8/vgg;->b()Z

    move-result v9

    if-nez v9, :cond_18

    invoke-static {v12}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v5

    :goto_5
    if-ge v6, v3, :cond_12

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/vgg;

    iget-boolean v8, v8, Lr8/vgg;->d:Z

    if-eqz v8, :cond_11

    move-object v9, v7

    goto :goto_6

    :cond_11
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_12
    const/4 v9, 0x0

    :goto_6
    check-cast v9, Lr8/vgg;

    if-nez v9, :cond_13

    invoke-virtual {v0}, Lr8/gj7;->b1()V

    goto/16 :goto_7

    :cond_13
    iget-wide v6, v9, Lr8/vgg;->a:J

    iput-wide v6, v4, Lr8/fi7;->L:J

    goto :goto_7

    :cond_14
    sget-object v1, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v0, v1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljn;

    iget v6, v12, Lr8/vgg;->i:I

    invoke-static {v1, v6}, Lr8/aj7;->j(Lr8/ljn;I)F

    move-result v18

    iget-object v13, v0, Lr8/gj7;->F:Lr8/qgm;

    if-eqz v13, :cond_17

    iget-wide v14, v12, Lr8/vgg;->c:J

    iget-wide v5, v12, Lr8/vgg;->g:J

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v18}, Lr8/qgm;->a(JJF)J

    move-result-wide v5

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v5

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v13, v15

    if-eqz v1, :cond_16

    invoke-virtual {v12}, Lr8/vgg;->a()V

    iget-object v1, v4, Lr8/fi7;->K:Lr8/vgg;

    invoke-virtual {v0, v1, v12, v5, v6}, Lr8/gj7;->k1(Lr8/vgg;Lr8/vgg;J)V

    invoke-virtual {v0, v12, v5, v6}, Lr8/gj7;->j1(Lr8/vgg;J)V

    iget-wide v5, v12, Lr8/vgg;->a:J

    iget-object v1, v0, Lr8/gj7;->z:Lr8/gi7;

    if-nez v1, :cond_15

    new-instance v1, Lr8/gi7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v1, Lr8/gi7;->K:J

    iput-object v1, v0, Lr8/gj7;->z:Lr8/gi7;

    :cond_15
    iput-wide v5, v1, Lr8/gi7;->K:J

    iput-object v1, v0, Lr8/gj7;->C:Lr8/fc6;

    goto :goto_7

    :cond_16
    iput-boolean v3, v4, Lr8/fi7;->M:Z

    goto :goto_7

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Touch slop detector not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    iget-object v1, v4, Lr8/fi7;->K:Lr8/vgg;

    if-eqz v1, :cond_1a

    iget-wide v5, v4, Lr8/fi7;->L:J

    iget-object v3, v0, Lr8/gj7;->F:Lr8/qgm;

    if-eqz v3, :cond_19

    invoke-virtual {v0, v1, v5, v6, v3}, Lr8/gj7;->c1(Lr8/vgg;JLr8/qgm;)V

    goto :goto_7

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne v2, v1, :cond_35

    iget-boolean v1, v4, Lr8/fi7;->M:Z

    if-eqz v1, :cond_35

    invoke-virtual {v12}, Lr8/vgg;->b()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, Lr8/fi7;->K:Lr8/vgg;

    if-eqz v1, :cond_1d

    iget-wide v2, v4, Lr8/fi7;->L:J

    iget-object v4, v0, Lr8/gj7;->F:Lr8/qgm;

    if-eqz v4, :cond_1c

    invoke-virtual {v0, v1, v2, v3, v4}, Lr8/gj7;->c1(Lr8/vgg;JLr8/qgm;)V

    return-void

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    iput-boolean v0, v4, Lr8/fi7;->M:Z

    return-void

    :cond_1f
    instance-of v5, v4, Lr8/ei7;

    if-eqz v5, :cond_27

    check-cast v4, Lr8/ei7;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v5, :cond_20

    goto/16 :goto_11

    :cond_20
    iget-object v1, v1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_22

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/vgg;

    invoke-virtual {v7}, Lr8/vgg;->b()Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v3, 0x0

    goto :goto_9

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_22
    :goto_9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_26

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vgg;

    iget-boolean v6, v6, Lr8/vgg;->d:Z

    if-eqz v6, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_b

    :cond_23
    if-eqz v3, :cond_35

    invoke-static {v1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vgg;

    iget-wide v1, v1, Lr8/vgg;->c:J

    iget-object v3, v4, Lr8/ei7;->K:Lr8/vgg;

    iget-wide v5, v3, Lr8/vgg;->c:J

    invoke-static {v1, v2, v5, v6}, Lr8/m2f;->g(JJ)J

    move-result-wide v1

    move-wide v2, v1

    iget-object v1, v4, Lr8/ei7;->K:Lr8/vgg;

    if-eqz v1, :cond_24

    move-wide v5, v2

    iget-wide v2, v4, Lr8/ei7;->L:J

    move-wide v4, v5

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lr8/gj7;->d1(Lr8/gj7;Lr8/vgg;JJI)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AwaitGesturePickup.initialDown was not initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_26
    :goto_b
    invoke-virtual {v0}, Lr8/gj7;->b1()V

    return-void

    :cond_27
    instance-of v5, v4, Lr8/gi7;

    if-eqz v5, :cond_33

    check-cast v4, Lr8/gi7;

    sget-object v5, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-eq v2, v5, :cond_28

    goto/16 :goto_11

    :cond_28
    iget-wide v5, v4, Lr8/gi7;->K:J

    iget-object v2, v1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v7, :cond_2a

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lr8/vgg;

    iget-wide v10, v10, Lr8/vgg;->a:J

    invoke-static {v10, v11, v5, v6}, Lr8/tgg;->b(JJ)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_d

    :cond_29
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_2a
    const/4 v9, 0x0

    :goto_d
    check-cast v9, Lr8/vgg;

    if-nez v9, :cond_2b

    goto/16 :goto_11

    :cond_2b
    invoke-static {v9}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v2

    sget-object v5, Lr8/hi7;->a:Lr8/hi7;

    if-eqz v2, :cond_30

    iget-object v1, v1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_2d

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/vgg;

    iget-boolean v7, v7, Lr8/vgg;->d:Z

    if-eqz v7, :cond_2c

    goto :goto_f

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_2d
    const/4 v6, 0x0

    :goto_f
    check-cast v6, Lr8/vgg;

    if-nez v6, :cond_2f

    invoke-virtual {v9}, Lr8/vgg;->b()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-static {v9}, Lr8/qab;->q(Lr8/vgg;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lr8/gj7;->i1()Lr8/pbn;

    move-result-object v1

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    iget-object v1, v1, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v1, v9, v2, v3}, Lr8/rp6;->a(Lr8/vgg;J)V

    sget-object v1, Lr8/xc5;->s:Lr8/nyk;

    invoke-static {v0, v1}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ljn;

    invoke-interface {v1}, Lr8/ljn;->h()F

    move-result v1

    invoke-virtual {v0}, Lr8/gj7;->i1()Lr8/pbn;

    move-result-object v2

    invoke-static {v1, v1}, Lr8/xbj;->g(FF)J

    move-result-wide v3

    iget-object v1, v2, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v1, v3, v4}, Lr8/rp6;->c(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lr8/gj7;->i1()Lr8/pbn;

    move-result-object v3

    iget-object v3, v3, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v3}, Lr8/rp6;->d()V

    invoke-virtual {v0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object v3

    new-instance v4, Lr8/ki7;

    invoke-static {v1, v2}, Lr8/pj7;->c(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lr8/ki7;-><init>(JZ)V

    invoke-interface {v3, v4}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v5, v0, Lr8/gj7;->x:Z

    goto :goto_10

    :cond_2e
    invoke-virtual {v0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object v1

    invoke-interface {v1, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-virtual {v0}, Lr8/gj7;->b1()V

    return-void

    :cond_2f
    iget-wide v0, v6, Lr8/vgg;->a:J

    iput-wide v0, v4, Lr8/gi7;->K:J

    return-void

    :cond_30
    invoke-virtual {v9}, Lr8/vgg;->b()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object v0

    invoke-interface {v0, v5}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_31
    invoke-static {v9, v3}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/m2f;->f(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_32

    goto :goto_11

    :cond_32
    const/4 v5, 0x0

    invoke-static {v9, v5}, Lr8/qab;->a0(Lr8/vgg;Z)J

    move-result-wide v1

    invoke-virtual {v0, v9, v1, v2}, Lr8/gj7;->j1(Lr8/vgg;J)V

    invoke-virtual {v9}, Lr8/vgg;->a()V

    return-void

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "currentDragState should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_11
    return-void
.end method

.method public abstract f1(J)V
.end method

.method public abstract g1(Lr8/ki7;)V
.end method

.method public final h1()Lr8/xn3;
    .locals 1

    iget-object p0, p0, Lr8/gj7;->u:Lr8/hy2;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Events channel not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i1()Lr8/pbn;
    .locals 1

    iget-object p0, p0, Lr8/gj7;->D:Lr8/pbn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j1(Lr8/vgg;J)V
    .locals 6

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {v0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object v0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/mwe;->d0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lr8/gj7;->E:J

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lr8/m2f;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lr8/gj7;->E:J

    invoke-static {v0, v1, v2, v3}, Lr8/m2f;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lr8/gj7;->E:J

    invoke-static {v0, v1, v2, v3}, Lr8/m2f;->g(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lr8/gj7;->H:J

    invoke-static {v4, v5, v2, v3}, Lr8/m2f;->h(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lr8/gj7;->H:J

    :cond_0
    iput-wide v0, p0, Lr8/gj7;->E:J

    invoke-virtual {p0}, Lr8/gj7;->i1()Lr8/pbn;

    move-result-object v0

    iget-wide v1, p0, Lr8/gj7;->H:J

    iget-object v0, v0, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v0, p1, v1, v2}, Lr8/rp6;->a(Lr8/vgg;J)V

    invoke-virtual {p0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object p0

    new-instance p1, Lr8/ii7;

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0}, Lr8/ii7;-><init>(JZ)V

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k1(Lr8/vgg;Lr8/vgg;J)V
    .locals 3

    iget-object v0, p0, Lr8/gj7;->D:Lr8/pbn;

    if-nez v0, :cond_0

    new-instance v0, Lr8/pbn;

    invoke-direct {v0}, Lr8/pbn;-><init>()V

    iput-object v0, p0, Lr8/gj7;->D:Lr8/pbn;

    :cond_0
    invoke-virtual {p0}, Lr8/gj7;->i1()Lr8/pbn;

    move-result-object v0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    iget-object v0, v0, Lr8/pbn;->a:Lr8/rp6;

    invoke-virtual {v0, p1, v1, v2}, Lr8/rp6;->a(Lr8/vgg;J)V

    iget-wide v0, p2, Lr8/vgg;->c:J

    invoke-static {v0, v1, p3, p4}, Lr8/m2f;->g(JJ)J

    move-result-wide p2

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/gj7;->H:J

    iget-object p4, p0, Lr8/gj7;->r:Lr8/mp9;

    iget p1, p1, Lr8/vgg;->i:I

    new-instance v0, Lr8/hhg;

    invoke-direct {v0, p1}, Lr8/hhg;-><init>(I)V

    invoke-interface {p4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lr8/gj7;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lr8/gj7;->u:Lr8/hy2;

    if-nez p1, :cond_1

    const p1, 0x7fffffff

    const/4 p4, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    iput-object p1, p0, Lr8/gj7;->u:Lr8/hy2;

    :cond_1
    invoke-virtual {p0}, Lr8/gj7;->m1()V

    :cond_2
    invoke-static {p0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p1

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lr8/mwe;->d0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/gj7;->E:J

    invoke-virtual {p0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object p0

    new-instance p1, Lr8/ji7;

    invoke-direct {p1, p2, p3}, Lr8/ji7;-><init>(J)V

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public abstract l1()Z
.end method

.method public final m1()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/gj7;->w:Z

    iget-object v0, p0, Lr8/gj7;->u:Lr8/hy2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/gj7;->u:Lr8/hy2;

    :cond_0
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    new-instance v2, Lr8/fj7;

    invoke-direct {v2, p0, v1}, Lr8/fj7;-><init>(Lr8/gj7;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final n1(Lr8/mp9;ZLr8/obe;Landroidx/compose/foundation/gestures/Orientation;Z)V
    .locals 2

    iput-object p1, p0, Lr8/gj7;->r:Lr8/mp9;

    iget-boolean p1, p0, Lr8/gj7;->s:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    iput-boolean p2, p0, Lr8/gj7;->s:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lr8/gj7;->Z0()V

    iput-object v1, p0, Lr8/gj7;->G:Lr8/m5b;

    :cond_0
    move p5, v0

    :cond_1
    iget-object p1, p0, Lr8/gj7;->t:Lr8/obe;

    invoke-static {p1, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/gj7;->Z0()V

    iput-object p3, p0, Lr8/gj7;->t:Lr8/obe;

    :cond_2
    iget-object p1, p0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p1, p4, :cond_3

    iput-object p4, p0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_3
    move v0, p5

    :goto_0
    if-eqz v0, :cond_7

    iget-boolean p1, p0, Lr8/gj7;->x:Z

    sget-object p2, Lr8/hi7;->a:Lr8/hi7;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lr8/gj7;->b1()V

    iget-boolean p1, p0, Lr8/gj7;->w:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/gj7;->h1()Lr8/xn3;

    move-result-object p1

    invoke-interface {p1, p2}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v1, p0, Lr8/gj7;->D:Lr8/pbn;

    :cond_5
    iget-object p0, p0, Lr8/gj7;->G:Lr8/m5b;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lr8/m5b;->a()V

    iget-object p1, p0, Lr8/m5b;->a:Lr8/gj7;

    iget-boolean p3, p1, Lr8/gj7;->w:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1, p2}, Lr8/gj7;->e1(Lr8/li7;)V

    :cond_6
    iput-object v1, p0, Lr8/m5b;->g:Lr8/pbn;

    iget-object p0, p0, Lr8/m5b;->k:Lr8/h3f;

    const/4 p1, 0x0

    iput p1, p0, Lr8/h3f;->a:I

    iget-object p0, p0, Lr8/h3f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-void
.end method

.method public final z0()V
    .locals 2

    iget-object p0, p0, Lr8/gj7;->G:Lr8/m5b;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/m5b;->a()V

    iget-object v0, p0, Lr8/m5b;->a:Lr8/gj7;

    iget-boolean v1, v0, Lr8/gj7;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Lr8/hi7;->a:Lr8/hi7;

    invoke-virtual {v0, v1}, Lr8/gj7;->e1(Lr8/li7;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/m5b;->g:Lr8/pbn;

    iget-object p0, p0, Lr8/m5b;->k:Lr8/h3f;

    const/4 v0, 0x0

    iput v0, p0, Lr8/h3f;->a:I

    iget-object p0, p0, Lr8/h3f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method
