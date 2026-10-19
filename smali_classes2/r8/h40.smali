.class public abstract Lr8/h40;
.super Ljava/lang/Object;


# static fields
.field private static final CheckboxRowHeight:F

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, Lr8/h40;->CheckboxRowHeight:F

    return-void
.end method

.method public static final a(Lr8/uzd;Lr8/cf4;Lr8/u15;Lr8/jp9;Lr8/jp9;Lr8/xp9;Lr8/gb5;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    check-cast v0, Lr8/nb5;

    const v1, 0x24daf4cc

    invoke-virtual {v0, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p7, v3

    invoke-virtual {v0, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x20

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x80

    move-object/from16 v10, p3

    invoke-virtual {v0, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x800

    goto :goto_2

    :cond_2
    const/16 v5, 0x400

    :goto_2
    or-int/2addr v3, v5

    move-object/from16 v12, p4

    invoke-virtual {v0, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v3, v5

    invoke-virtual {v0, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v8, 0x20000

    if-eqz v5, :cond_4

    move v5, v8

    goto :goto_4

    :cond_4
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v3, v5

    const v5, 0x12493

    and-int/2addr v5, v3

    const v9, 0x12492

    const/4 v13, 0x1

    if-eq v5, v9, :cond_5

    move v5, v13

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v5}, Lr8/nb5;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lr8/nb5;->T()V

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lr8/nb5;->y()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lr8/nb5;->R()V

    and-int/lit16 v3, v3, -0x381

    move-object/from16 v14, p2

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x0

    invoke-static {v5, v0, v13}, Lr8/v15;->a(FLr8/gb5;I)Lr8/u15;

    move-result-object v5

    and-int/lit16 v3, v3, -0x381

    move-object v14, v5

    :goto_7
    invoke-virtual {v0}, Lr8/nb5;->q()V

    sget v5, Lr8/pb5;->a:I

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Lr8/up7;->e:Lr8/i45;

    const/4 v15, 0x0

    if-ne v5, v9, :cond_8

    invoke-static {v15}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v5

    invoke-virtual {v0, v5}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lr8/wce;

    and-int/lit8 v11, v3, 0x70

    if-ne v11, v7, :cond_9

    move v7, v13

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x3

    if-nez v7, :cond_a

    if-ne v11, v9, :cond_b

    :cond_a
    new-instance v11, Lr8/uh;

    invoke-direct {v11, v13, v2, v5, v15}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-virtual {v0, v11}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lr8/xp9;

    invoke-static {v2, v0, v11}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_c

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v7

    invoke-virtual {v0, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    move-object v11, v7

    check-cast v11, Lr8/wce;

    if-nez v2, :cond_d

    invoke-interface {v5}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/cf4;

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    if-eqz v2, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    sget v15, Lcom/alohamobile/component/R$drawable;->styled_ic_circle_close_24:I

    sget v13, Lcom/alohamobile/resources/R$string;->action_close:I

    invoke-static {v0, v13}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    if-ne v13, v8, :cond_f

    const/16 v16, 0x1

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    invoke-virtual {v0, v5}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int v8, v16, v8

    invoke-virtual {v0}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_10

    if-ne v13, v9, :cond_11

    :cond_10
    new-instance v13, Lr8/nr;

    invoke-direct {v13, v6, v5, v11, v4}, Lr8/nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    move-object v4, v13

    check-cast v4, Lr8/jp9;

    new-instance v8, Lr8/z00;

    const/4 v13, 0x1

    move-object v9, v5

    const/4 v5, 0x3

    invoke-direct/range {v8 .. v13}, Lr8/z00;-><init>(Ljava/lang/Object;Lr8/jp9;Lr8/wce;Lr8/jp9;I)V

    const v9, 0x236dd049

    invoke-static {v9, v8, v0}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v19

    const/high16 v8, 0xdb0000

    sget v9, Lr8/af2;->$stable:I

    or-int/2addr v8, v9

    shl-int/2addr v3, v5

    and-int/lit8 v3, v3, 0x70

    or-int v21, v8, v3

    const/16 v22, 0x180

    const/16 v23, 0x500

    sget-object v11, Lr8/i60;->c:Lr8/h60;

    sget-object v12, Lr8/i60;->e:Lr8/h60;

    sget-object v13, Lr8/i60;->d:Lr8/h60;

    move v9, v15

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v0

    move v8, v7

    move-object/from16 v10, v17

    move-object v7, v1

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v23}, Lr8/if2;->a(Lr8/uzd;ZILjava/lang/String;Lr8/oxl;Lr8/oxl;Lr8/oxl;Lr8/u15;JLr8/jp9;Lr8/mp9;Lr8/l95;Lr8/gb5;III)V

    move-object v3, v14

    goto :goto_c

    :cond_12
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->R()V

    move-object/from16 v3, p2

    :goto_c
    invoke-virtual/range {v20 .. v20}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lr8/e40;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lr8/e40;-><init>(Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/yp9;Lr8/yp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_13
    return-void
.end method

.method public static final b(ZLr8/jp9;Lr8/gb5;I)V
    .locals 25

    move/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v6, p2

    check-cast v6, Lr8/nb5;

    const v2, -0x56f82ef7

    invoke-virtual {v6, v2}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v6, v0}, Lr8/nb5;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v11, v1, v2

    and-int/lit8 v2, v11, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v2, v3, :cond_1

    move v2, v13

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v6, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lr8/pb5;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v14, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v14, v2}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    sget v3, Lr8/h40;->CheckboxRowHeight:F

    invoke-static {v2, v3}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    const v9, 0xd80006

    const/16 v10, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v7, Lr8/i60;->m:Lr8/h60;

    move-object v8, v6

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v10}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v2

    move-object v6, v8

    sget-object v3, Lr8/hz2;->m:Lr8/d22;

    sget-object v4, Lr8/l51;->a:Lr8/hz2;

    const/16 v5, 0x30

    invoke-static {v4, v3, v6, v5}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v3

    iget-wide v4, v6, Lr8/nb5;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v6}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v5

    invoke-static {v6, v2}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v2

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v6}, Lr8/nb5;->c0()V

    iget-boolean v8, v6, Lr8/nb5;->S:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Lr8/nb5;->m0()V

    :goto_2
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v6, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v5, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v6, v3, v4}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v6, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v2, v6, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget v2, Lr8/gw3;->$stable:I

    shl-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v7, v2, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/zg2;->g(Lr8/uzd;Ljava/lang/Boolean;ZLr8/xv3;Lr8/gb5;I)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v14, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v2

    invoke-static {v6, v2}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget v2, Lcom/alohamobile/resources/R$string;->action_dont_show_again:I

    invoke-static {v6, v2}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v4, v3, Lr8/zv0;->s0:J

    sget-object v3, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v6, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/i01;

    iget-object v3, v3, Lr8/i01;->j:Lr8/z4m;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move-object/from16 v19, v6

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v14, v12

    move v15, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x0

    move/from16 v23, v17

    const/16 v17, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v0, v23

    invoke-static/range {v2 .. v22}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v6, v19

    invoke-virtual {v6, v0}, Lr8/nb5;->p(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Lr8/nb5;->R()V

    :goto_3
    invoke-virtual {v6}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lr8/g40;

    const/4 v14, 0x0

    move/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct {v2, v3, v6, v1, v14}, Lr8/g40;-><init>(ZLr8/jp9;II)V

    iput-object v2, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_4
    return-void
.end method

.method public static final c(Lr8/ff4;Lr8/nb5;)Ljava/lang/String;
    .locals 3

    sget v0, Lr8/pb5;->a:I

    instance-of v0, p0, Lr8/ef4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x181a9de5

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    check-cast p0, Lr8/ef4;

    iget p0, p0, Lr8/ef4;->a:I

    invoke-static {p1, p0}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/df4;

    if-eqz v0, :cond_1

    const v0, -0x181a9604

    invoke-virtual {p1, v0}, Lr8/nb5;->Y(I)V

    check-cast p0, Lr8/df4;

    iget v0, p0, Lr8/df4;->a:I

    iget p0, p0, Lr8/df4;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, p0, v2, p1}, Lr8/xbj;->P(II[Ljava/lang/Object;Lr8/gb5;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Lr8/nb5;->p(Z)V

    return-object p0

    :cond_1
    const p0, -0x181aa3b1

    invoke-static {p1, p0, v1}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0
.end method
