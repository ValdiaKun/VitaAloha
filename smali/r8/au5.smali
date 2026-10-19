.class public final synthetic Lr8/au5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n2m;


# direct methods
.method public synthetic constructor <init>(Lr8/n2m;I)V
    .locals 0

    iput p2, p0, Lr8/au5;->a:I

    iput-object p1, p0, Lr8/au5;->b:Lr8/n2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr8/au5;->a:I

    const/4 v2, 0x1

    iget-object v0, v0, Lr8/au5;->b:Lr8/n2m;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/g6c;

    iget-object v3, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v3, :cond_7

    iget-boolean v5, v3, Lr8/fgc;->p:Z

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    iget-object v5, v0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v6

    iget-wide v6, v6, Lr8/s2m;->b:J

    sget v8, Lr8/m4m;->b:I

    const/16 v8, 0x20

    shr-long/2addr v6, v8

    long-to-int v6, v6

    invoke-interface {v5, v6}, Lr8/z2f;->b(I)I

    move-result v5

    iget-object v6, v0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v7

    iget-wide v9, v7, Lr8/s2m;->b:J

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    long-to-int v7, v9

    invoke-interface {v6, v7}, Lr8/z2f;->b(I)I

    move-result v6

    iget-object v7, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v0, v2}, Lr8/n2m;->n(Z)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, Lr8/g6c;->A(J)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v9

    :goto_1
    iget-object v2, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lr8/n2m;->n(Z)J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Lr8/g6c;->A(J)J

    move-result-wide v13

    goto :goto_2

    :cond_2
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v13

    :goto_2
    iget-object v2, v0, Lr8/n2m;->d:Lr8/fgc;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v15

    if-eqz v15, :cond_3

    iget-object v15, v15, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v15, :cond_3

    invoke-virtual {v15, v5}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v5

    iget v5, v5, Lr8/e0i;->b:F

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v5

    int-to-long v4, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 v16, v7

    move/from16 p1, v8

    int-to-long v7, v15

    shl-long v4, v4, p1

    and-long/2addr v7, v11

    or-long/2addr v4, v7

    invoke-interface {v2, v4, v5}, Lr8/g6c;->A(J)J

    move-result-wide v4

    and-long/2addr v4, v11

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_4
    move/from16 v16, v7

    move/from16 p1, v8

    move/from16 v2, v16

    :goto_4
    iget-object v4, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v5, v5, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v6}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v5

    iget v5, v5, Lr8/e0i;->b:F

    goto :goto_5

    :cond_5
    move/from16 v5, v16

    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-wide/from16 v17, v11

    int-to-long v11, v5

    shl-long v5, v6, p1

    and-long v7, v11, v17

    or-long/2addr v5, v7

    invoke-interface {v4, v5, v6}, Lr8/g6c;->A(J)J

    move-result-wide v4

    and-long v4, v4, v17

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_6

    :cond_6
    move-wide/from16 v17, v11

    move/from16 v7, v16

    :goto_6
    shr-long v4, v9, p1

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    shr-long v11, v13, p1

    long-to-int v6, v11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long v6, v9, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    and-long v7, v13, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/16 v7, 0x19

    int-to-float v7, v7

    iget-object v3, v3, Lr8/fgc;->a:Lr8/l1m;

    iget-object v3, v3, Lr8/l1m;->g:Lr8/ut6;

    invoke-interface {v3}, Lr8/ut6;->b()F

    move-result v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v6

    new-instance v6, Lr8/e0i;

    invoke-direct {v6, v5, v2, v4, v3}, Lr8/e0i;-><init>(FFFF)V

    goto :goto_7

    :cond_7
    sget-object v6, Lr8/e0i;->e:Lr8/e0i;

    :goto_7
    iget-object v0, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lr8/fgc;->c()Lr8/g6c;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    invoke-static {v6, v0, v1}, Lr8/f1m;->b(Lr8/e0i;Lr8/g6c;Lr8/g6c;)Lr8/e0i;

    move-result-object v4

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v4, 0x0

    :goto_9
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lr8/m2f;

    invoke-virtual {v0}, Lr8/n2m;->v()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lr8/f67;

    new-instance v1, Lr8/wh0;

    invoke-direct {v1, v0, v2}, Lr8/wh0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
