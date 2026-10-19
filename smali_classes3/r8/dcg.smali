.class public abstract Lr8/dcg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/fyj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/fyj;

    sget v1, Lcom/alohamobile/resources/R$string;->settings_title_player:I

    sget-object v2, Lr8/fcg;->a:Lr8/ecg;

    sget-object v3, Lr8/fcg;->b:Lr8/ecg;

    invoke-direct {v0, v1, v2, v3}, Lr8/fyj;-><init>(ILr8/oxl;Lr8/oxl;)V

    sput-object v0, Lr8/dcg;->a:Lr8/fyj;

    return-void
.end method

.method public static final a(Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;Lr8/jcg;ZLr8/gb5;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p3

    check-cast v9, Lr8/nb5;

    const v0, 0x11dcad7b

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move/from16 v11, p2

    invoke-virtual {v9, v11}, Lr8/nb5;->g(Z)Z

    move-result v3

    const/16 v12, 0x100

    if-eqz v3, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v14, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v14

    :goto_3
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget v3, Lr8/pb5;->a:I

    iget-object v3, v2, Lr8/jcg;->k:Lr8/lxh;

    invoke-static {v3, v9}, Lr8/q72;->n(Lr8/oxk;Lr8/gb5;)Lr8/wce;

    move-result-object v6

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v15, Lr8/up7;->e:Lr8/i45;

    if-ne v3, v15, :cond_4

    const/4 v3, 0x0

    invoke-static {v3}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v3

    invoke-virtual {v9, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v3

    check-cast v5, Lr8/wce;

    invoke-static {v9}, Lr8/ydc;->a(Lr8/gb5;)Lr8/xdc;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v9, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v15, :cond_5

    goto :goto_4

    :cond_5
    move-object v13, v3

    move-object v7, v4

    move-object v3, v2

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v2, Lr8/ts6;

    const/4 v7, 0x0

    const/16 v8, 0x1d

    move-object v13, v3

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v7, v4

    invoke-virtual {v9, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v8, v2

    :goto_5
    check-cast v8, Lr8/xp9;

    invoke-static {v13, v9, v8}, Lr8/tq7;->f(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v10, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    move v4, v14

    :goto_6
    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_8

    if-ne v8, v15, :cond_9

    :cond_8
    new-instance v8, Lr8/kcd;

    const/16 v4, 0x1c

    invoke-direct {v8, v1, v4}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lr8/jp9;

    invoke-virtual {v9, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    if-ne v2, v10, :cond_a

    const/4 v2, 0x1

    goto :goto_7

    :cond_a
    move v2, v14

    :goto_7
    or-int/2addr v2, v4

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v12, :cond_b

    const/4 v13, 0x1

    goto :goto_8

    :cond_b
    move v13, v14

    :goto_8
    or-int v0, v2, v13

    invoke-virtual {v9}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v15, :cond_d

    :cond_c
    new-instance v0, Lr8/bcg;

    move-object v2, v3

    move v4, v11

    move-object v3, v1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lr8/bcg;-><init>(Lr8/wce;Lr8/jcg;Lcom/alohamobile/settings/player/ui/PlayerSettingsFragment;ZLr8/wce;)V

    invoke-virtual {v9, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_d
    move-object v6, v2

    check-cast v6, Lr8/mp9;

    sget v0, Lr8/fyj;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    move-object v1, v7

    move-object v7, v9

    const/16 v9, 0x29

    move-object v4, v8

    move v8, v0

    const/4 v0, 0x0

    sget-object v2, Lr8/dcg;->a:Lr8/fyj;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lr8/iyj;->a(Lr8/uzd;Lr8/xdc;Lr8/fyj;Lr8/k25;Lr8/jp9;Lr8/zp9;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_9

    :cond_e
    move-object v7, v9

    invoke-virtual {v7}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {v7}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lr8/k10;

    const/4 v5, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lr8/k10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_f
    return-void
.end method
