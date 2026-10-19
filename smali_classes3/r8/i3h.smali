.class public abstract Lr8/i3h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->privacy_name:I

    sget-object v2, Lr8/l3h;->a:Lr8/k3h;

    sget-object v3, Lr8/l3h;->b:Lr8/k3h;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/i3h;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsFragment;Lr8/p4h;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move-object/from16 v11, p2

    check-cast v11, Lr8/nb5;

    const v0, 0x76017d12

    invoke-virtual {v11, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v11, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v13, 0x12

    if-eq v3, v13, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v11, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v1, Lr8/p4h;->w:Lr8/lxh;

    invoke-static {v3, v11}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v7

    sget-object v3, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v11, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v5, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v11, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Resources;

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    if-ne v6, v8, :cond_3

    const/4 v6, 0x0

    invoke-static {v6}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v6

    invoke-virtual {v11, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lr8/wce;

    invoke-static {v11}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v9

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v12, :cond_4

    const/16 v17, 0x1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    :goto_3
    or-int v16, v16, v17

    invoke-virtual {v11, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v16, :cond_5

    if-ne v4, v8, :cond_6

    :cond_5
    move v4, v0

    goto :goto_4

    :cond_6
    move v13, v0

    move-object v0, v4

    move-object v4, v6

    move-object v15, v8

    move-object v6, v9

    goto :goto_5

    :goto_4
    new-instance v0, Lr8/ov3;

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    const/4 v9, 0x7

    move v13, v4

    move-object/from16 v15, v16

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lr8/ov3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/wce;Lr8/wwk;Lr8/xq5;I)V

    move-object v2, v4

    move-object v4, v6

    move-object v6, v5

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lr8/xp9;

    invoke-static {v14, v11, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-ne v13, v12, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v3, Lr8/qhg;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v0}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v3

    check-cast v8, Lr8/jp9;

    invoke-virtual {v11, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-ne v13, v12, :cond_a

    const/4 v14, 0x1

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    :goto_7
    or-int/2addr v0, v14

    invoke-virtual {v11, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v11}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_c

    if-ne v3, v15, :cond_b

    goto :goto_8

    :cond_b
    move-object v13, v1

    move-object v12, v2

    goto :goto_9

    :cond_c
    :goto_8
    new-instance v0, Lr8/e90;

    const/16 v5, 0x15

    move-object v3, v1

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v2

    move-object v13, v3

    invoke-virtual {v11, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_9
    check-cast v3, Lr8/mp9;

    sget v0, Lr8/fyj;->$stable:I

    const/4 v14, 0x6

    shl-int/2addr v0, v14

    const/16 v9, 0x29

    move-object v4, v8

    move v8, v0

    const/4 v0, 0x0

    sget-object v2, Lr8/i3h;->a:Lr8/fyj;

    move-object v5, v6

    move-object v6, v3

    const/4 v3, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v7, v11

    invoke-static/range {v0 .. v9}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    move-object v3, v7

    new-instance v0, Lr8/han;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v1, v0}, Lr8/tfb;->I(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v3}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_d

    new-instance v0, Lr8/aqf;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lr8/aqf;-><init>(I)V

    invoke-virtual {v3, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lr8/mp9;

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lr8/x21;->b(Lr8/mp9;Lr8/uzd;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_a

    :cond_e
    move-object v13, v1

    move-object v12, v2

    move-object v3, v11

    const/4 v14, 0x6

    invoke-virtual {v3}, Lr8/nb5;->R()V

    :goto_a
    invoke-virtual {v3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, Lr8/mxe;

    invoke-direct {v1, v12, v13, v10, v14}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method
