.class public final synthetic Lr8/x1e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lr8/x1e;->a:I

    iput-object p1, p0, Lr8/x1e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/x1e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/x1e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/x1e;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/x1e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/x1e;->a:I

    const/4 v2, 0x1

    iget-object v3, v0, Lr8/x1e;->f:Ljava/lang/Object;

    iget-object v4, v0, Lr8/x1e;->e:Ljava/lang/Object;

    iget-object v5, v0, Lr8/x1e;->d:Ljava/lang/Object;

    iget-object v6, v0, Lr8/x1e;->c:Ljava/lang/Object;

    iget-object v0, v0, Lr8/x1e;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lr8/a26;

    check-cast v6, Lr8/z2f;

    check-cast v5, Lr8/s2m;

    check-cast v4, Lr8/fgc;

    check-cast v3, Lr8/ahk;

    move-object/from16 v1, p1

    check-cast v1, Lr8/qm5;

    check-cast v1, Lr8/e7c;

    invoke-virtual {v1}, Lr8/e7c;->a()V

    iget-object v7, v1, Lr8/e7c;->a:Lr8/xg3;

    invoke-virtual {v0}, Lr8/a26;->a()F

    move-result v0

    const/4 v8, 0x0

    cmpg-float v9, v0, v8

    if-nez v9, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-wide v9, v5, Lr8/s2m;->b:J

    sget v5, Lr8/m4m;->b:I

    const/16 v5, 0x20

    shr-long/2addr v9, v5

    long-to-int v9, v9

    invoke-interface {v6, v9}, Lr8/z2f;->b(I)I

    move-result v6

    invoke-virtual {v4}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lr8/y3m;->a:Lr8/x3m;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Lr8/x3m;->c(I)Lr8/e0i;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Lr8/e0i;

    invoke-direct {v4, v8, v8, v8, v8}, Lr8/e0i;-><init>(FFFF)V

    :goto_0
    invoke-static {}, Lr8/t1m;->a()F

    move-result v6

    invoke-virtual {v1, v6}, Lr8/e7c;->y0(F)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v1, v8

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v8, v1, v6

    if-gez v8, :cond_2

    move v1, v6

    :cond_2
    iget v6, v4, Lr8/e0i;->a:F

    const/4 v8, 0x2

    int-to-float v9, v8

    div-float v9, v1, v9

    add-float/2addr v6, v9

    invoke-interface {v7}, Lr8/uk7;->c()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v9

    cmpl-float v11, v6, v10

    if-lez v11, :cond_3

    move v6, v10

    :cond_3
    cmpg-float v10, v6, v9

    if-gez v10, :cond_4

    goto :goto_1

    :cond_4
    move v9, v6

    :goto_1
    float-to-int v6, v1

    rem-int/2addr v6, v8

    if-ne v6, v2, :cond_5

    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v2, v8

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    goto :goto_2

    :cond_5
    float-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-float v2, v8

    :goto_2
    iget v6, v4, Lr8/e0i;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    shl-long/2addr v8, v5

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v15, v8, v10

    iget v4, v4, Lr8/e0i;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v10, v2

    shl-long v4, v8, v5

    and-long v8, v10, v12

    or-long v17, v4, v8

    invoke-static {}, Lr8/a7l;->a()I

    move-result v2

    sget-object v4, Lr8/uk7;->K0:Lr8/tk7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->a()I

    move-result v5

    iget-object v6, v7, Lr8/xg3;->a:Lr8/wg3;

    iget-object v14, v6, Lr8/wg3;->c:Lr8/ug3;

    invoke-static {}, Lr8/d7l;->b()I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tk7;->b()I

    move-result v4

    invoke-virtual {v7}, Lr8/xg3;->f()Lr8/zk0;

    move-result-object v8

    invoke-interface {v7}, Lr8/uk7;->c()J

    move-result-wide v9

    invoke-virtual {v3, v0, v9, v10, v8}, Lr8/ahk;->a(FJLr8/zk0;)V

    iget-object v0, v8, Lr8/zk0;->a:Landroid/graphics/Paint;

    iget-object v3, v8, Lr8/zk0;->d:Lr8/q25;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v8, v7}, Lr8/zk0;->g(Lr8/q25;)V

    :cond_6
    iget v3, v8, Lr8/zk0;->b:I

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8, v5}, Lr8/zk0;->e(I)V

    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v1}, Lr8/zk0;->l(F)V

    :goto_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v1

    const/high16 v3, 0x40800000    # 4.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_5
    invoke-virtual {v8}, Lr8/zk0;->b()I

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v8, v2}, Lr8/zk0;->j(I)V

    :goto_6
    invoke-virtual {v8}, Lr8/zk0;->c()I

    move-result v0

    if-ne v0, v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v6}, Lr8/zk0;->k(I)V

    :goto_7
    invoke-virtual {v8}, Lr8/zk0;->a()I

    move-result v0

    if-ne v0, v4, :cond_c

    :goto_8
    move-object/from16 v19, v8

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v4}, Lr8/zk0;->h(I)V

    goto :goto_8

    :goto_9
    invoke-interface/range {v14 .. v19}, Lr8/ug3;->e(JJLr8/zk0;)V

    :goto_a
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    check-cast v0, Lr8/b2e;

    check-cast v6, Lr8/n2i;

    check-cast v5, Lr8/k2i;

    check-cast v4, Lr8/tdj;

    check-cast v3, Lr8/j2i;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v7, v0, Lr8/b2e;->e:Lr8/hy2;

    invoke-static {v7}, Lr8/b2e;->e(Lr8/hy2;)Lr8/v1e;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v0, v7}, Lr8/b2e;->f(Lr8/v1e;)V

    iget-object v0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/v1e;

    invoke-virtual {v0, v7}, Lr8/v1e;->a(Lr8/v1e;)Lr8/v1e;

    move-result-object v0

    iput-object v0, v6, Lr8/n2i;->a:Ljava/lang/Object;

    iget-wide v8, v0, Lr8/v1e;->a:J

    invoke-virtual {v4, v8, v9}, Lr8/tdj;->e(J)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lr8/tdj;->i(J)F

    move-result v0

    iput v0, v5, Lr8/k2i;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Lr8/u1e;->c(F)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, v3, Lr8/j2i;->a:Z

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
