.class public final synthetic Lr8/kfn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wwk;

.field public final synthetic c:Lr8/mp9;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lr8/wwk;Lr8/mp9;ZI)V
    .locals 0

    iput p4, p0, Lr8/kfn;->a:I

    iput-object p1, p0, Lr8/kfn;->b:Lr8/wwk;

    iput-object p2, p0, Lr8/kfn;->c:Lr8/mp9;

    iput-boolean p3, p0, Lr8/kfn;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lr8/kfn;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    iget-boolean v4, v0, Lr8/kfn;->d:Z

    iget-object v5, v0, Lr8/kfn;->c:Lr8/mp9;

    iget-object v0, v0, Lr8/kfn;->b:Lr8/wwk;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/ah2;

    move-object/from16 v7, p2

    check-cast v7, Lr8/gb5;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_1

    move-object v10, v7

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v8, v10

    :cond_1
    and-int/lit8 v10, v8, 0x13

    const/16 v11, 0x12

    if-eq v10, v11, :cond_2

    move v10, v6

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    and-int/2addr v8, v6

    check-cast v7, Lr8/nb5;

    invoke-virtual {v7, v8, v10}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_a

    sget v8, Lr8/pb5;->a:I

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/ofn;

    iget-object v8, v8, Lr8/ofn;->g:Ljava/lang/Float;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sget-object v10, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v7, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ut6;

    invoke-virtual {v1}, Lr8/ah2;->d()F

    move-result v12

    invoke-interface {v11, v12}, Lr8/ut6;->y0(F)F

    move-result v11

    invoke-virtual {v7, v10}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ut6;

    invoke-virtual {v1}, Lr8/ah2;->c()F

    move-result v12

    invoke-interface {v10, v12}, Lr8/ut6;->y0(F)F

    move-result v10

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ofn;

    iget-wide v12, v12, Lr8/ofn;->d:J

    mul-float/2addr v10, v8

    invoke-virtual {v1}, Lr8/ah2;->c()F

    move-result v1

    mul-float/2addr v1, v8

    const/4 v8, 0x0

    cmpg-float v8, v10, v8

    if-gtz v8, :cond_3

    goto/16 :goto_4

    :cond_3
    div-float v8, v11, v10

    float-to-int v8, v8

    add-int/2addr v8, v6

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v7, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v7, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_4

    if-ne v6, v9, :cond_5

    :cond_4
    new-instance v6, Lr8/mfn;

    invoke-direct {v6, v0, v5, v12, v13}, Lr8/mfn;-><init>(Lr8/wwk;Lr8/mp9;J)V

    invoke-virtual {v7, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v14, v15, v6}, Lr8/qil;->a(Lr8/uzd;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lr8/uzd;

    move-result-object v0

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    sget-object v6, Lr8/hz2;->l:Lr8/d22;

    invoke-static {v5, v6, v7, v3}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v5

    iget-wide v14, v7, Lr8/nb5;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v7}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v14

    invoke-static {v7, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v15, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v7}, Lr8/nb5;->c0()V

    iget-boolean v3, v7, Lr8/nb5;->S:Z

    if-eqz v3, :cond_6

    invoke-virtual {v7, v15}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v3, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v5, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v14, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v7, v3, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v7, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v7, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const v0, 0x2f9d6cc9

    invoke-virtual {v7, v0}, Lr8/nb5;->Y(I)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v8, :cond_9

    invoke-virtual {v7, v10}, Lr8/nb5;->c(F)Z

    move-result v3

    invoke-virtual {v7, v11}, Lr8/nb5;->c(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7, v0}, Lr8/nb5;->d(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    int-to-long v5, v0

    mul-long/2addr v5, v12

    long-to-float v3, v5

    mul-float/2addr v3, v10

    div-float/2addr v3, v11

    float-to-long v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sget-object v3, Lr8/ubk;->b:Lr8/iz8;

    invoke-static {v3, v1}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v3

    invoke-static {v3, v4}, Lr8/n7n;->E(Lr8/uzd;Z)Lr8/uzd;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v5, v6, v7, v14}, Lr8/sa1;->a(Lr8/uzd;JLr8/gb5;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Lr8/nb5;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Lr8/nb5;->p(Z)V

    sget v0, Lr8/pb5;->a:I

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Lr8/nb5;->R()V

    :cond_b
    :goto_4
    return-object v2

    :pswitch_0
    move v14, v3

    move-object/from16 v1, p1

    check-cast v1, Lr8/vg2;

    move-object/from16 v1, p2

    check-cast v1, Lr8/gb5;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v6, v3, 0x11

    const/16 v7, 0x10

    if-eq v6, v7, :cond_c

    const/4 v14, 0x1

    :cond_c
    const/4 v6, 0x1

    and-int/2addr v3, v6

    move-object v10, v1

    check-cast v10, Lr8/nb5;

    invoke-virtual {v10, v3, v14}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lr8/pb5;->a:I

    sget-object v7, Lr8/ubk;->c:Lr8/iz8;

    new-instance v1, Lr8/kfn;

    invoke-direct {v1, v0, v5, v4, v6}, Lr8/kfn;-><init>(Lr8/wwk;Lr8/mp9;ZI)V

    const v0, -0x35d0d27d

    invoke-static {v0, v1, v10}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v9

    const/16 v11, 0xc06

    const/4 v12, 0x6

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lr8/zg2;->a(Lr8/uzd;Lr8/rz;Lr8/l95;Lr8/gb5;II)V

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Lr8/nb5;->R()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
