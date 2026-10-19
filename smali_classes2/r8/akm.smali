.class public final Lr8/akm;
.super Lr8/qkm;


# static fields
.field private static final ON_READY_ANIMATE_TO_END:I = 0x1

.field private static final ON_READY_ANIMATE_TO_START:I = 0x2

.field private static final ON_READY_NOTHING:I


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Lr8/kpk;

.field public final f:Lr8/nbn;

.field public g:Ljava/lang/Runnable;

.field public final synthetic h:Lr8/vkm;


# direct methods
.method public constructor <init>(Lr8/vkm;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/akm;->h:Lr8/vkm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/akm;->a:J

    const/4 p1, 0x0

    iput p1, p0, Lr8/akm;->d:I

    new-instance v0, Lr8/nbn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-array v2, v1, [J

    iput-object v2, v0, Lr8/nbn;->a:[J

    new-array v1, v1, [F

    iput-object v1, v0, Lr8/nbn;->b:[F

    iput p1, v0, Lr8/nbn;->c:I

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput-object v0, p0, Lr8/akm;->f:Lr8/nbn;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/transition/e;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/akm;->c:Z

    return-void
.end method

.method public final g()V
    .locals 5

    iget-boolean v0, p0, Lr8/akm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lr8/akm;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/akm;->g:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/akm;->h()V

    iget-object v0, p0, Lr8/akm;->e:Lr8/kpk;

    iget-object p0, p0, Lr8/akm;->h:Lr8/vkm;

    iget-wide v1, p0, Landroidx/transition/e;->x:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    long-to-float p0, v1

    invoke-virtual {v0, p0}, Lr8/kpk;->b(F)V

    return-void
.end method

.method public final h()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/akm;->e:Lr8/kpk;

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lr8/akm;->a:J

    long-to-float v3, v3

    iget-object v4, v0, Lr8/akm;->f:Lr8/nbn;

    iget v5, v4, Lr8/nbn;->c:I

    iget-object v6, v4, Lr8/nbn;->b:[F

    iget-object v7, v4, Lr8/nbn;->a:[J

    const/4 v8, 0x1

    add-int/2addr v5, v8

    const/16 v9, 0x14

    rem-int/2addr v5, v9

    iput v5, v4, Lr8/nbn;->c:I

    aput-wide v1, v7, v5

    aput v3, v6, v5

    new-instance v1, Lr8/kpk;

    new-instance v2, Lr8/f59;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, v2, Lr8/f59;->a:F

    invoke-direct {v1, v2}, Lr8/eo7;-><init>(Lr8/f59;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lr8/kpk;->s:Lr8/lpk;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lr8/kpk;->t:F

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr8/kpk;->u:Z

    iput-object v1, v0, Lr8/akm;->e:Lr8/kpk;

    new-instance v1, Lr8/lpk;

    invoke-direct {v1}, Lr8/lpk;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v10, v5

    iput-wide v10, v1, Lr8/lpk;->b:D

    iput-boolean v2, v1, Lr8/lpk;->c:Z

    const/high16 v5, 0x43480000    # 200.0f

    invoke-virtual {v1, v5}, Lr8/lpk;->a(F)V

    iget-object v5, v0, Lr8/akm;->e:Lr8/kpk;

    iput-object v1, v5, Lr8/kpk;->s:Lr8/lpk;

    iget-wide v10, v0, Lr8/akm;->a:J

    long-to-float v1, v10

    iput v1, v5, Lr8/eo7;->b:F

    iput-boolean v8, v5, Lr8/eo7;->c:Z

    iget-object v1, v5, Lr8/eo7;->l:Ljava/util/ArrayList;

    iget-boolean v5, v5, Lr8/eo7;->f:Z

    if-nez v5, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lr8/akm;->e:Lr8/kpk;

    iget v5, v4, Lr8/nbn;->c:I

    const-wide/high16 v10, -0x8000000000000000L

    if-nez v5, :cond_2

    aget-wide v12, v7, v5

    cmp-long v12, v12, v10

    if-nez v12, :cond_2

    goto/16 :goto_5

    :cond_2
    aget-wide v12, v7, v5

    move-wide v14, v12

    :goto_0
    aget-wide v16, v7, v5

    cmp-long v18, v16, v10

    if-nez v18, :cond_3

    goto :goto_1

    :cond_3
    sub-long v10, v12, v16

    long-to-float v10, v10

    sub-long v14, v16, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    long-to-float v11, v14

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v10, v10, v14

    if-gtz v10, :cond_7

    const/high16 v10, 0x42200000    # 40.0f

    cmpl-float v10, v11, v10

    if-lez v10, :cond_4

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    move v5, v9

    :cond_5
    sub-int/2addr v5, v8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v14, v16

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v5, 0x2

    if-ge v2, v5, :cond_8

    goto/16 :goto_5

    :cond_8
    const/high16 v10, 0x447a0000    # 1000.0f

    if-ne v2, v5, :cond_b

    iget v2, v4, Lr8/nbn;->c:I

    if-nez v2, :cond_9

    const/16 v4, 0x13

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v2, -0x1

    :goto_2
    aget-wide v8, v7, v2

    aget-wide v11, v7, v4

    sub-long/2addr v8, v11

    long-to-float v5, v8

    cmpl-float v7, v5, v3

    if-nez v7, :cond_a

    goto/16 :goto_5

    :cond_a
    aget v2, v6, v2

    aget v3, v6, v4

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    mul-float v3, v2, v10

    goto/16 :goto_5

    :cond_b
    iget v4, v4, Lr8/nbn;->c:I

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x15

    rem-int/2addr v2, v9

    add-int/lit8 v4, v4, 0x15

    rem-int/2addr v4, v9

    aget-wide v11, v7, v2

    aget v5, v6, v2

    add-int/2addr v2, v8

    rem-int/lit8 v8, v2, 0x14

    move v13, v3

    :goto_3
    const/high16 v14, 0x40000000    # 2.0f

    if-eq v8, v4, :cond_e

    aget-wide v15, v7, v8

    move/from16 v17, v3

    move/from16 v18, v4

    sub-long v3, v15, v11

    long-to-float v3, v3

    cmpl-float v4, v3, v17

    if-nez v4, :cond_c

    move/from16 v19, v9

    move/from16 v20, v10

    goto :goto_4

    :cond_c
    aget v4, v6, v8

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v19

    mul-float v14, v14, v19

    move/from16 v19, v9

    move/from16 v20, v10

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    mul-double/2addr v9, v11

    double-to-float v9, v9

    sub-float v5, v4, v5

    div-float/2addr v5, v3

    sub-float v3, v5, v9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v5, v3

    add-float/2addr v5, v13

    if-ne v8, v2, :cond_d

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v5, v3

    :cond_d
    move v13, v5

    move v5, v4

    move-wide v11, v15

    :goto_4
    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v8, v8, 0x14

    move/from16 v3, v17

    move/from16 v4, v18

    move/from16 v9, v19

    move/from16 v10, v20

    goto :goto_3

    :cond_e
    move/from16 v20, v10

    invoke-static {v13}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v14

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    double-to-float v2, v4

    mul-float v3, v2, v20

    :goto_5
    iput v3, v1, Lr8/eo7;->a:F

    iget-object v1, v0, Lr8/akm;->e:Lr8/kpk;

    iget-object v2, v0, Lr8/akm;->h:Lr8/vkm;

    iget-wide v2, v2, Landroidx/transition/e;->x:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    long-to-float v2, v2

    iput v2, v1, Lr8/eo7;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Lr8/eo7;->h:F

    const/high16 v2, 0x40800000    # 4.0f

    iput v2, v1, Lr8/eo7;->j:F

    new-instance v2, Lr8/zjm;

    invoke-direct {v2, v0}, Lr8/zjm;-><init>(Lr8/akm;)V

    iget-object v0, v1, Lr8/eo7;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    return-void

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Update listeners must be added beforethe animation."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
