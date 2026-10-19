.class public final synthetic Lr8/r70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p4, p0, Lr8/r70;->a:I

    iput-object p3, p0, Lr8/r70;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/r70;->d:Ljava/lang/Object;

    iput-wide p1, p0, Lr8/r70;->b:J

    iput-object p6, p0, Lr8/r70;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/hgh;Lr8/wwk;Lr8/hkf;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/r70;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r70;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/r70;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/r70;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lr8/r70;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/r70;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/r70;->c:Ljava/lang/Object;

    check-cast v1, Lr8/io1;

    iget-object v2, v0, Lr8/r70;->d:Ljava/lang/Object;

    check-cast v2, Lr8/m2i;

    iget-object v3, v0, Lr8/r70;->e:Ljava/lang/Object;

    check-cast v3, Lr8/mxe;

    move-object/from16 v4, p1

    check-cast v4, Lr8/vgg;

    iget-wide v4, v4, Lr8/vgg;->c:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    check-cast v1, Lr8/til;

    iget-object v1, v1, Lr8/til;->f:Lr8/vil;

    iget-wide v7, v1, Lr8/vil;->x:J

    shr-long v5, v7, v6

    long-to-int v1, v5

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v5}, Lr8/c7b;->s(FFF)F

    move-result v1

    iget-wide v4, v0, Lr8/r70;->b:J

    long-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, Lr8/m2i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Lr8/mxe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/r70;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lr8/zn6;

    iget-object v1, v0, Lr8/r70;->d:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lr8/wwk;

    iget-object v1, v0, Lr8/r70;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lr8/il0;

    move-object/from16 v7, p1

    check-cast v7, Lr8/uk7;

    iget-wide v4, v0, Lr8/r70;->b:J

    invoke-static/range {v2 .. v7}, Lr8/hqh;->a(Lr8/zn6;Lr8/wwk;JLr8/il0;Lr8/uk7;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lr8/r70;->c:Ljava/lang/Object;

    check-cast v1, Lr8/e0i;

    iget-object v2, v0, Lr8/r70;->d:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    iget-wide v7, v0, Lr8/r70;->b:J

    iget-object v0, v0, Lr8/r70;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lr8/q25;

    move-object/from16 v0, p1

    check-cast v0, Lr8/qm5;

    move-object v3, v0

    check-cast v3, Lr8/e7c;

    invoke-virtual {v3}, Lr8/e7c;->a()V

    iget v15, v1, Lr8/e0i;->a:F

    iget v1, v1, Lr8/e0i;->b:F

    iget-object v4, v3, Lr8/e7c;->a:Lr8/xg3;

    iget-object v0, v4, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    invoke-virtual {v0, v15, v1}, Lr8/s0a;->F(FF)V

    :try_start_0
    iget-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/zj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x0

    const/16 v14, 0x37a

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v4

    move-object v4, v0

    :try_start_1
    invoke-static/range {v3 .. v14}, Lr8/uk7;->c0(Lr8/uk7;Lr8/zj0;JJJFLr8/q25;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/s0a;

    neg-float v2, v15

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Lr8/s0a;->F(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v4

    :goto_1
    iget-object v2, v2, Lr8/xg3;->b:Lr8/ivo;

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/s0a;

    neg-float v3, v15

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Lr8/s0a;->F(FF)V

    throw v0

    :pswitch_2
    iget-object v1, v0, Lr8/r70;->c:Ljava/lang/Object;

    check-cast v1, Lr8/hgh;

    iget-object v2, v0, Lr8/r70;->d:Ljava/lang/Object;

    check-cast v2, Lr8/wwk;

    iget-object v3, v0, Lr8/r70;->e:Ljava/lang/Object;

    check-cast v3, Lr8/hkf;

    iget-wide v4, v0, Lr8/r70;->b:J

    move-object/from16 v6, p1

    check-cast v6, Lr8/uk7;

    invoke-interface {v6}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v0

    invoke-virtual {v0}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v15

    new-instance v0, Lr8/e0i;

    invoke-interface {v6}, Lr8/uk7;->c()J

    move-result-wide v7

    const/16 v16, 0x20

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v6}, Lr8/uk7;->c()J

    move-result-wide v8

    const-wide v17, 0xffffffffL

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v7, v8}, Lr8/e0i;-><init>(FFFF)V

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v7

    :try_start_2
    invoke-interface {v15, v0, v7}, Lr8/ug3;->s(Lr8/e0i;Lr8/zk0;)V

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v7, v1, Lr8/hgh;->a:Lr8/il0;

    iget-object v2, v1, Lr8/hgh;->b:Lr8/il0;

    iget v8, v1, Lr8/hgh;->d:F

    iget v10, v1, Lr8/hgh;->e:F

    move v11, v10

    iget v10, v1, Lr8/hgh;->f:F

    iget v1, v1, Lr8/hgh;->c:F

    const v12, 0x40d1eb85    # 6.56f

    mul-float/2addr v12, v1

    const v13, 0x410ccccd    # 8.8f

    mul-float/2addr v1, v13

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v13

    move/from16 p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v9, v1}, Lr8/c7b;->s(FFF)F

    move-result v0

    cmpg-float v1, v0, v9

    if-lez v1, :cond_0

    cmpg-float v1, v10, v9

    if-gtz v1, :cond_1

    :cond_0
    move v0, v9

    goto :goto_5

    :cond_1
    mul-float/2addr v0, v10

    cmpl-float v1, v0, v8

    if-lez v1, :cond_2

    move v1, v8

    :goto_2
    move/from16 v19, v9

    goto :goto_3

    :cond_2
    move v1, v8

    move v8, v0

    goto :goto_2

    :goto_3
    const/4 v9, 0x0

    move/from16 v20, v12

    move/from16 v12, p0

    move/from16 p0, v0

    move/from16 v0, v19

    move/from16 v19, v1

    move v1, v11

    move/from16 v11, v20

    invoke-static/range {v6 .. v14}, Lr8/t70;->c(Lr8/uk7;Lr8/il0;FFFFFJ)V

    sub-float v7, p0, v19

    cmpl-float v8, v7, v1

    if-lez v8, :cond_3

    move v8, v1

    goto :goto_4

    :cond_3
    move v8, v7

    :goto_4
    cmpl-float v1, v8, v0

    if-lez v1, :cond_4

    move-object v7, v2

    move/from16 v9, v19

    invoke-static/range {v6 .. v14}, Lr8/t70;->c(Lr8/uk7;Lr8/il0;FFFFFJ)V

    :cond_4
    :goto_5
    invoke-interface {v6}, Lr8/uk7;->L()Lr8/ivo;

    move-result-object v1

    invoke-virtual {v1}, Lr8/ivo;->u()Lr8/ug3;

    move-result-object v1

    new-instance v2, Lr8/e0i;

    invoke-interface {v6}, Lr8/uk7;->c()J

    move-result-wide v7

    shr-long v7, v7, v16

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-interface {v6}, Lr8/uk7;->c()J

    move-result-wide v8

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-direct {v2, v0, v0, v7, v8}, Lr8/e0i;-><init>(FFFF)V

    invoke-static {}, Lr8/o61;->b()Lr8/zk0;

    move-result-object v0

    invoke-static {}, Lr8/j52;->z()I

    move-result v7

    invoke-virtual {v0, v7}, Lr8/zk0;->e(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v1, v2, v0}, Lr8/ug3;->s(Lr8/e0i;Lr8/zk0;)V

    invoke-static {v6, v3, v4, v5}, Lr8/t70;->b(Lr8/uk7;Lr8/hkf;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v1}, Lr8/ug3;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v15}, Lr8/ug3;->l()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-interface {v1}, Lr8/ug3;->l()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    invoke-interface {v15}, Lr8/ug3;->l()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
