.class public final Lr8/m5b;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/gj7;

.field public b:Lr8/g5b;

.field public c:Lr8/j5b;

.field public d:Lr8/i5b;

.field public e:Lr8/h5b;

.field public f:Lr8/k5b;

.field public g:Lr8/pbn;

.field public h:J

.field public i:Lr8/qgm;

.field public final j:Lr8/o5b;

.field public final k:Lr8/h3f;

.field public l:J


# direct methods
.method public constructor <init>(Lr8/gj7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m5b;->a:Lr8/gj7;

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/m5b;->h:J

    new-instance p1, Lr8/o5b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lr8/o5b;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/m5b;->j:Lr8/o5b;

    new-instance p1, Lr8/h3f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lr8/h3f;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/m5b;->k:Lr8/h3f;

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/m5b;->l:J

    return-void
.end method

.method public static c(Lr8/m5b;Lr8/f5b;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p4

    :cond_0
    iget-object p6, p0, Lr8/m5b;->a:Lr8/gj7;

    iget-object v0, p0, Lr8/m5b;->d:Lr8/i5b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lr8/i5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/i5b;->a:Lr8/f5b;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lr8/i5b;->b:J

    iput-boolean v1, v0, Lr8/i5b;->c:Z

    iput-object v0, p0, Lr8/m5b;->d:Lr8/i5b;

    :cond_1
    iput-object p1, v0, Lr8/i5b;->a:Lr8/f5b;

    iput-wide p2, v0, Lr8/i5b;->b:J

    iget-object p1, p0, Lr8/m5b;->i:Lr8/qgm;

    if-nez p1, :cond_2

    new-instance p1, Lr8/qgm;

    iget-object p2, p6, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p1, p2}, Lr8/qgm;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object p1, p0, Lr8/m5b;->i:Lr8/qgm;

    goto :goto_0

    :cond_2
    iget-object p2, p6, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p2, p1, Lr8/qgm;->a:Landroidx/compose/foundation/gestures/Orientation;

    iput-wide p4, p1, Lr8/qgm;->b:J

    :goto_0
    iput-boolean v1, v0, Lr8/i5b;->c:Z

    iput-object v0, p0, Lr8/m5b;->f:Lr8/k5b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/m5b;->b:Lr8/g5b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lr8/g5b;

    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lr8/g5b;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lr8/g5b;->b:Z

    iput-object v0, p0, Lr8/m5b;->b:Lr8/g5b;

    :cond_0
    sget-object v2, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;->NotInitialized:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-object v2, v0, Lr8/g5b;->a:Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitDown$AwaitTouchSlop;

    iput-boolean v1, v0, Lr8/g5b;->b:Z

    iput-object v0, p0, Lr8/m5b;->f:Lr8/k5b;

    return-void
.end method

.method public final b(Lr8/f5b;JLr8/qgm;)V
    .locals 3

    iget-object v0, p0, Lr8/m5b;->e:Lr8/h5b;

    if-nez v0, :cond_0

    new-instance v0, Lr8/h5b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/h5b;->a:Lr8/f5b;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lr8/h5b;->b:J

    iput-object v0, p0, Lr8/m5b;->e:Lr8/h5b;

    :cond_0
    iput-object p1, v0, Lr8/h5b;->a:Lr8/f5b;

    iput-wide p2, v0, Lr8/h5b;->b:J

    invoke-static {p4}, Lr8/qgm;->c(Lr8/qgm;)V

    iput-object v0, p0, Lr8/m5b;->f:Lr8/k5b;

    return-void
.end method

.method public final d()Lr8/pbn;
    .locals 1

    iget-object p0, p0, Lr8/m5b;->g:Lr8/pbn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Velocity Tracker not initialized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lr8/f5b;Lr8/e5b;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lr8/m5b;->a:Lr8/gj7;

    invoke-static {v3}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object v4

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lr8/mwe;->d0(J)J

    move-result-wide v4

    iget-wide v6, v0, Lr8/m5b;->h:J

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lr8/m2f;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lr8/m5b;->h:J

    invoke-static {v4, v5, v6, v7}, Lr8/m2f;->e(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lr8/m5b;->h:J

    invoke-static {v4, v5, v6, v7}, Lr8/m2f;->g(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lr8/m5b;->l:J

    invoke-static {v8, v9, v6, v7}, Lr8/m2f;->h(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lr8/m5b;->l:J

    :cond_0
    iput-wide v4, v0, Lr8/m5b;->h:J

    iget-object v4, v3, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v5, Lr8/pj7;->a:Lr8/oj7;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v1, v7

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    shr-long v4, v1, v6

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    invoke-virtual {v0}, Lr8/m5b;->d()Lr8/pbn;

    move-result-object v9

    iget-object v11, v3, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v13, v0, Lr8/m5b;->j:Lr8/o5b;

    iget-wide v14, v0, Lr8/m5b;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Lr8/n5b;->a(Lr8/pbn;Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;Lr8/o5b;J)V

    new-instance v4, Lr8/ii7;

    iget-object v0, v0, Lr8/m5b;->k:Lr8/h3f;

    iget-object v5, v0, Lr8/h3f;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_2

    iget v9, v0, Lr8/h3f;->a:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, Lr8/h3f;->a:I

    new-instance v11, Lr8/m2f;

    invoke-direct {v11, v1, v2}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v5, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v9, Lr8/m2f;

    invoke-direct {v9, v1, v2}, Lr8/m2f;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    iget v1, v0, Lr8/h3f;->a:I

    const/4 v2, 0x0

    if-ne v1, v10, :cond_3

    iput v2, v0, Lr8/h3f;->a:I

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    move v9, v2

    :goto_3
    if-ge v9, v1, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/m2f;

    iget-wide v10, v10, Lr8/m2f;->a:J

    shr-long/2addr v10, v6

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/j25;->u0(Ljava/util/ArrayList;)D

    move-result-wide v0

    double-to-float v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    :goto_4
    if-ge v2, v9, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/m2f;

    iget-wide v10, v10, Lr8/m2f;->a:J

    and-long/2addr v10, v7

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v1}, Lr8/j25;->u0(Ljava/util/ArrayList;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v5, v9, v6

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lr8/ii7;-><init>(JZ)V

    invoke-virtual {v3, v4}, Lr8/gj7;->e1(Lr8/li7;)V

    :cond_6
    return-void
.end method

.method public final f(Lr8/f5b;Lr8/f5b;Lr8/e5b;J)V
    .locals 9

    iget-object v0, p0, Lr8/m5b;->g:Lr8/pbn;

    if-nez v0, :cond_0

    new-instance v0, Lr8/pbn;

    invoke-direct {v0}, Lr8/pbn;-><init>()V

    iput-object v0, p0, Lr8/m5b;->g:Lr8/pbn;

    :cond_0
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/m5b;->l:J

    invoke-virtual {p0}, Lr8/m5b;->d()Lr8/pbn;

    move-result-object v2

    iget-object v0, p0, Lr8/m5b;->a:Lr8/gj7;

    iget-object v4, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v6, p0, Lr8/m5b;->j:Lr8/o5b;

    iget-wide v7, p0, Lr8/m5b;->l:J

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v2 .. v8}, Lr8/n5b;->a(Lr8/pbn;Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;Lr8/o5b;J)V

    iget-object p1, v0, Lr8/gj7;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p2, p1, v5}, Lr8/n5b;->c(Lr8/f5b;Landroidx/compose/foundation/gestures/Orientation;Lr8/e5b;)J

    move-result-wide p1

    invoke-static {p1, p2, p4, p5}, Lr8/m2f;->g(JJ)J

    move-result-wide p1

    iget-object p3, v0, Lr8/gj7;->r:Lr8/mp9;

    invoke-static {}, Lr8/bs1;->S()I

    move-result p4

    new-instance p5, Lr8/hhg;

    invoke-direct {p5, p4}, Lr8/hhg;-><init>(I)V

    invoke-interface {p3, p5}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, Lr8/p72;->n0(Lr8/cr6;)Lr8/mwe;

    move-result-object p3

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lr8/mwe;->d0(J)J

    move-result-wide p3

    iput-wide p3, p0, Lr8/m5b;->h:J

    new-instance p3, Lr8/ji7;

    invoke-direct {p3, p1, p2}, Lr8/ji7;-><init>(J)V

    invoke-virtual {v0, p3}, Lr8/gj7;->e1(Lr8/li7;)V

    :cond_1
    const/4 p1, 0x0

    iget-object p0, p0, Lr8/m5b;->k:Lr8/h3f;

    iput p1, p0, Lr8/h3f;->a:I

    iget-object p0, p0, Lr8/h3f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
