.class public abstract Lr8/hmm;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->StartSelection:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/hmm;->a:Ljava/util/List;

    sget-object v0, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->Move:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v1, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPublic:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v2, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->MoveToPrivate:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    sget-object v3, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;->DeletePermanently:Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr8/hmm;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Lr8/uzd;ZLr8/wef;Lr8/mp9;Lr8/gb5;I)V
    .locals 24

    move/from16 v2, p1

    move-object/from16 v4, p3

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v13, p4

    check-cast v13, Lr8/nb5;

    const v1, -0x21fb8630

    invoke-virtual {v13, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v1, p5, 0x6

    invoke-virtual {v13, v2}, Lr8/nb5;->g(Z)Z

    move-result v3

    const/16 v5, 0x20

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    move-object/from16 v3, p2

    invoke-virtual {v13, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v1, v6

    invoke-virtual {v13, v4}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x493

    const/16 v7, 0x492

    if-eq v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v13, v7, v6}, Lr8/nb5;->O(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget v6, Lr8/pb5;->a:I

    if-eqz v2, :cond_4

    sget-object v6, Lr8/hmm;->b:Ljava/util/List;

    goto :goto_4

    :cond_4
    sget-object v6, Lr8/hmm;->a:Ljava/util/List;

    :goto_4
    shr-int/lit8 v7, v1, 0x6

    sget v9, Lcom/alohamobile/resources/R$string;->start_edit:I

    invoke-static {v13, v9}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lcom/alohamobile/resources/R$string;->action_move:I

    invoke-static {v13, v10}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/alohamobile/resources/R$string;->action_move_to_public:I

    invoke-static {v13, v11}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v11

    sget v12, Lcom/alohamobile/resources/R$string;->action_move_to_incognito:I

    invoke-static {v13, v12}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v12

    sget v14, Lcom/alohamobile/resources/R$string;->action_delete_permanently:I

    invoke-static {v13, v14}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v14

    sget-object v8, Lr8/di0;->a:Lr8/go7;

    invoke-virtual {v13, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Configuration;

    invoke-virtual {v13, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v17, v7, 0x70

    xor-int/lit8 v15, v17, 0x30

    if-le v15, v5, :cond_5

    invoke-virtual {v13, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    :cond_5
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v5, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    or-int v5, v16, v5

    invoke-virtual {v13, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_8

    if-ne v7, v0, :cond_f

    :cond_8
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alohamobile/filemanager/feature/trashbin/TrashBinToolbarMenuItem;

    new-instance v18, Lr8/pp5;

    sget-object v15, Lr8/gmm;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v8, 0x1

    if-eq v15, v8, :cond_d

    const/4 v8, 0x2

    if-eq v15, v8, :cond_c

    const/4 v8, 0x3

    if-eq v15, v8, :cond_b

    const/4 v8, 0x4

    if-eq v15, v8, :cond_a

    const/4 v8, 0x5

    if-ne v15, v8, :cond_9

    move-object/from16 v19, v14

    goto :goto_7

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v19, v12

    goto :goto_7

    :cond_b
    move-object/from16 v19, v11

    goto :goto_7

    :cond_c
    move-object/from16 v19, v10

    goto :goto_7

    :cond_d
    move-object/from16 v19, v9

    :goto_7
    new-instance v8, Lr8/z6h;

    const/16 v15, 0x1c

    invoke-direct {v8, v15, v4, v6}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, Lr8/pp5;-><init>(Ljava/lang/String;ZLr8/k25;Lr8/jp9;I)V

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v7}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Ljava/util/List;

    sget v5, Lr8/pb5;->a:I

    sget-object v5, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v13, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lr8/xc5;->l:Lr8/nyk;

    invoke-virtual {v13, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/k6a;

    sget-object v8, Lr8/ubk;->c:Lr8/iz8;

    sget-object v9, Lr8/hz2;->c:Lr8/e22;

    const/4 v10, 0x0

    invoke-static {v9, v10}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v9

    iget-wide v10, v13, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v13}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v13, v8}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v8

    sget-object v12, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v13}, Lr8/nb5;->c0()V

    iget-boolean v14, v13, Lr8/nb5;->S:Z

    if-eqz v14, :cond_10

    invoke-virtual {v13, v12}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v13}, Lr8/nb5;->m0()V

    :goto_8
    sget-object v12, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v9, v13, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v11, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v13, v9, v10}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v9, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v13, v9}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v9, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v8, v13, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v13, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v13}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v0, :cond_12

    :cond_11
    new-instance v9, Lr8/q50;

    const/4 v0, 0x6

    invoke-direct {v9, v5, v6, v0}, Lr8/q50;-><init>(Landroid/content/Context;Lr8/k6a;I)V

    invoke-virtual {v13, v9}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v9

    check-cast v12, Lr8/jp9;

    const/4 v8, 0x3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v14, v0, 0x70

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v14}, Lr8/vef;->b(Lr8/uzd;Lr8/wef;Ljava/util/List;ILr8/pgf;Lr8/oq5;Lcom/alohamobile/uikit/compose/theme/uikit/menu/ContextMenuStyle;Lr8/jp9;Lr8/gb5;I)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, Lr8/nb5;->p(Z)V

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    move-object v1, v0

    goto :goto_9

    :cond_13
    invoke-virtual {v13}, Lr8/nb5;->R()V

    move-object/from16 v1, p0

    :goto_9
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lr8/xs;

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lr8/xs;-><init>(Lr8/uzd;ZLr8/wef;Lr8/mp9;I)V

    iput-object v0, v6, Lr8/hzh;->d:Lr8/xp9;

    :cond_14
    return-void
.end method
