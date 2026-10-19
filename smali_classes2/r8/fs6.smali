.class public final Lr8/fs6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cs6;


# instance fields
.field public final a:Lr8/cc2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    new-instance v0, Lr8/cc2;

    invoke-direct {v0}, Lr8/cc2;-><init>()V

    invoke-direct {p0, v0}, Lr8/fs6;-><init>(Lr8/cc2;)V

    return-void
.end method

.method public constructor <init>(Lr8/cc2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fs6;->a:Lr8/cc2;

    return-void
.end method


# virtual methods
.method public final d(Lr8/x72;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr8/ds6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ds6;

    iget v1, v0, Lr8/ds6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ds6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ds6;

    invoke-direct {v0, p0, p3}, Lr8/ds6;-><init>(Lr8/fs6;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ds6;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ds6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ds6;->a:Lr8/jp9;

    move-object p2, p0

    check-cast p2, Lr8/jp9;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v4, p1, Lr8/x72;->i:J

    move-object p1, p2

    check-cast p1, Lr8/jp9;

    iput-object p1, v0, Lr8/ds6;->a:Lr8/jp9;

    iput v3, v0, Lr8/ds6;->d:I

    iget-object p0, p0, Lr8/fs6;->a:Lr8/cc2;

    invoke-virtual {p0, v4, v5, v0}, Lr8/cc2;->e(JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final e(Landroidx/fragment/app/s;Lr8/lhc;ZLr8/x72;Lr8/jp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    instance-of v3, v2, Lr8/es6;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lr8/es6;

    iget v4, v3, Lr8/es6;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/es6;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/es6;

    invoke-direct {v3, v0, v2}, Lr8/es6;-><init>(Lr8/fs6;Lr8/xq5;)V

    :goto_0
    iget-object v2, v3, Lr8/es6;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/es6;->h:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lr8/es6;->d:Lr8/jp9;

    check-cast v0, Lr8/jp9;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v3, Lr8/es6;->e:Z

    iget-object v5, v3, Lr8/es6;->d:Lr8/jp9;

    check-cast v5, Lr8/jp9;

    iget-object v7, v3, Lr8/es6;->c:Lr8/x72;

    iget-object v10, v3, Lr8/es6;->b:Lr8/lhc;

    iget-object v11, v3, Lr8/es6;->a:Landroidx/fragment/app/s;

    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v12, v1

    move-object v1, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lr8/x72;->f:Z

    if-eqz v2, :cond_7

    iget-wide v10, v1, Lr8/x72;->i:J

    move-object/from16 v2, p1

    iput-object v2, v3, Lr8/es6;->a:Landroidx/fragment/app/s;

    move-object/from16 v5, p2

    iput-object v5, v3, Lr8/es6;->b:Lr8/lhc;

    iput-object v1, v3, Lr8/es6;->c:Lr8/x72;

    move-object/from16 v12, p5

    check-cast v12, Lr8/jp9;

    iput-object v12, v3, Lr8/es6;->d:Lr8/jp9;

    move/from16 v12, p3

    iput-boolean v12, v3, Lr8/es6;->e:Z

    iput v7, v3, Lr8/es6;->h:I

    iget-object v7, v0, Lr8/fs6;->a:Lr8/cc2;

    iget-object v7, v7, Lr8/cc2;->a:Lr8/f92;

    check-cast v7, Lr8/x92;

    iget-object v7, v7, Lr8/x92;->a:Lr8/dvi;

    new-instance v13, Lr8/b90;

    const/4 v14, 0x4

    invoke-direct {v13, v10, v11, v14}, Lr8/b90;-><init>(JI)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v7, v10, v11, v13}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v11, v2

    move-object v10, v5

    move-object v2, v7

    move-object/from16 v5, p5

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v2, v13, v15

    if-lez v2, :cond_6

    new-instance v2, Lr8/n90;

    const/4 v3, 0x1

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p1, v2

    move/from16 p6, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v9

    invoke-direct/range {p1 .. p6}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v11, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v3, Lcom/alohamobile/resources/R$string;->bookmark_warning:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2, v8}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->bookmarks_folder_delete_confirmation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3, v2, v8}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v3, Lcom/alohamobile/resources/R$string;->bookmarks_delete:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lr8/f54;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v10, v0}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v2, v4, v8}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v1, v0, v2, v2, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, v10}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    invoke-static {v1, v12}, Lr8/fc6;->b0(Lr8/nad;Z)V

    const-string v0, "DeleteBookmarksFolderConfirmation"

    invoke-virtual {v1, v0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v6

    :cond_6
    :goto_2
    move-object v2, v9

    goto :goto_3

    :cond_7
    move/from16 v12, p3

    move-object/from16 v5, p5

    goto :goto_2

    :goto_3
    iput-object v2, v3, Lr8/es6;->a:Landroidx/fragment/app/s;

    iput-object v2, v3, Lr8/es6;->b:Lr8/lhc;

    iput-object v2, v3, Lr8/es6;->c:Lr8/x72;

    iput-object v2, v3, Lr8/es6;->d:Lr8/jp9;

    iput-boolean v12, v3, Lr8/es6;->e:Z

    iput v8, v3, Lr8/es6;->h:I

    invoke-virtual {v0, v1, v5, v3}, Lr8/fs6;->d(Lr8/x72;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_4
    return-object v4

    :cond_8
    :goto_5
    return-object v6
.end method
