.class public final synthetic Lr8/y5e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lr8/wwk;


# direct methods
.method public synthetic constructor <init>(FIJJLr8/wwk;I)V
    .locals 0

    iput p8, p0, Lr8/y5e;->a:I

    iput p1, p0, Lr8/y5e;->b:F

    iput p2, p0, Lr8/y5e;->c:I

    iput-wide p3, p0, Lr8/y5e;->d:J

    iput-wide p5, p0, Lr8/y5e;->e:J

    iput-object p7, p0, Lr8/y5e;->f:Lr8/wwk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lr8/y5e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lr8/uk7;

    iget v1, v0, Lr8/y5e;->b:F

    invoke-interface {v2, v1}, Lr8/ut6;->y0(F)F

    move-result v9

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v12, 0xffffffffL

    and-long/2addr v3, v12

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    const/16 v14, 0x20

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget v15, v0, Lr8/y5e;->c:I

    int-to-float v4, v15

    div-float v16, v3, v4

    iget-object v3, v0, Lr8/y5e;->f:Lr8/wwk;

    invoke-interface {v3}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float v17, v3, v16

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v3, v14

    and-long/2addr v5, v12

    or-long/2addr v5, v3

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v3, v14

    and-long/2addr v7, v12

    or-long/2addr v7, v3

    invoke-static {}, Lr8/b7l;->a()I

    move-result v10

    const/16 v11, 0x1e0

    iget-wide v3, v0, Lr8/y5e;->d:J

    invoke-static/range {v2 .. v11}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v15, :cond_2

    int-to-float v4, v3

    mul-float v4, v4, v16

    add-float v5, v4, v17

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v6

    shr-long/2addr v6, v14

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    move v5, v6

    :cond_0
    cmpl-float v6, v5, v4

    if-lez v6, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    shl-long/2addr v6, v14

    and-long/2addr v10, v12

    or-long/2addr v6, v10

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    shl-long/2addr v4, v14

    and-long/2addr v10, v12

    or-long/2addr v4, v10

    invoke-static {}, Lr8/b7l;->a()I

    move-result v10

    const/16 v11, 0x1e0

    move-wide/from16 v18, v6

    move-wide v7, v4

    move v5, v3

    iget-wide v3, v0, Lr8/y5e;->e:J

    move-wide/from16 v21, v18

    move/from16 v18, v5

    move-wide/from16 v5, v21

    invoke-static/range {v2 .. v11}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    goto :goto_1

    :cond_1
    move/from16 v18, v3

    :goto_1
    add-int/lit8 v3, v18, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    iget v2, v0, Lr8/y5e;->b:F

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v3

    const v4, 0x3f733333    # 0.95f

    mul-float v7, v3, v4

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    sub-float v3, v2, v7

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v4

    const/16 v14, 0x20

    shr-long/2addr v4, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v4, v15

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v5

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float v18, v5, v15

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/dbk;->e(J)F

    move-result v5

    sub-float/2addr v5, v7

    div-float v19, v5, v15

    new-instance v5, Lr8/a7l;

    invoke-static {}, Lr8/b7l;->a()I

    move-result v6

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lr8/a7l;-><init>(IFFII)V

    new-instance v8, Lr8/a7l;

    invoke-static {}, Lr8/b7l;->a()I

    move-result v9

    const/4 v12, 0x0

    const/16 v13, 0x1a

    const/4 v11, 0x0

    move v10, v2

    invoke-direct/range {v8 .. v13}, Lr8/a7l;-><init>(IFFII)V

    move-object v13, v8

    sub-float v2, v4, v19

    sub-float v6, v18, v19

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v6, v7, v14

    and-long v8, v9, v16

    or-long/2addr v6, v8

    mul-float v2, v19, v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long/2addr v8, v14

    and-long v10, v10, v16

    or-long/2addr v8, v10

    div-float/2addr v3, v15

    add-float v3, v3, v19

    sub-float/2addr v4, v3

    sub-float v18, v18, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move/from16 p1, v14

    move v4, v15

    int-to-long v14, v2

    shl-long v10, v10, p1

    and-long v14, v14, v16

    or-long/2addr v14, v10

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v10, v10, p1

    and-long v2, v2, v16

    or-long v16, v10, v2

    const/high16 v2, 0x43b40000    # 360.0f

    iget v3, v0, Lr8/y5e;->c:I

    int-to-float v4, v3

    div-float v18, v2, v4

    iget-object v2, v0, Lr8/y5e;->f:Lr8/wwk;

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v19, v2, v18

    const/4 v10, 0x0

    const/16 v12, 0x340

    move v4, v3

    iget-wide v2, v0, Lr8/y5e;->d:J

    move v11, v4

    const/4 v4, 0x0

    move/from16 v20, v11

    move-object v11, v5

    const/high16 v5, 0x43b40000    # 360.0f

    move-object/from16 p1, v13

    move/from16 v13, v20

    invoke-static/range {v1 .. v12}, Lr8/uk7;->v(Lr8/uk7;JFFJJFLr8/a7l;I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v13, :cond_3

    int-to-float v3, v2

    mul-float v3, v3, v18

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float v4, v3, v4

    const/4 v10, 0x0

    const/16 v12, 0x340

    move v5, v2

    iget-wide v2, v0, Lr8/y5e;->e:J

    move-object/from16 v11, p1

    move-wide v6, v14

    move-wide/from16 v8, v16

    move v14, v5

    move/from16 v5, v19

    invoke-static/range {v1 .. v12}, Lr8/uk7;->v(Lr8/uk7;JFFJJFLr8/a7l;I)V

    move-wide v2, v8

    move-object v8, v11

    add-int/lit8 v4, v14, 0x1

    move-wide/from16 v16, v2

    move v2, v4

    move-wide v14, v6

    move-object/from16 p1, v8

    goto :goto_2

    :cond_3
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
