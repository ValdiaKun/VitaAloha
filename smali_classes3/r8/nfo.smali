.class public abstract Lr8/nfo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->website_settings_title:I

    sget-object v2, Lr8/sfo;->a:Lr8/rfo;

    sget-object v3, Lr8/sfo;->b:Lr8/rfo;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/nfo;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/ago;Lr8/gb5;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v7, p3

    sget-object v8, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v9, p2

    check-cast v9, Lr8/nb5;

    const v1, -0x756b0ee1

    invoke-virtual {v9, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int v11, v1, v3

    and-int/lit8 v1, v11, 0x13

    const/16 v3, 0x12

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v1, v3, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v11, 0x1

    invoke-virtual {v9, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v1, Lr8/pb5;->a:I

    iget-object v1, v2, Lr8/ago;->s:Lr8/lxh;

    invoke-static {v1, v9}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v14

    invoke-static {v9}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v15

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, Lr8/di0;->c:Lr8/qd5;

    invoke-virtual {v9, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/res/Resources;

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    if-ne v5, v8, :cond_4

    :cond_3
    new-instance v1, Lr8/w9o;

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-virtual {v9, v1}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_4
    check-cast v5, Lr8/xp9;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-static {v1, v9, v5}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v1, v11, 0xe

    if-ne v1, v10, :cond_5

    move v3, v12

    goto :goto_3

    :cond_5
    move v3, v13

    :goto_3
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    if-ne v4, v8, :cond_7

    :cond_6
    new-instance v4, Lr8/heo;

    invoke-direct {v4, v0, v12}, Lr8/heo;-><init>(Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;I)V

    invoke-virtual {v9, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lr8/jp9;

    invoke-virtual {v9, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-ne v1, v10, :cond_8

    goto :goto_4

    :cond_8
    move v12, v13

    :goto_4
    or-int v1, v3, v12

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v8, :cond_a

    :cond_9
    new-instance v3, Lr8/ejl;

    invoke-direct {v3, v14, v0, v2, v10}, Lr8/ejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lr8/mp9;

    sget v1, Lr8/fyj;->$stable:I

    shl-int/lit8 v17, v1, 0x6

    const/16 v18, 0x29

    move-object/from16 v16, v9

    const/4 v9, 0x0

    sget-object v11, Lr8/nfo;->a:Lr8/fyj;

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v4

    move-object v10, v15

    move-object v15, v3

    invoke-static/range {v9 .. v18}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_5

    :cond_b
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual/range {v16 .. v16}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Lr8/mxe;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v2, v7, v4}, Lr8/mxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v1, Lr8/hzh;->d:Lr8/xp9;

    :cond_c
    return-void
.end method
