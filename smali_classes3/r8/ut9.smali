.class public abstract Lr8/ut9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->title_general:I

    sget-object v2, Lr8/wt9;->a:Lr8/vt9;

    sget-object v3, Lr8/wt9;->b:Lr8/vt9;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/ut9;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lcom/alohamobile/settings/general/ui/GeneralSettingsFragment;Lr8/du9;Lr8/gb5;I)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move/from16 v13, p3

    move-object/from16 v14, p2

    check-cast v14, Lr8/nb5;

    const v0, -0x77909303

    invoke-virtual {v14, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v14, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    invoke-virtual {v14, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    and-int/lit8 v4, v0, 0x13

    const/16 v5, 0x12

    const/16 v16, 0x0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, v16

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Lr8/nb5;->O(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget v4, Lr8/pb5;->a:I

    iget-object v4, v2, Lr8/du9;->i:Lr8/lxh;

    invoke-static {v4, v14}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v10

    sget-object v4, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v14, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/Context;

    sget-object v4, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v14, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/content/res/Resources;

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lr8/up7;->e:Lr8/i45;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x0

    invoke-static {v4}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v4

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lr8/wce;

    invoke-static {v14}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v14, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14, v7}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4

    if-ne v12, v5, :cond_5

    :cond_4
    move-object v11, v9

    move-object v9, v4

    goto :goto_3

    :cond_5
    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object v15, v9

    move-object v9, v4

    goto :goto_4

    :goto_3
    new-instance v4, Lr8/ad0;

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    const/16 v12, 0x9

    move-object v15, v5

    move-object v5, v2

    move-object v2, v15

    move-object/from16 v15, v17

    invoke-direct/range {v4 .. v12}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v14, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v12, v4

    :goto_4
    check-cast v12, Lr8/xp9;

    invoke-static {v15, v14, v12}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    :goto_5
    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Lr8/y18;

    const/16 v4, 0xc

    invoke-direct {v6, v3, v4}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lr8/jp9;

    invoke-virtual {v14, v10}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    if-ne v0, v1, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    move/from16 v15, v16

    :goto_6
    or-int v0, v4, v15

    invoke-virtual {v14}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object v10, v3

    move-object v11, v5

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v0, Lr8/e90;

    const/16 v5, 0xe

    move-object/from16 v2, p1

    move-object v4, v9

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v2

    move-object v10, v3

    invoke-virtual {v14, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_8
    check-cast v1, Lr8/mp9;

    sget v0, Lr8/fyj;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    const/16 v9, 0x29

    move-object v4, v6

    move-object v6, v1

    move-object v1, v8

    move v8, v0

    const/4 v0, 0x0

    sget-object v2, Lr8/ut9;->a:Lr8/fyj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_9

    :cond_c
    move-object v11, v2

    move-object v10, v3

    move-object v7, v14

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lr8/sm;

    const/16 v2, 0x1a

    invoke-direct {v1, v10, v11, v13, v2}, Lr8/sm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method
