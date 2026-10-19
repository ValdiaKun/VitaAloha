.class public final Lr8/gan;
.super Lr8/m7n;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/y3a;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lr8/pk7;

.field public f:Lr8/j3c;

.field public final g:Lr8/wce;

.field public h:Lr8/k52;

.field public final i:Lr8/wce;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lr8/fan;


# direct methods
.method public constructor <init>(Lr8/y3a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gan;->b:Lr8/y3a;

    new-instance v0, Lr8/fan;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/fan;-><init>(Lr8/gan;I)V

    iput-object v0, p1, Lr8/y3a;->i:Lr8/mp9;

    const-string p1, ""

    iput-object p1, p0, Lr8/gan;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/gan;->d:Z

    new-instance p1, Lr8/pk7;

    invoke-direct {p1}, Lr8/pk7;-><init>()V

    iput-object p1, p0, Lr8/gan;->e:Lr8/pk7;

    sget-object p1, Lr8/uc5;->k:Lr8/uc5;

    iput-object p1, p0, Lr8/gan;->f:Lr8/j3c;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/gan;->g:Lr8/wce;

    invoke-static {}, Lr8/dbk;->b()J

    move-result-wide v0

    new-instance p1, Lr8/dbk;

    invoke-direct {p1, v0, v1}, Lr8/dbk;-><init>(J)V

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/gan;->i:Lr8/wce;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/gan;->j:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/gan;->k:F

    iput p1, p0, Lr8/gan;->l:F

    new-instance p1, Lr8/fan;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/fan;-><init>(Lr8/gan;I)V

    iput-object p1, p0, Lr8/gan;->m:Lr8/fan;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uk7;)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lr8/gan;->e(Lr8/uk7;FLr8/q25;)V

    return-void
.end method

