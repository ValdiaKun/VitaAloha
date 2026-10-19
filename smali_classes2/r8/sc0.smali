.class public final synthetic Lr8/sc0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lr8/bd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/sc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/sc0;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/sc0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/sc0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/sc0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/sc0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/sc0;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/kjo;Lr8/wko;Lr8/nqk;Ljava/lang/String;Lr8/xoo;Lr8/qko;Landroid/content/res/AssetManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/sc0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sc0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/sc0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/sc0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/sc0;->b:Ljava/lang/String;

    iput-object p5, p0, Lr8/sc0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/sc0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lr8/sc0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lr8/sc0;->a:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const/4 v3, 0x0

    iget-object v4, v0, Lr8/sc0;->h:Ljava/lang/Object;

    iget-object v5, v0, Lr8/sc0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lr8/sc0;->f:Ljava/lang/Object;

    iget-object v7, v0, Lr8/sc0;->e:Ljava/lang/Object;

    iget-object v8, v0, Lr8/sc0;->d:Ljava/lang/Object;

    iget-object v9, v0, Lr8/sc0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lr8/kjo;

    move-object v14, v8

    check-cast v14, Lr8/wko;

    move-object v13, v7

    check-cast v13, Lr8/nqk;

    check-cast v6, Lr8/xoo;

    check-cast v5, Lr8/qko;

    check-cast v4, Landroid/content/res/AssetManager;

    move-object/from16 v1, p1

    check-cast v1, Lr8/uwi;

    new-instance v7, Lr8/fw9;

    const/4 v8, 0x1

    invoke-direct {v7, v9, v8}, Lr8/fw9;-><init>(Lr8/kjo;I)V

    new-instance v11, Lr8/fw9;

    const/4 v12, 0x2

    invoke-direct {v11, v9, v12}, Lr8/fw9;-><init>(Lr8/kjo;I)V

    new-instance v15, Lr8/fw9;

    const/4 v8, 0x0

    invoke-direct {v15, v9, v8}, Lr8/fw9;-><init>(Lr8/kjo;I)V

    invoke-static {}, Lr8/eoo;->f()Ljava/lang/String;

    move-result-object v12

    new-instance v8, Lr8/gu4;

    const/16 v10, 0x1a

    invoke-direct {v8, v7, v3, v10}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v12, v8}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->q()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/rs8;

    const/16 v12, 0x12

    invoke-direct {v8, v11, v3, v12}, Lr8/rs8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v7, v8}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->b()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/gu4;

    const/16 v11, 0x1b

    invoke-direct {v8, v15, v3, v11}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v7, v8}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    sget-object v12, Lr8/fkn;->b:Lr8/fkn;

    new-instance v15, Lr8/f86;

    const/4 v7, 0x3

    invoke-direct {v15, v7}, Lr8/f86;-><init>(I)V

    invoke-static {}, Lr8/eoo;->h()Ljava/lang/String;

    move-result-object v7

    move v8, v11

    new-instance v11, Lr8/s90;

    const/16 v17, 0x2

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x8

    move/from16 v10, v18

    invoke-direct/range {v11 .. v17}, Lr8/s90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v7, v11}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    new-instance v7, Lr8/vz8;

    new-instance v11, Lr8/fo0;

    invoke-direct {v11}, Lr8/fo0;-><init>()V

    new-instance v12, Lr8/a9l;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lr8/a9l;-><init>(I)V

    const/4 v15, 0x7

    invoke-direct {v7, v15, v11, v12}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lr8/eoo;->t()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr8/zrl;

    const/16 v13, 0xb

    invoke-direct {v12, v7, v3, v13}, Lr8/zrl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v11, v12}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    new-instance v7, Lr8/ab8;

    invoke-direct {v7, v9}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lr8/eoo;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr8/it4;

    const/16 v13, 0x13

    invoke-direct {v12, v7, v3, v13}, Lr8/it4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v11, v12}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    new-instance v7, Lr8/az9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/eoo;->r()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr8/cok;

    const/16 v13, 0x19

    invoke-direct {v12, v7, v3, v13}, Lr8/cok;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v11, v12}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    new-instance v7, Lr8/eq0;

    invoke-direct {v7, v9, v14}, Lr8/eq0;-><init>(Lr8/kjo;Lr8/wko;)V

    new-instance v11, Lr8/rme;

    invoke-direct {v11, v9, v8}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lr8/jlg;

    const/4 v12, 0x0

    invoke-direct {v8, v9, v12}, Lr8/jlg;-><init>(Lr8/kjo;I)V

    new-instance v12, Lr8/jlg;

    const/4 v13, 0x1

    invoke-direct {v12, v9, v13}, Lr8/jlg;-><init>(Lr8/kjo;I)V

    new-instance v13, Lr8/jlg;

    const/4 v14, 0x3

    invoke-direct {v13, v9, v14}, Lr8/jlg;-><init>(Lr8/kjo;I)V

    new-instance v14, Lr8/jlg;

    invoke-direct {v14, v9, v10}, Lr8/jlg;-><init>(Lr8/kjo;I)V

    invoke-static {}, Lr8/eoo;->o()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v2

    new-instance v2, Lr8/tlg;

    invoke-direct {v2, v7, v3, v15}, Lr8/tlg;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v10, v2}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr8/z5i;

    invoke-direct {v7, v11, v3}, Lr8/z5i;-><init>(Lr8/rme;Lr8/xq5;)V

    invoke-static {v1, v2, v7}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr8/rli;

    const/4 v10, 0x5

    invoke-direct {v7, v8, v3, v10}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v7}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr8/rli;

    const/4 v8, 0x6

    invoke-direct {v7, v12, v3, v8}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v7}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr8/rli;

    invoke-direct {v7, v13, v3, v15}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v7}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lr8/rli;

    const/16 v8, 0x8

    invoke-direct {v7, v14, v3, v8}, Lr8/rli;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v2, v7}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    new-instance v2, Lr8/hio;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/pm5;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lr8/xx9;

    invoke-direct {v8, v7, v9}, Lr8/xx9;-><init>(Lr8/pm5;Lr8/kjo;)V

    new-instance v10, Lr8/ewh;

    invoke-direct {v10, v7, v2, v9}, Lr8/ewh;-><init>(Lr8/pm5;Lr8/hio;Lr8/kjo;)V

    invoke-static {}, Lr8/eoo;->i()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lr8/gu4;

    const/16 v13, 0xc

    invoke-direct {v12, v8, v3, v13}, Lr8/gu4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v11, v12}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->g()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lr8/ds5;

    const/16 v12, 0x1d

    invoke-direct {v11, v10, v3, v12}, Lr8/ds5;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v11}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    iget-object v0, v0, Lr8/sc0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    new-instance v8, Lr8/smf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, Lr8/smf;->a:Ljava/lang/Object;

    iput-object v5, v8, Lr8/smf;->b:Ljava/lang/Object;

    iput-object v9, v8, Lr8/smf;->c:Ljava/lang/Object;

    iput-object v6, v8, Lr8/smf;->d:Ljava/lang/Object;

    new-instance v5, Lr8/xx9;

    const/4 v13, 0x1

    invoke-direct {v5, v6, v13}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lr8/n3b;

    const/16 v11, 0x10

    invoke-direct {v10, v6, v11}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/eq0;

    invoke-direct {v6, v0, v7, v2, v9}, Lr8/eq0;-><init>(Ljava/lang/String;Lr8/pm5;Lr8/hio;Lr8/kjo;)V

    invoke-static {}, Lr8/eoo;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/lc7;

    const/4 v12, 0x0

    invoke-direct {v2, v8, v3, v12}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v0, v2}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->x()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/lc7;

    const/4 v13, 0x1

    invoke-direct {v2, v5, v3, v13}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v0, v2}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/lc7;

    const/4 v5, 0x2

    invoke-direct {v2, v10, v3, v5}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v0, v2}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    invoke-static {}, Lr8/eoo;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/lc7;

    const/4 v14, 0x3

    invoke-direct {v2, v6, v3, v14}, Lr8/lc7;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v0, v2}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    :cond_0
    new-instance v0, Lr8/gho;

    invoke-direct {v0}, Lr8/gho;-><init>()V

    new-instance v2, Lr8/ab8;

    invoke-direct {v2, v0}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lr8/eoo;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lr8/gu;

    const/16 v6, 0x1c

    invoke-direct {v5, v2, v3, v6}, Lr8/gu;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v0, v5}, Lr8/x21;->P(Lr8/uwi;Ljava/lang/String;Lr8/xp9;)V

    new-instance v0, Lr8/ox0;

    new-instance v2, Lr8/gne;

    const/4 v14, 0x3

    invoke-direct {v2, v4, v14}, Lr8/gne;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Lr8/ox0;-><init>(Lr8/gne;)V

    new-instance v2, Lr8/bz9;

    new-instance v5, Lr8/xsk;

    const/4 v13, 0x1

    invoke-direct {v5, v13}, Lr8/xsk;-><init>(I)V

    invoke-direct {v2, v0, v5}, Lr8/bz9;-><init>(Lr8/ox0;Lr8/xsk;)V

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v5

    sget-object v6, Lr8/t57;->a:Lr8/on6;

    sget-object v6, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v5, v6}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v5

    invoke-static {v5}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v5

    new-instance v6, Lr8/wtc;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v4, v0, v3}, Lr8/wtc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v14, 0x3

    invoke-static {v5, v3, v3, v6, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {}, Lr8/eoo;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/rvk;

    invoke-direct {v4, v2, v3}, Lr8/rvk;-><init>(Lr8/bz9;Lr8/xq5;)V

    invoke-static {v1, v0, v4}, Lr8/x21;->B(Lr8/iwi;Ljava/lang/String;Lr8/xp9;)V

    return-object v19

    :pswitch_0
    move-object/from16 v19, v2

    check-cast v9, Lr8/bd0;

    check-cast v8, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object v13, v4

    check-cast v13, Lr8/jp9;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/fragment/app/s;

    new-instance v5, Lr8/wc0;

    const/4 v14, 0x0

    iget-object v0, v0, Lr8/sc0;->b:Ljava/lang/String;

    move-object v6, v9

    move-object v9, v8

    move-object v8, v0

    invoke-direct/range {v5 .. v14}, Lr8/wc0;-><init>(Lr8/bd0;Landroidx/fragment/app/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/xq5;)V

    const/4 v14, 0x3

    invoke-static {v6, v3, v3, v5, v14}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
