.class public final synthetic Lr8/q67;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(IJF)V
    .locals 0

    iput p1, p0, Lr8/q67;->a:I

    iput p4, p0, Lr8/q67;->b:F

    iput-wide p2, p0, Lr8/q67;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/q67;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lr8/uk7;

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v1, v3

    invoke-interface {v2, v1}, Lr8/ut6;->y0(F)F

    move-result v5

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    const-wide v11, 0xffffffffL

    and-long/2addr v3, v11

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v3

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    and-long/2addr v3, v11

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const v4, 0x3f333333    # 0.7f

    mul-float v13, v3, v4

    invoke-interface {v2}, Lr8/uk7;->c()J

    move-result-wide v3

    const/16 v14, 0x20

    shr-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float v15, v3, v5

    sub-float v16, v15, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    int-to-float v4, v3

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v4, v6

    iget v6, v0, Lr8/q67;->b:F

    add-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v4, v6

    const v7, 0x3e3851ec    # 0.18f

    cmpg-float v8, v4, v7

    if-gez v8, :cond_1

    div-float v6, v4, v7

    :cond_0
    :goto_1
    move v8, v6

    goto :goto_2

    :cond_1
    const v8, 0x3f51eb85    # 0.82f

    cmpl-float v8, v4, v8

    if-lez v8, :cond_0

    sub-float/2addr v6, v4

    div-float/2addr v6, v7

    goto :goto_1

    :goto_2
    mul-float v17, v16, v4

    add-float v4, v5, v17

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long/2addr v6, v14

    and-long/2addr v9, v11

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/16 v10, 0x70

    move/from16 v18, v3

    iget-wide v3, v0, Lr8/q67;->c:J

    invoke-static/range {v2 .. v10}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    sub-float v6, v15, v17

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    shl-long/2addr v6, v14

    and-long/2addr v9, v11

    or-long/2addr v6, v9

    const/4 v9, 0x0

    const/16 v10, 0x70

    invoke-static/range {v2 .. v10}, Lr8/uk7;->j(Lr8/uk7;JFJFLr8/vk7;I)V

    add-int/lit8 v3, v18, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/uk7;

    iget v2, v0, Lr8/q67;->b:F

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v8

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v5, v9

    invoke-interface {v1}, Lr8/uk7;->c()J

    move-result-wide v9

    shr-long/2addr v9, v3

    long-to-int v7, v9

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v1, v2}, Lr8/ut6;->y0(F)F

    move-result v2

    div-float/2addr v2, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    shl-long v2, v9, v3

    and-long v9, v13, v11

    or-long/2addr v2, v9

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    iget-wide v11, v0, Lr8/q67;->c:J

    move-wide v4, v5

    move-wide v6, v2

    move-wide v2, v11

    invoke-static/range {v1 .. v10}, Lr8/uk7;->Z(Lr8/uk7;JJJFII)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
