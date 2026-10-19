.class public final Lr8/nc9;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/nc9;->a:I

    iput-object p1, p0, Lr8/nc9;->l:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nc9;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/sp8;Lr8/oc9;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/nc9;->a:I

    iput-object p1, p0, Lr8/nc9;->g:Ljava/lang/Object;

    iput-object p2, p0, Lr8/nc9;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/nc9;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/nc9;

    iget-object v0, p0, Lr8/nc9;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lr8/nc9;->m:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lr8/nc9;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/nc9;

    iget-object v0, p0, Lr8/nc9;->g:Ljava/lang/Object;

    check-cast v0, Lr8/sp8;

    iget-object p0, p0, Lr8/nc9;->i:Ljava/lang/Object;

    check-cast p0, Lr8/oc9;

    invoke-direct {p1, v0, p0, p2}, Lr8/nc9;-><init>(Lr8/sp8;Lr8/oc9;Lr8/xq5;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/nc9;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/nc9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nc9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/nc9;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/nc9;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/nc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lr8/nc9;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/nc9;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lr8/nc9;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/nc9;->e:I

    const-string v5, "]."

    const/4 v6, 0x2

    const-string v7, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v0, v0, Lr8/nc9;->f:Ljava/lang/Object;

    check-cast v0, Lr8/j2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 v19, v8

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, v0, Lr8/nc9;->d:I

    iget v2, v0, Lr8/nc9;->c:I

    iget v4, v0, Lr8/nc9;->b:I

    iget-object v11, v0, Lr8/nc9;->k:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lr8/nc9;->j:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lr8/nc9;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lr8/nc9;->h:Ljava/lang/Object;

    check-cast v14, [Ljava/lang/Object;

    iget-object v15, v0, Lr8/nc9;->g:Ljava/lang/Object;

    check-cast v15, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v6, v0, Lr8/nc9;->f:Ljava/lang/Object;

    check-cast v6, Lr8/j2i;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v10, v6

    move v6, v2

    move-object v2, v12

    move v12, v4

    move-object v4, v10

    move-object/from16 v10, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object v11, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_5

    invoke-virtual {v11}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    sget-object v11, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v11, :cond_4

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v12, v11, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_5

    const-string v12, "Move folder ["

    const-string v13, "] contents to parent ["

    invoke-static {v12, v2, v13, v1, v5}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v6, v4, v12, v10}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    new-instance v4, Lr8/j2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v6

    invoke-interface {v6}, Lcom/alohamobile/fileutils/AlohaFile;->createDirectory()Z

    invoke-static {v2}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v6

    invoke-interface {v6, v9}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v11

    array-length v12, v11

    move-object v15, v6

    move v6, v9

    move-object v14, v11

    move-object v11, v2

    move-object v2, v1

    move v1, v12

    move v12, v6

    :goto_1
    if-ge v6, v1, :cond_e

    aget-object v13, v14, v6

    check-cast v13, Lcom/alohamobile/fileutils/AlohaFile;

    invoke-interface {v13}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11, v2}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v10

    iput-object v4, v0, Lr8/nc9;->f:Ljava/lang/Object;

    iput-object v15, v0, Lr8/nc9;->g:Ljava/lang/Object;

    iput-object v14, v0, Lr8/nc9;->h:Ljava/lang/Object;

    iput-object v11, v0, Lr8/nc9;->i:Ljava/lang/Object;

    iput-object v2, v0, Lr8/nc9;->j:Ljava/lang/Object;

    iput-object v9, v0, Lr8/nc9;->k:Ljava/lang/Object;

    iput v12, v0, Lr8/nc9;->b:I

    iput v6, v0, Lr8/nc9;->c:I

    iput v1, v0, Lr8/nc9;->d:I

    iput v8, v0, Lr8/nc9;->e:I

    invoke-static {v13, v10, v0}, Lr8/n7n;->F(Lcom/alohamobile/fileutils/AlohaFile;Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_6

    goto/16 :goto_a

    :cond_6
    move-object v13, v11

    move-object v11, v9

    :goto_2
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_a

    sget-object v10, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    move/from16 v19, v8

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    move/from16 p1, v1

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v20}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_9

    invoke-virtual/range {v20 .. v20}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {v10}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v2

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_b

    const-string v2, "Move failed for ["

    invoke-static {v2, v11, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v1, v8, v10, v2, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    move-object/from16 v20, v2

    goto :goto_4

    :cond_a
    move/from16 p1, v1

    move-object/from16 v20, v2

    move/from16 v19, v8

    :cond_b
    :goto_4
    iget-boolean v1, v4, Lr8/j2i;->a:Z

    if-nez v1, :cond_d

    if-nez v9, :cond_c

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    move/from16 v1, v19

    :goto_6
    iput-boolean v1, v4, Lr8/j2i;->a:Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    move-object v11, v13

    move/from16 v8, v19

    move-object/from16 v2, v20

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_e
    move/from16 v19, v8

    move v1, v9

    invoke-interface {v15, v1}, Lcom/alohamobile/fileutils/AlohaFile;->isEmptyDirectory(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_11

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_11

    const-string v6, "Move finished. Old folder is empty, delete it."

    const/4 v11, 0x0

    invoke-virtual {v5, v2, v1, v6, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    iput-object v4, v0, Lr8/nc9;->f:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v0, Lr8/nc9;->g:Ljava/lang/Object;

    iput-object v11, v0, Lr8/nc9;->h:Ljava/lang/Object;

    iput-object v11, v0, Lr8/nc9;->i:Ljava/lang/Object;

    iput-object v11, v0, Lr8/nc9;->j:Ljava/lang/Object;

    iput-object v11, v0, Lr8/nc9;->k:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v0, Lr8/nc9;->e:I

    invoke-static {v15, v0}, Lr8/n7n;->e(Lcom/alohamobile/fileutils/AlohaFile;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v0, v4

    :goto_8
    move-object v4, v0

    :cond_13
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->ScopedStorage:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_14

    goto :goto_9

    :cond_14
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_16

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_16

    iget-boolean v3, v4, Lr8/j2i;->a:Z

    const-string v5, "Is any move failed = "

    const-string v6, "."

    invoke-static {v5, v6, v3}, Lr8/fc3;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    invoke-virtual {v2, v1, v0, v3, v11}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_9
    iget-boolean v0, v4, Lr8/j2i;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_a
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lr8/nc9;->g:Ljava/lang/Object;

    check-cast v1, Lr8/sp8;

    iget-object v2, v0, Lr8/nc9;->i:Ljava/lang/Object;

    check-cast v2, Lr8/oc9;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lr8/nc9;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_18

    if-ne v4, v5, :cond_17

    iget v1, v0, Lr8/nc9;->d:I

    iget v2, v0, Lr8/nc9;->c:I

    iget v4, v0, Lr8/nc9;->b:I

    iget-object v7, v0, Lr8/nc9;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v0, Lr8/nc9;->m:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v0, Lr8/nc9;->l:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lr8/nc9;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v0, Lr8/nc9;->h:Ljava/lang/Object;

    check-cast v11, Lr8/oc9;

    iget-object v12, v0, Lr8/nc9;->f:Ljava/lang/Object;

    check-cast v12, Lr8/sp8;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v13, v1

    move-object/from16 v18, v9

    move-object v9, v10

    move-object v1, v12

    move-object/from16 v10, p1

    move-object v12, v8

    move v8, v4

    move v4, v2

    move-object v2, v11

    goto/16 :goto_f

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, v1, Lr8/sp8;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/alohamobile/fileutils/AlohaFile;->getListFiles(Z)[Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v4

    move v9, v6

    :goto_b
    if-ge v9, v8, :cond_1a

    aget-object v10, v4, v9

    invoke-static {v2, v10}, Lr8/oc9;->a(Lr8/oc9;Lcom/alohamobile/fileutils/AlohaFile;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alohamobile/fileutils/AlohaFile;

    iget-object v10, v2, Lr8/oc9;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_1b

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1b

    goto :goto_d

    :cond_1b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_c

    :cond_1d
    :goto_d
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    new-instance v7, Lr8/f27;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr8/f27;-><init>(I)V

    invoke-static {v7, v4}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v9, v4

    move v4, v6

    move-object v8, v7

    move v7, v4

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alohamobile/fileutils/AlohaFile;

    new-instance v11, Ljava/io/File;

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lr8/sp8;->c:I

    add-int/2addr v12, v5

    invoke-interface {v10}, Lcom/alohamobile/fileutils/AlohaFile;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    iput-object v1, v0, Lr8/nc9;->f:Ljava/lang/Object;

    iput-object v2, v0, Lr8/nc9;->h:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/util/Collection;

    iput-object v13, v0, Lr8/nc9;->j:Ljava/lang/Object;

    iput-object v9, v0, Lr8/nc9;->l:Ljava/lang/Object;

    iput-object v11, v0, Lr8/nc9;->m:Ljava/lang/Object;

    iput-object v13, v0, Lr8/nc9;->k:Ljava/lang/Object;

    iput v7, v0, Lr8/nc9;->b:I

    iput v4, v0, Lr8/nc9;->c:I

    iput v12, v0, Lr8/nc9;->d:I

    iput v5, v0, Lr8/nc9;->e:I

    invoke-virtual {v2, v10, v0}, Lr8/oc9;->b(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v18, v9

    move v13, v12

    move-object v9, v8

    move-object v12, v11

    move v8, v7

    move-object v7, v9

    :goto_f
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_20

    sget-object v10, Lr8/wb8;->a:Lr8/wb8;

    :goto_10
    move-object v14, v10

    goto :goto_11

    :cond_20
    new-instance v10, Lr8/xb8;

    invoke-direct {v10, v6}, Lr8/xb8;-><init>(Z)V

    goto :goto_10

    :goto_11
    new-instance v11, Lr8/sp8;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x78

    invoke-direct/range {v11 .. v17}, Lr8/sp8;-><init>(Ljava/io/File;ILr8/zb8;ZLr8/r50;I)V

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    goto :goto_e

    :cond_21
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    :goto_12
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