.method public final e(Lr8/uk7;FLr8/q25;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-object v2, v0, Lr8/gan;->b:Lr8/y3a;

    iget-boolean v3, v2, Lr8/y3a;->d:Z

    iget-object v4, v0, Lr8/gan;->g:Lr8/wce;

    if-eqz v3, :cond_4

    iget-wide v5, v2, Lr8/y3a;->e:J

    const-wide/16 v7, 0x10

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    move-object v3, v4

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q25;

    sget-object v5, Lr8/uan;->DefaultGroupName:Ljava/lang/String;

    instance-of v5, v3, Lr8/k52;

    if-eqz v5, :cond_1

    check-cast v3, Lr8/k52;

    iget v3, v3, Lr8/k52;->c:I

    invoke-static {}, Lr8/j52;->z()I

    move-result v5

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/j52;->B()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_4

    :goto_0
    instance-of v3, v1, Lr8/k52;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lr8/k52;

    iget v3, v3, Lr8/k52;->c:I

    invoke-static {}, Lr8/j52;->z()I

    move-result v5

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/j52;->B()I

    move-result v5

    if-ne v3, v5, :cond_4

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    invoke-static {}, Lr8/vya;->a()I

    move-result v3

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/vya;->b()I

    move-result v3

    :goto_2
    iget-boolean v5, v0, Lr8/gan;->d:Z

    iget-object v6, v0, Lr8/gan;->e:Lr8/pk7;

    if-nez v5, :cond_6

    iget-wide v7, v0, Lr8/gan;->j:J

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->c()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lr8/dbk;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v6, Lr8/pk7;->a:Lr8/zj0;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lr8/zj0;->a()I

    move-result v5

    goto :goto_3

    :cond_5
    invoke-static {}, Lr8/vya;->b()I

    move-result v5

    :goto_3
    if-ne v3, v5, :cond_6

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lr8/vya;->a()I

    move-result v5

    if-ne v3, v5, :cond_8

    iget-wide v7, v2, Lr8/y3a;->e:J

    sget-object v2, Lr8/uan;->DefaultGroupName:Ljava/lang/String;

    invoke-static {v7, v8}, Lr8/k25;->k(J)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v5

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v5, v7, v8}, Lr8/k25;->i(FJ)J

    move-result-wide v7

    :goto_4
    invoke-static {}, Lr8/j52;->z()I

    move-result v2

    new-instance v5, Lr8/k52;

    invoke-direct {v5, v7, v8, v2}, Lr8/k52;-><init>(JI)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iput-object v5, v0, Lr8/gan;->h:Lr8/k52;

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->c()J

    move-result-wide v7

    const/16 v2, 0x20

    shr-long/2addr v7, v2

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-object v7, v0, Lr8/gan;->i:Lr8/wce;

    move-object v8, v7

    check-cast v8, Lr8/lfk;

    invoke-virtual {v8}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/dbk;

    iget-wide v8, v8, Lr8/dbk;->a:J

    shr-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    div-float/2addr v5, v8

    iput v5, v0, Lr8/gan;->k:F

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->c()J

    move-result-wide v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v5, v8

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/dbk;

    iget-wide v7, v7, Lr8/dbk;->a:J

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    div-float/2addr v5, v7

    iput v5, v0, Lr8/gan;->l:F

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->c()J

    move-result-wide v7

    shr-long/2addr v7, v2

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    float-to-int v5, v5

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->c()J

    move-result-wide v7

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    int-to-long v8, v5

    shl-long/2addr v8, v2

    int-to-long v12, v7

    and-long/2addr v12, v10

    or-long v7, v8, v12

    invoke-interface/range {p1 .. p1}, Lr8/uk7;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v9, v6, Lr8/pk7;->a:Lr8/zj0;

    iget-object v12, v6, Lr8/pk7;->b:Lr8/ig0;

    if-eqz v9, :cond_9

    if-eqz v12, :cond_9

    shr-long v13, v7, v2

    long-to-int v13, v13

    iget-object v14, v9, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-gt v13, v15, :cond_9

    move-wide v15, v10

    and-long v10, v7, v15

    long-to-int v10, v10

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-gt v10, v11, :cond_a

    iget v10, v6, Lr8/pk7;->d:I

    if-ne v10, v3, :cond_a

    goto :goto_6

    :cond_9
    move-wide v15, v10

    :cond_a
    shr-long v9, v7, v2

    long-to-int v2, v9

    and-long v9, v7, v15

    long-to-int v9, v9

    invoke-static {v2, v9, v3}, Lr8/q72;->f(III)Lr8/zj0;

    move-result-object v9

    invoke-static {v9}, Lr8/q72;->b(Lr8/zj0;)Lr8/ig0;

    move-result-object v12

    iput-object v9, v6, Lr8/pk7;->a:Lr8/zj0;

    iput-object v12, v6, Lr8/pk7;->b:Lr8/ig0;

    iput v3, v6, Lr8/pk7;->d:I

    :goto_6
    iput-wide v7, v6, Lr8/pk7;->c:J

    iget-object v13, v6, Lr8/pk7;->e:Lr8/xg3;

    invoke-static {v7, v8}, Lr8/o9b;->T(J)J

    move-result-wide v2

    iget-object v7, v13, Lr8/xg3;->a:Lr8/wg3;

    iget-object v8, v7, Lr8/wg3;->a:Lr8/ut6;

    iget-object v10, v7, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v7, Lr8/wg3;->c:Lr8/ug3;

    iget-wide v14, v7, Lr8/wg3;->d:J

    move-object/from16 v1, p1

    iput-object v1, v7, Lr8/wg3;->a:Lr8/ut6;

    iput-object v5, v7, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v12, v7, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v2, v7, Lr8/wg3;->d:J

    invoke-virtual {v12}, Lr8/ig0;->r()V

    move-wide v2, v14

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v14

    invoke-static {}, Lr8/j52;->a()I

    move-result v21

    const/16 v22, 0x3e

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v13 .. v22}, Lr8/uk7;->a0(Lr8/uk7;JJJFII)V

    iget-object v5, v0, Lr8/gan;->m:Lr8/fan;

    invoke-virtual {v5, v13}, Lr8/fan;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Lr8/ig0;->l()V

    iget-object v5, v13, Lr8/xg3;->a:Lr8/wg3;

    iput-object v8, v5, Lr8/wg3;->a:Lr8/ut6;

    iput-object v10, v5, Lr8/wg3;->b:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v5, Lr8/wg3;->c:Lr8/ug3;

    iput-wide v2, v5, Lr8/wg3;->d:J

    iget-object v2, v9, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/gan;->d:Z

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/gan;->j:J

    :goto_7
    if-eqz p3, :cond_b

    move-object/from16 v25, p3

    goto :goto_9

    :cond_b
    move-object v2, v4

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/q25;

    if-eqz v2, :cond_c

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/q25;

    :goto_8
    move-object/from16 v25, v0

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lr8/gan;->h:Lr8/k52;

    goto :goto_8

    :goto_9
    iget-object v0, v6, Lr8/pk7;->a:Lr8/zj0;

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_a
    iget-wide v2, v6, Lr8/pk7;->c:J

    const/16 v26, 0x0

    const/16 v27, 0x35a

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    move/from16 v24, p2

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    move-wide/from16 v20, v2

    invoke-static/range {v16 .. v27}, Lr8/uk7;->c0(Lr8/uk7;Lr8/zj0;JJJFLr8/q25;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params: \tname: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/gan;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gan;->i:Lr8/wce;

    move-object v1, p0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dbk;

    iget-wide v1, v1, Lr8/dbk;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\n\tviewportHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dbk;

    iget-wide v1, p0, Lr8/dbk;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
