.class public abstract Lr8/kvk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->setting_title_start_page:I

    sget-object v2, Lr8/mvk;->a:Lr8/ruk;

    sget-object v3, Lr8/mvk;->b:Lr8/ruk;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/kvk;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;Lr8/wvk;Lr8/gb5;I)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v9, p3

    move-object/from16 v10, p2

    check-cast v10, Lr8/nb5;

    const v0, 0x393c8aa

    invoke-virtual {v10, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v10, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    or-int/2addr v0, v9

    invoke-virtual {v10, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v10, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v1, Lr8/wvk;->x:Lr8/lxh;

    invoke-static {v3, v10}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v15, :cond_3

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v3

    check-cast v4, Lr8/wce;

    invoke-static {v10}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v3

    sget-object v5, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v10, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v10, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-virtual {v10, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v12, :cond_4

    const/16 v16, 0x1

    goto :goto_3

    :cond_4
    const/16 v16, 0x0

    :goto_3
    or-int v8, v8, v16

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_5

    if-ne v13, v15, :cond_6

    :cond_5
    move v8, v0

    goto :goto_4

    :cond_6
    move v14, v0

    move-object v0, v13

    move-object v13, v7

    move-object v7, v3

    goto :goto_5

    :goto_4
    new-instance v0, Lr8/ad0;

    move-object v13, v7

    const/4 v7, 0x0

    move/from16 v16, v8

    const/16 v8, 0x10

    move-object v14, v5

    move-object v5, v2

    move-object v2, v14

    move/from16 v14, v16

    invoke-direct/range {v0 .. v8}, Lr8/ad0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v7, v3

    move-object v2, v5

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_5
    check-cast v0, Lr8/xp9;

    invoke-static {v13, v10, v0}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    if-ne v14, v12, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    if-ne v3, v15, :cond_9

    :cond_8
    new-instance v3, Lr8/zuk;

    invoke-direct {v3, v2, v11}, Lr8/zuk;-><init>(Lcom/alohamobile/settings/startpage/ui/StartPageSettingsFragment;I)V

    invoke-virtual {v10, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v3

    check-cast v8, Lr8/jp9;

    invoke-virtual {v10, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-ne v14, v12, :cond_a

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    or-int/2addr v0, v13

    invoke-virtual {v10, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_b

    if-ne v3, v15, :cond_c

    :cond_b
    new-instance v0, Lr8/e90;

    const/16 v5, 0x17

    move-object v3, v1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lr8/e90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v3

    invoke-virtual {v10, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_c
    move-object/from16 v16, v3

    check-cast v16, Lr8/mp9;

    sget v0, Lr8/fyj;->$stable:I

    shl-int/lit8 v18, v0, 0x6

    const/16 v19, 0x29

    move-object/from16 v17, v10

    const/4 v10, 0x0

    sget-object v12, Lr8/kvk;->a:Lr8/fyj;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v11, v7

    move-object v14, v8

    invoke-static/range {v10 .. v19}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_8

    :cond_d
    move-object/from16 v17, v10

    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v3, Lr8/mxe;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v1, v9, v4}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v0, Lr8/hzh;->d:Lr8/xp9;

    :cond_e
    return-void
.end method
