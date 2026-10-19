.class public final synthetic Lr8/ib4;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>()V
    .locals 9

    const/16 v0, 0x14

    iput v0, p0, Lr8/ib4;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    sget-object v3, Lr8/zy6;->b:Lr8/yy6;

    const-class v4, Lr8/yy6;

    const-string v5, "fromReader"

    const-string v6, "fromReader(Landroid/util/JsonReader;)Lcom/bugsnag/android/DeviceId;"

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    iput p8, p0, Lr8/ib4;->h:I

    invoke-direct/range {p0 .. p7}, Lr8/tq9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lr8/ib4;->h:I

    const-string v2, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/16 v3, 0x8

    const/16 v4, 0xf

    const/16 v6, 0xa

    const/16 v7, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/aa3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/lc9;

    check-cast v0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;

    iget-object v0, v0, Lcom/alohamobile/folderpicker/FolderPickerBottomSheet;->r:Lr8/h9;

    if-eqz v0, :cond_0

    move-object v11, v0

    :cond_0
    invoke-virtual {v11, v1}, Lr8/h9;->q(Lr8/lc9;)V

    return-object v12

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lr8/gx8;

    invoke-static {v0, v1}, Lr8/gx8;->q(Lr8/gx8;Ljava/lang/Throwable;)V

    return-object v12

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Lr8/gx8;

    invoke-static {v0, v1}, Lr8/gx8;->q(Lr8/gx8;Ljava/lang/Throwable;)V

    return-object v12

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lr8/gx8;

    iget-object v2, v0, Lr8/gx8;->h0:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lr8/gx8;->j0:Lr8/qxk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lr8/gx8;->m:Lr8/ys8;

    iput-object v1, v0, Lr8/ys8;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lr8/ys8;->j()V

    :goto_0
    return-object v12

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/plc;

    check-cast v0, Lr8/gx8;

    instance-of v2, v1, Lr8/rlj;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lr8/gx8;->g0:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lr8/gx8;->f0:Lr8/qxk;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lr8/gx8;->T(Lr8/plc;)V

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v2

    instance-of v2, v2, Lr8/pmi;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    check-cast v1, Lr8/pmi;

    invoke-virtual {v0, v1}, Lr8/gx8;->L(Lr8/pmi;)V

    :cond_4
    :goto_1
    return-object v12

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/plc;

    check-cast v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    sget-object v2, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v2

    iget-object v2, v2, Lr8/gx8;->g0:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/gx8;->T(Lr8/plc;)V

    goto/16 :goto_e

    :cond_5
    instance-of v2, v1, Lr8/jlc;

    const/4 v3, 0x0

    if-nez v2, :cond_10

    instance-of v2, v1, Lr8/llc;

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    instance-of v2, v1, Lr8/elc;

    if-nez v2, :cond_f

    instance-of v2, v1, Lr8/glc;

    if-nez v2, :cond_f

    instance-of v2, v1, Lr8/klc;

    if-nez v2, :cond_f

    instance-of v2, v1, Lr8/clc;

    if-nez v2, :cond_f

    instance-of v2, v1, Lr8/mlc;

    if-nez v2, :cond_f

    instance-of v2, v1, Lr8/ilc;

    if-nez v2, :cond_f

    instance-of v2, v1, Lr8/hlc;

    if-eqz v2, :cond_7

    goto/16 :goto_3

    :cond_7
    instance-of v2, v1, Lr8/nlc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr8/gx8;->M(Lr8/plc;)V

    goto/16 :goto_e

    :cond_8
    instance-of v2, v1, Lr8/blc;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v2

    check-cast v1, Lr8/blc;

    invoke-virtual {v2, v1, v0}, Lr8/gx8;->K(Lr8/blc;Landroidx/fragment/app/n;)V

    goto/16 :goto_e

    :cond_9
    instance-of v2, v1, Lr8/dlc;

    if-nez v2, :cond_24

    instance-of v2, v1, Lr8/flc;

    if-eqz v2, :cond_a

    goto/16 :goto_e

    :cond_a
    instance-of v1, v1, Lr8/alc;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v1

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object v2, v1, Lr8/gx8;->p:Lr8/mt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/mt8;->m:Lr8/ung;

    sget-object v5, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v7, v5, v6

    invoke-virtual {v4, v2, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    aget-object v5, v5, v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v2, v1, Lr8/gx8;->m0:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zoc;

    invoke-virtual {v4}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/plc;

    instance-of v9, v6, Lr8/alc;

    if-eqz v9, :cond_b

    move-object v9, v6

    check-cast v9, Lr8/alc;

    iget-boolean v11, v9, Lr8/alc;->f:Z

    if-eqz v11, :cond_b

    iget-object v6, v1, Lr8/gx8;->n:Lr8/dt8;

    iget-object v9, v9, Lr8/alc;->b:Lr8/omi;

    invoke-static {v9, v10, v8}, Lr8/omi;->h(Lr8/omi;ZI)Lr8/omi;

    move-result-object v14

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lr8/alc;

    invoke-static {v14}, Lr8/dt8;->c(Lr8/ymi;)Ljava/lang/String;

    move-result-object v15

    iget-object v6, v6, Lr8/dt8;->a:Lr8/pu6;

    invoke-interface {v6, v14}, Lr8/pu6;->d(Lr8/qmi;)Ljava/lang/CharSequence;

    move-result-object v16

    iget-boolean v6, v14, Lr8/omi;->h:Z

    iget-boolean v9, v14, Lr8/omi;->i:Z

    move/from16 v17, v6

    move/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lr8/alc;-><init>(Lr8/omi;Ljava/lang/String;Ljava/lang/CharSequence;ZZ)V

    move-object v6, v13

    :cond_b
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v7}, Lr8/zoc;->b(Ljava/util/List;)Lr8/zoc;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_d
    iget-object v2, v1, Lr8/gx8;->b:Lr8/x40;

    iget-object v2, v2, Lr8/x40;->a:Lr8/xe0;

    new-instance v3, Lr8/ci;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lr8/ci;-><init>(I)V

    invoke-static {v2, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v1, v1, Lr8/gx8;->g:Lr8/qh4;

    sget-object v2, Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;->CloudFolder:Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;

    check-cast v1, Lr8/rh4;

    invoke-virtual {v1, v0, v2}, Lr8/rh4;->d(Lr8/ohe;Lcom/alohamobile/cloud/navigation/CloudScreenOrigin;)V

    goto/16 :goto_e

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_3
    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    check-cast v1, Lr8/qmi;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/v87;

    invoke-direct {v4, v7, v0, v1, v3}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v3, v3, v4, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_e

    :cond_10
    :goto_4
    invoke-virtual {v0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v14

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    check-cast v1, Lr8/pmi;

    iget-object v2, v14, Lr8/gx8;->y0:Lr8/f1k;

    iget-object v11, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v14, v1}, Lr8/gx8;->L(Lr8/pmi;)V

    iget-object v13, v1, Lr8/pmi;->f:Lr8/mni;

    instance-of v15, v13, Lr8/ini;

    if-eqz v15, :cond_12

    move-object v15, v1

    check-cast v15, Lr8/rmi;

    iget-object v2, v14, Lr8/gx8;->S1:Lr8/ark;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lr8/qlb;->isActive()Z

    move-result v2

    if-ne v2, v8, :cond_11

    move-object v0, v13

    goto/16 :goto_b

    :cond_11
    invoke-static {v14}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    move-object v5, v13

    new-instance v13, Lr8/gu4;

    const/16 v18, 0x17

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object v0, v5

    invoke-direct/range {v13 .. v18}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v3, v3, v13, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v2

    iput-object v2, v14, Lr8/gx8;->S1:Lr8/ark;

    goto/16 :goto_b

    :cond_12
    move-object v3, v0

    move-object v0, v13

    instance-of v9, v0, Lr8/fni;

    if-eqz v9, :cond_1c

    iget-object v2, v14, Lr8/gx8;->m:Lr8/ys8;

    iget-object v2, v2, Lr8/ys8;->x:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/epi;

    invoke-virtual {v2}, Lr8/epi;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v13, v9, Lr8/pmi;

    if-eqz v13, :cond_13

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lr8/pmi;

    iget-object v13, v13, Lr8/ymi;->e:Lr8/mr8;

    if-nez v13, :cond_15

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lr8/pmi;

    iget-object v13, v13, Lr8/pmi;->f:Lr8/mni;

    sget-object v15, Lr8/fni;->a:Lr8/fni;

    invoke-static {v13, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/pmi;

    iget-object v8, v8, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-array v6, v10, [Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v6, v2

    move v8, v10

    :goto_9
    if-ge v8, v6, :cond_1b

    aget-object v9, v2, v8

    invoke-static {v9, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    move v5, v8

    goto :goto_a

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_1b
    const/4 v5, -0x1

    :goto_a
    iget-object v6, v14, Lr8/gx8;->r:Lr8/m1b;

    invoke-static {v3}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v3

    sget-object v8, Lcom/alohamobile/browser/navigation/SourceType$Downloads;->a:Lcom/alohamobile/browser/navigation/SourceType$Downloads;

    check-cast v6, Lr8/n1b;

    invoke-virtual {v6, v3, v8, v5, v2}, Lr8/n1b;->a(Lr8/ohe;Lcom/alohamobile/browser/navigation/SourceType;I[Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    instance-of v5, v0, Lr8/eni;

    if-eqz v5, :cond_1d

    new-instance v3, Lr8/lq8;

    new-instance v5, Lr8/zv8;

    invoke-direct {v5, v14, v1, v8}, Lr8/zv8;-><init>(Lr8/gx8;Lr8/pmi;I)V

    invoke-direct {v3, v5}, Lr8/lq8;-><init>(Lr8/zv8;)V

    invoke-virtual {v2, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    instance-of v5, v0, Lr8/hni;

    if-eqz v5, :cond_1e

    new-instance v3, Lr8/yq8;

    new-instance v5, Lr8/f54;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v14, v1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v5}, Lr8/yq8;-><init>(Lr8/f54;)V

    invoke-virtual {v2, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1e
    instance-of v5, v0, Lr8/lni;

    if-eqz v5, :cond_1f

    new-instance v3, Lr8/uq8;

    new-instance v5, Lr8/zv8;

    const/4 v6, 0x2

    invoke-direct {v5, v14, v1, v6}, Lr8/zv8;-><init>(Lr8/gx8;Lr8/pmi;I)V

    invoke-direct {v3, v5}, Lr8/uq8;-><init>(Lr8/jp9;)V

    invoke-virtual {v2, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1f
    instance-of v5, v0, Lr8/jni;

    if-eqz v5, :cond_20

    new-instance v3, Lr8/uq8;

    new-instance v5, Lr8/zv8;

    invoke-direct {v5, v14, v1, v10}, Lr8/zv8;-><init>(Lr8/gx8;Lr8/pmi;I)V

    invoke-direct {v3, v5}, Lr8/uq8;-><init>(Lr8/jp9;)V

    invoke-virtual {v2, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    iget-object v2, v14, Lr8/gx8;->O:Lr8/v0k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v11}, Lr8/v0k;->b(Landroidx/fragment/app/n;Ljava/lang/String;)V

    :goto_b
    instance-of v2, v0, Lr8/fni;

    if-eqz v2, :cond_21

    new-instance v0, Lr8/xm8;

    invoke-direct {v0, v10, v7}, Lr8/xm8;-><init>(ZI)V

    :goto_c
    move-object/from16 v20, v0

    goto :goto_d

    :cond_21
    instance-of v2, v0, Lr8/dni;

    if-eqz v2, :cond_22

    new-instance v0, Lr8/ym8;

    const/16 v2, 0xd

    invoke-direct {v0, v10, v2}, Lr8/ym8;-><init>(ZI)V

    goto :goto_c

    :cond_22
    instance-of v0, v0, Lr8/kni;

    if-eqz v0, :cond_23

    new-instance v0, Lr8/xm8;

    invoke-direct {v0, v10, v4}, Lr8/xm8;-><init>(ZI)V

    goto :goto_c

    :cond_23
    new-instance v0, Lr8/ym8;

    invoke-direct {v0, v10, v7}, Lr8/ym8;-><init>(ZI)V

    goto :goto_c

    :goto_d
    iget-object v0, v14, Lr8/gx8;->v:Lr8/ft8;

    iget-object v2, v1, Lr8/pmi;->g:Ljava/lang/String;

    iget-wide v3, v1, Lr8/pmi;->h:J

    iget-object v0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance v15, Lr8/qsc;

    new-instance v1, Lr8/m4c;

    const/4 v5, 0x6

    invoke-direct {v1, v5}, Lr8/m4c;-><init>(I)V

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    move-wide/from16 v17, v3

    invoke-direct/range {v15 .. v20}, Lr8/qsc;-><init>(Lr8/tsc;JLjava/lang/String;Lr8/yy8;)V

    invoke-static {v0, v15}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_24
    :goto_e
    return-object v12

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lr8/plc;

    check-cast v0, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;

    sget-object v2, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->j:[Lr8/ysb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lr8/jlc;

    if-nez v2, :cond_27

    instance-of v2, v1, Lr8/llc;

    if-eqz v2, :cond_25

    goto :goto_f

    :cond_25
    instance-of v2, v1, Lr8/elc;

    if-nez v2, :cond_26

    instance-of v2, v1, Lr8/glc;

    if-nez v2, :cond_26

    instance-of v2, v1, Lr8/klc;

    if-nez v2, :cond_26

    instance-of v2, v1, Lr8/clc;

    if-nez v2, :cond_26

    instance-of v2, v1, Lr8/ilc;

    if-nez v2, :cond_26

    instance-of v2, v1, Lr8/hlc;

    if-eqz v2, :cond_31

    :cond_26
    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v0

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    check-cast v1, Lr8/qmi;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v4, Lr8/v87;

    invoke-direct {v4, v3, v0, v1, v11}, Lr8/v87;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v11, v11, v4, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_14

    :cond_27
    :goto_f
    invoke-virtual {v0}, Lcom/alohamobile/filemanager/feature/upload/FileChooserFragment;->o()Lr8/fp8;

    move-result-object v0

    instance-of v2, v1, Lr8/rlj;

    if-nez v2, :cond_28

    goto/16 :goto_14

    :cond_28
    iget-object v3, v0, Lr8/fp8;->g:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zoc;

    iget-object v4, v0, Lr8/fp8;->e:Lr8/zo8;

    invoke-virtual {v3}, Lr8/zoc;->a()Ljava/util/List;

    move-result-object v7

    iget-boolean v9, v4, Lr8/zo8;->a:Z

    iget-object v13, v4, Lr8/zo8;->c:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_29

    goto/16 :goto_13

    :cond_29
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr8/plc;

    invoke-virtual/range {v16 .. v16}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v5

    iget-object v5, v5, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v8

    iget-object v8, v8, Lr8/ymi;->a:Ljava/lang/String;

    invoke-static {v5, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    move v5, v10

    goto :goto_11

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x1

    goto :goto_10

    :cond_2b
    const/4 v5, -0x1

    :goto_11
    if-ltz v5, :cond_30

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v5, v2, :cond_30

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rlj;

    invoke-interface {v2}, Lr8/rlj;->a()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    if-nez v2, :cond_2c

    iget-boolean v10, v4, Lr8/zo8;->b:Z

    if-eqz v10, :cond_2c

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v10

    if-lt v10, v6, :cond_2c

    iget-object v1, v4, Lr8/zo8;->f:Lr8/f1k;

    invoke-virtual {v1, v12}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v1

    iget-object v1, v1, Lr8/ymi;->a:Ljava/lang/String;

    invoke-interface {v13, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2d
    if-nez v9, :cond_2e

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v2

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v1

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2e
    invoke-virtual {v1}, Lr8/plc;->f()Lr8/ymi;

    move-result-object v2

    iget-object v2, v2, Lr8/ymi;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v1

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    iget-object v1, v4, Lr8/zo8;->d:Lr8/qxk;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v9, :cond_2f

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/plc;

    invoke-virtual {v1, v8}, Lr8/plc;->i(Z)Lr8/plc;

    move-result-object v1

    invoke-virtual {v14, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v7, v14

    goto :goto_13

    :cond_2f
    const/4 v1, 0x1

    invoke-virtual {v4, v14, v1}, Lr8/zo8;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v7

    :cond_30
    :goto_13
    iget-object v0, v0, Lr8/fp8;->f:Lr8/qxk;

    invoke-virtual {v3, v7}, Lr8/zoc;->b(Ljava/util/List;)Lr8/zoc;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_31
    :goto_14
    return-object v12

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;

    check-cast v0, Lr8/ur7;

    check-cast v0, Lr8/yr7;

    invoke-virtual {v0, v1}, Lr8/yr7;->a(Lcom/alohamobile/browser/bromium/feature/adblock/ElementPickerToolbarPlacement;)V

    return-object v12

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr8/xq5;

    check-cast v0, Lr8/duf;

    invoke-virtual {v0, v1}, Lr8/duf;->a(Lr8/xq5;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/util/JsonReader;

    check-cast v0, Lr8/yy6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "id"

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v11

    :cond_32
    new-instance v0, Lr8/zy6;

    invoke-direct {v0, v11}, Lr8/zy6;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lr8/b2c;

    new-instance v2, Lr8/jx6;

    check-cast v0, Lr8/lx6;

    invoke-direct {v2, v0, v1}, Lr8/jx6;-><init>(Lr8/lx6;Lr8/b2c;)V

    return-object v2

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lr8/qw6;

    invoke-virtual {v0, v1}, Lr8/qw6;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lr8/o46;

    iget-object v2, v0, Lr8/o46;->g:Lr8/v0k;

    iget-object v0, v0, Lr8/o46;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/v0k;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-object v12

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lr8/o46;

    iget-object v2, v0, Lr8/o46;->g:Lr8/v0k;

    iget-object v0, v0, Lr8/o46;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/v0k;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-object v12

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lr8/o46;

    iget-object v3, v0, Lr8/o46;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, v0, Lr8/o46;->b:Lr8/vi;

    check-cast v0, Lr8/wi;

    invoke-virtual {v0}, Lr8/wi;->c()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.alohamobile.browser.customtabs.EXTRA_FROM_CUSTOM_TABS_SERVICE"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->finish()V

    goto :goto_15

    :catch_0
    move-exception v0

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_33

    goto :goto_15

    :cond_33
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_35

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_35

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_34

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_35

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Open in Aloha failed: "

    invoke-static {v2, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_15
    return-object v12

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    sget v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->$stable:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->finish()V

    return-object v12

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lr8/ye;

    check-cast v0, Lr8/s46;

    iget-object v0, v0, Lr8/s46;->a:Lr8/xe0;

    new-instance v2, Lr8/iz0;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lr8/iz0;-><init>(Lr8/n38;I)V

    invoke-static {v0, v2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    return-object v12

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-static {v0, v1}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->u(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Landroid/app/PendingIntent;)V

    return-object v12

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    sget v2, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->$stable:I

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->w(I)V

    return-object v12

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lr8/bo5;

    iget-object v4, v1, Lr8/bo5;->a:Ljava/lang/String;

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    iget-object v5, v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->s:Lr8/w36;

    if-nez v5, :cond_36

    move-object v5, v11

    :cond_36
    iget-object v6, v5, Lr8/w36;->b:Lr8/zi;

    iget-object v7, v6, Lr8/zi;->m:Landroid/widget/TextView;

    invoke-static {v4}, Lr8/j3n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Lr8/bo5;->c:Ljava/lang/String;

    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_37

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_37

    goto :goto_16

    :cond_37
    move-object v7, v11

    :goto_16
    iget-boolean v8, v5, Lr8/w36;->g:Z

    if-eqz v8, :cond_38

    if-eqz v7, :cond_38

    const/4 v8, 0x1

    goto :goto_17

    :cond_38
    move v8, v10

    :goto_17
    iget-object v9, v6, Lr8/zi;->j:Landroid/widget/TextView;

    const-string v13, ""

    if-nez v7, :cond_39

    move-object v7, v13

    :cond_39
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Lr8/w36;->a(Z)V

    iget-object v5, v6, Lr8/zi;->g:Lcom/alohamobile/component/view/ToolbarProgressView;

    iget-boolean v6, v1, Lr8/bo5;->e:Z

    if-nez v6, :cond_3a

    sget-object v6, Lr8/w36;->h:Lr8/bcb;

    iget v7, v6, Lr8/zbb;->a:I

    iget v6, v6, Lr8/zbb;->b:I

    iget v8, v1, Lr8/bo5;->d:I

    if-gt v7, v8, :cond_3a

    if-gt v8, v6, :cond_3a

    int-to-float v6, v8

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/alohamobile/component/view/ToolbarProgressView;->setProgress(F)V

    goto :goto_18

    :cond_3a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3b

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6}, Lcom/alohamobile/component/view/ToolbarProgressView;->setProgress(F)V

    :cond_3b
    :goto_18
    iget-object v1, v1, Lr8/bo5;->f:Lr8/vm5;

    instance-of v5, v1, Lr8/um5;

    if-eqz v5, :cond_3c

    check-cast v1, Lr8/um5;

    goto :goto_19

    :cond_3c
    move-object v1, v11

    :goto_19
    iget-object v5, v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->r:Lr8/zi;

    if-nez v5, :cond_3d

    move-object v5, v11

    :cond_3d
    iget-object v5, v5, Lr8/zi;->n:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    if-nez v1, :cond_3e

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_3e
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lr8/um5;->a:Ljava/lang/String;

    iget-object v1, v1, Lr8/um5;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v22}, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_1a
    iget-object v1, v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->o:Lr8/rf1;

    if-eqz v1, :cond_52

    iget-boolean v0, v1, Lr8/rf1;->d:Z

    if-eqz v0, :cond_3f

    goto/16 :goto_22

    :cond_3f
    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_22

    :cond_40
    :try_start_1
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1b

    :catchall_0
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_1b
    instance-of v3, v0, Lr8/sqi;

    if-eqz v3, :cond_41

    move-object v0, v11

    :cond_41
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_42

    goto/16 :goto_22

    :cond_42
    iget-object v3, v1, Lr8/rf1;->b:Lr8/vz0;

    iget-object v4, v1, Lr8/rf1;->a:Lr8/qf1;

    iget-object v4, v4, Lr8/qf1;->b:Lr8/uf1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v4, Lr8/sf1;

    if-eqz v3, :cond_44

    check-cast v4, Lr8/sf1;

    iget-object v3, v4, Lr8/sf1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_43

    :goto_1c
    move v3, v10

    goto :goto_1f

    :cond_43
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_1f

    :cond_44
    instance-of v3, v4, Lr8/tf1;

    if-eqz v3, :cond_51

    check-cast v4, Lr8/tf1;

    iget-object v3, v4, Lr8/tf1;->a:Ljava/lang/String;

    iget-object v4, v4, Lr8/tf1;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_45

    goto :goto_1d

    :cond_45
    const-string v6, "https"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_1d

    :cond_46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_47

    goto :goto_1d

    :cond_47
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_48

    :goto_1d
    goto :goto_1c

    :cond_48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_49

    const/4 v3, 0x1

    goto :goto_1f

    :cond_49
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    goto :goto_1e

    :cond_4a
    move-object v13, v3

    :goto_1e
    invoke-static {v13, v4, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    :goto_1f
    if-nez v3, :cond_4b

    goto :goto_22

    :cond_4b
    const/4 v3, 0x1

    iput-boolean v3, v1, Lr8/rf1;->d:Z

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->CustomTabs:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_4d

    :cond_4c
    move v8, v10

    goto :goto_20

    :cond_4d
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_4c

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c

    const/4 v8, 0x1

    :goto_20
    if-nez v8, :cond_4e

    goto :goto_21

    :cond_4e
    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_50

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_4f

    const-string v3, "Auth Tab redirect matched; delivering result and finishing."

    invoke-virtual {v5, v4, v2, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4f
    :goto_21
    iget-object v1, v1, Lr8/rf1;->c:Lr8/ib4;

    invoke-virtual {v1, v0}, Lr8/ib4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_52
    :goto_22
    return-object v12

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroid/app/PendingIntent;

    check-cast v0, Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    invoke-static {v0, v1}, Lcom/alohamobile/browser/customtabs/CustomTabActivity;->u(Lcom/alohamobile/browser/customtabs/CustomTabActivity;Landroid/app/PendingIntent;)V

    return-object v12

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lr8/z1l;

    check-cast v0, Lr8/qh5;

    iget-object v0, v0, Lr8/qh5;->b:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_53

    goto :goto_23

    :cond_53
    invoke-static {v0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/ph5;

    invoke-direct {v3, v1, v0, v11, v10}, Lr8/ph5;-><init>(Lr8/z1l;Lr8/cw0;Lr8/xq5;I)V

    invoke-static {v2, v11, v11, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_23
    return-object v12

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Lr8/qh5;

    iget-object v2, v0, Lr8/qh5;->b:Lr8/up7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v2}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v2

    if-nez v2, :cond_54

    goto :goto_24

    :cond_54
    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/lw4;

    invoke-direct {v3, v0, v1, v11, v9}, Lr8/lw4;-><init>(Ljava/lang/Object;ILr8/xq5;I)V

    invoke-static {v2, v11, v11, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_24
    return-object v12

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    move-object v2, v0

    check-cast v2, Lr8/pt4;

    iget-object v3, v2, Lr8/pt4;->q:Lr8/qxk;

    :cond_55
    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr8/es4;

    iget-object v5, v4, Lr8/es4;->c:Lr8/wn4;

    instance-of v6, v5, Lr8/un4;

    if-eqz v6, :cond_56

    check-cast v5, Lr8/un4;

    goto :goto_25

    :cond_56
    move-object v5, v11

    :goto_25
    if-nez v5, :cond_57

    goto :goto_27

    :cond_57
    iget-object v5, v5, Lr8/un4;->a:Ljava/util/List;

    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_58
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_59

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/mn4;

    iget-object v8, v8, Lr8/mn4;->a:Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    if-ne v8, v1, :cond_58

    goto :goto_26

    :cond_59
    move-object v7, v11

    :goto_26
    move-object v6, v7

    check-cast v6, Lr8/mn4;

    if-nez v6, :cond_5a

    goto :goto_27

    :cond_5a
    iget-object v7, v2, Lr8/pt4;->k:Lr8/uq4;

    move-object v8, v7

    iget-boolean v7, v2, Lr8/pt4;->M:Z

    move-object v9, v8

    iget-boolean v8, v2, Lr8/pt4;->O:Z

    move-object v10, v9

    iget-boolean v9, v2, Lr8/pt4;->P:Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v9}, Lr8/uq4;->b(Lr8/es4;Ljava/util/List;Lr8/mn4;ZZZ)Lr8/es4;

    move-result-object v4

    :goto_27
    invoke-virtual {v3, v0, v4}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    return-object v12

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lr8/xq5;

    check-cast v0, Lr8/oe4;

    invoke-virtual {v0, v1}, Lr8/oe4;->c(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    check-cast v0, Lr8/ub4;

    iget-object v0, v0, Lr8/ub4;->m:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v11, v1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v12

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lr8/ta4;

    check-cast v0, Lr8/ub4;

    iget-object v2, v0, Lr8/ub4;->D:Lr8/f1k;

    iget-object v3, v0, Lr8/ub4;->l:Lr8/eu4;

    sget-object v4, Lr8/ra4;->a:Lr8/ra4;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-virtual {v3}, Lr8/eu4;->b()V

    goto/16 :goto_2a

    :cond_5b
    sget-object v4, Lr8/sa4;->a:Lr8/sa4;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5c

    new-instance v1, Lr8/e94;

    iget-object v3, v0, Lr8/ub4;->m:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;

    new-instance v17, Lr8/ib4;

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v18, 0x1

    const-class v20, Lr8/ub4;

    const-string v21, "onSortOrderSelected"

    const-string v22, "onSortOrderSelected(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;)V"

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v17 .. v25}, Lr8/ib4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v0, v17

    invoke-direct {v1, v3, v0}, Lr8/e94;-><init>(Lcom/alohamobile/cloud/main/data/CloudListQuery$SortOrder;Lr8/mp9;)V

    invoke-virtual {v2, v1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_2a

    :cond_5c
    sget-object v4, Lr8/oa4;->a:Lr8/oa4;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5d

    sget-object v1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ExpiringFilesScreen:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iget-object v0, v0, Lr8/ub4;->e:Lr8/qh4;

    check-cast v0, Lr8/rh4;

    invoke-virtual {v0, v1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    goto/16 :goto_2a

    :cond_5d
    sget-object v4, Lr8/qa4;->a:Lr8/qa4;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_62

    iget-object v1, v3, Lr8/eu4;->e:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/bu4;

    iget-boolean v5, v5, Lr8/bu4;->c:Z

    if-nez v5, :cond_5e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5f
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/bu4;

    iget-object v4, v4, Lr8/bu4;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_60
    invoke-virtual {v3}, Lr8/eu4;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_2a

    :cond_61
    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/lo3;

    invoke-direct {v3, v7, v0, v1, v11}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v11, v11, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_2a

    :cond_62
    sget-object v3, Lr8/pa4;->a:Lr8/pa4;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v0, Lr8/ub4;->w:Lr8/lxh;

    iget-object v1, v1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_2a

    :cond_63
    new-instance v3, Lr8/x84;

    new-instance v4, Lr8/mb4;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v1}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v4}, Lr8/x84;-><init>(Lr8/jp9;)V

    invoke-virtual {v2, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :goto_2a
    return-object v12

    :cond_64
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lr8/zb4;

    check-cast v0, Lr8/ub4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/lo3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v0, v1, v11}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v11, v11, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v12

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lr8/yc8;

    check-cast v0, Lr8/ub4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    new-instance v3, Lr8/lo3;

    invoke-direct {v3, v4, v0, v1, v11}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v11, v11, v3, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-object v12

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lr8/yc8;

    check-cast v0, Lr8/ub4;

    iget-object v2, v0, Lr8/ub4;->l:Lr8/eu4;

    iget-object v0, v0, Lr8/ub4;->v:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;->SELECTION:Lcom/alohamobile/cloud/main/presentation/model/TopBarMode;

    if-eq v0, v3, :cond_65

    invoke-virtual {v2}, Lr8/eu4;->b()V

    :cond_65
    iget-object v0, v1, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-virtual {v2, v0}, Lr8/eu4;->e(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
