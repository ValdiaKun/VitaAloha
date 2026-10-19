.class public final Lr8/obn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Lr8/x86;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Impulse:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-direct {p0, v0, v1}, Lr8/obn;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/obn;->a:Z

    iput-object p2, p0, Lr8/obn;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Lsq2 not (yet) supported for differential axes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p1, Lr8/mbn;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    if-ne p1, v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iput v1, p0, Lr8/obn;->c:I

    const/16 p1, 0x14

    new-array p2, p1, [Lr8/x86;

    iput-object p2, p0, Lr8/obn;->d:[Lr8/x86;

    new-array p2, p1, [F

    iput-object p2, p0, Lr8/obn;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lr8/obn;->g:[F

    new-array p1, v0, [F

    iput-object p1, p0, Lr8/obn;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 2

    iget v0, p0, Lr8/obn;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Lr8/obn;->e:I

    iget-object p0, p0, Lr8/obn;->d:[Lr8/x86;

    aget-object v1, p0, v0

    if-nez v1, :cond_0

    new-instance v1, Lr8/x86;

    invoke-direct {v1, p2, p3, p1}, Lr8/x86;-><init>(JF)V

    aput-object v1, p0, v0

    return-void

    :cond_0
    invoke-virtual {v1, p2, p3}, Lr8/x86;->d(J)V

    invoke-virtual {v1, p1}, Lr8/x86;->c(F)V

    return-void
.end method

.method public final b(F)F
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    iget v3, v0, Lr8/obn;->e:I

    iget-object v4, v0, Lr8/obn;->d:[Lr8/x86;

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    move v0, v2

    move v7, v0

    goto/16 :goto_9

    :cond_1
    const/4 v6, 0x0

    move-object v7, v5

    :goto_1
    aget-object v8, v4, v3

    const/4 v9, 0x1

    iget-boolean v10, v0, Lr8/obn;->a:Z

    iget-object v11, v0, Lr8/obn;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    iget-object v12, v0, Lr8/obn;->f:[F

    iget-object v13, v0, Lr8/obn;->g:[F

    if-nez v8, :cond_2

    move v7, v2

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Lr8/x86;->b()J

    move-result-wide v14

    invoke-virtual {v8}, Lr8/x86;->b()J

    move-result-wide v16

    sub-long v14, v14, v16

    long-to-float v14, v14

    invoke-virtual {v8}, Lr8/x86;->b()J

    move-result-wide v15

    invoke-virtual {v7}, Lr8/x86;->b()J

    move-result-wide v17

    sub-long v15, v15, v17

    move v7, v2

    move/from16 v17, v3

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v11, v3, :cond_4

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v5

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, v8

    :goto_3
    const/high16 v15, 0x42c80000    # 100.0f

    cmpl-float v15, v14, v15

    if-gtz v15, :cond_8

    const/high16 v15, 0x42200000    # 40.0f

    cmpl-float v2, v2, v15

    if-lez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v8}, Lr8/x86;->a()F

    move-result v2

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v17, :cond_6

    move/from16 v17, v2

    :cond_6
    add-int/lit8 v8, v17, -0x1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_7

    goto :goto_4

    :cond_7
    move v2, v7

    move-object v7, v3

    move v3, v8

    goto :goto_1

    :cond_8
    :goto_4
    iget v2, v0, Lr8/obn;->c:I

    if-lt v6, v2, :cond_f

    sget-object v2, Lr8/mbn;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    if-eq v2, v9, :cond_a

    if-ne v2, v3, :cond_9

    :try_start_0
    iget-object v0, v0, Lr8/obn;->h:[F

    invoke-static {v13, v12, v6, v0}, Lr8/sbn;->b([F[FI[F)V

    aget v0, v0, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move v0, v7

    goto :goto_8

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    sub-int/2addr v6, v9

    aget v0, v13, v6

    move v2, v6

    move v4, v7

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v5, v2, -0x1

    aget v8, v13, v5

    cmpg-float v9, v0, v8

    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_c

    aget v5, v12, v5

    neg-float v5, v5

    goto :goto_6

    :cond_c
    aget v9, v12, v2

    aget v5, v12, v5

    sub-float v5, v9, v5

    :goto_6
    sub-float/2addr v0, v8

    div-float/2addr v5, v0

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v9, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float/2addr v11, v9

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    mul-float/2addr v0, v9

    sub-float v0, v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v0

    add-float/2addr v4, v5

    if-ne v2, v6, :cond_d

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, -0x1

    move v0, v8

    goto :goto_5

    :cond_e
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v2, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    :goto_8
    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_9

    :cond_f
    move v0, v7

    :goto_9
    cmpg-float v2, v0, v7

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_a
    move v2, v7

    goto :goto_b

    :cond_11
    cmpl-float v2, v0, v7

    if-lez v2, :cond_13

    cmpl-float v2, v0, v1

    if-lez v2, :cond_12

    move v0, v1

    :cond_12
    move v2, v0

    goto :goto_b

    :cond_13
    neg-float v1, v1

    cmpg-float v2, v0, v1

    if-gez v2, :cond_12

    move v2, v1

    :goto_b
    return v2
.end method
