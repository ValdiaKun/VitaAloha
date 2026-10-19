.class public final Lr8/cec;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/tu5;

.field public b:Lr8/iba;

.field public c:Lr8/ywm;

.field public d:Lr8/bif;

.field public final e:Lr8/mia;

.field public final f:Lr8/kt5;

.field public final g:Landroidx/paging/b;

.field public volatile h:Z

.field public volatile i:I

.field public final j:Lr8/qxk;

.field public final k:Lr8/lxh;

.field public final l:Lr8/f1k;

.field public final synthetic m:Lr8/dec;


# direct methods
.method public constructor <init>(Lr8/dec;Lr8/tu5;Lr8/ojf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cec;->m:Lr8/dec;

    iput-object p2, p0, Lr8/cec;->a:Lr8/tu5;

    new-instance p1, Lr8/tjf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cec;->c:Lr8/ywm;

    sget-object p1, Lr8/bif;->e:Lr8/bif;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lr8/ojf;->d:Lr8/jp9;

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/xgf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lr8/bif;

    invoke-direct {p2, p1}, Lr8/bif;-><init>(Lr8/xgf;)V

    goto :goto_1

    :cond_1
    sget-object p2, Lr8/bif;->e:Lr8/bif;

    :goto_1
    iput-object p2, p0, Lr8/cec;->d:Lr8/bif;

    new-instance p1, Lr8/mia;

    const/4 p2, 0x0

    const/16 v0, 0x16

    invoke-direct {p1, p2, v0}, Lr8/mia;-><init>(BI)V

    if-eqz p3, :cond_2

    iget-object p3, p3, Lr8/ojf;->d:Lr8/jp9;

    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/xgf;

    if-eqz p3, :cond_2

    iget-object v1, p3, Lr8/xgf;->e:Lr8/wqc;

    iget-object p3, p3, Lr8/xgf;->f:Lr8/wqc;

    invoke-virtual {p1, v1, p3}, Lr8/mia;->C(Lr8/wqc;Lr8/wqc;)V

    :cond_2
    iput-object p1, p0, Lr8/cec;->e:Lr8/mia;

    new-instance p3, Lr8/kt5;

    invoke-direct {p3}, Lr8/kt5;-><init>()V

    iput-object p3, p0, Lr8/cec;->f:Lr8/kt5;

    new-instance v1, Landroidx/paging/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/paging/b;-><init>(Z)V

    iput-object v1, p0, Lr8/cec;->g:Landroidx/paging/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v1

    iput-object v1, p0, Lr8/cec;->j:Lr8/qxk;

    iget-object p1, p1, Lr8/mia;->d:Ljava/lang/Object;

    check-cast p1, Lr8/lxh;

    iput-object p1, p0, Lr8/cec;->k:Lr8/lxh;

    const/16 p1, 0x40

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {p2, p1, v1}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p1

    iput-object p1, p0, Lr8/cec;->l:Lr8/f1k;

    new-instance p1, Lr8/kcd;

    invoke-direct {p1, p0, v0}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p3, Lr8/kt5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a(Lr8/cec;Ljava/util/List;IIZLr8/wqc;Lr8/wqc;Lr8/iba;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "Paging"

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const-string v10, "Presenting data (\n                            |   first item: "

    instance-of v11, v7, Lr8/ujf;

    if-eqz v11, :cond_0

    move-object v11, v7

    check-cast v11, Lr8/ujf;

    iget v12, v11, Lr8/ujf;->m:I

    const/high16 v13, -0x80000000

    and-int v14, v12, v13

    if-eqz v14, :cond_0

    sub-int/2addr v12, v13

    iput v12, v11, Lr8/ujf;->m:I

    goto :goto_0

    :cond_0
    new-instance v11, Lr8/ujf;

    invoke-direct {v11, v1, v7}, Lr8/ujf;-><init>(Lr8/cec;Lr8/zq5;)V

    :goto_0
    iget-object v7, v11, Lr8/ujf;->k:Ljava/lang/Object;

    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v13, v11, Lr8/ujf;->m:I

    const/4 v14, 0x1

    if-eqz v13, :cond_2

    if-ne v13, v14, :cond_1

    iget-boolean v0, v11, Lr8/ujf;->j:Z

    iget v2, v11, Lr8/ujf;->i:I

    iget v3, v11, Lr8/ujf;->h:I

    iget-object v4, v11, Lr8/ujf;->g:Lr8/bif;

    iget-object v5, v11, Lr8/ujf;->f:Lr8/iba;

    iget-object v6, v11, Lr8/ujf;->e:Lr8/bif;

    iget-object v12, v11, Lr8/ujf;->d:Lr8/iba;

    iget-object v13, v11, Lr8/ujf;->c:Lr8/wqc;

    iget-object v14, v11, Lr8/ujf;->b:Lr8/wqc;

    iget-object v11, v11, Lr8/ujf;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static {v7}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v7}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    const/4 v7, 0x0

    iput-boolean v7, v1, Lr8/cec;->h:Z

    iget-object v7, v1, Lr8/cec;->d:Lr8/bif;

    iget-object v13, v1, Lr8/cec;->b:Lr8/iba;

    new-instance v15, Lr8/bif;

    invoke-direct {v15, v0, v2, v3}, Lr8/bif;-><init>(Ljava/util/List;II)V

    iput-object v15, v1, Lr8/cec;->d:Lr8/bif;

    iput-object v6, v1, Lr8/cec;->b:Lr8/iba;

    :try_start_1
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    iput-object v14, v11, Lr8/ujf;->a:Ljava/util/List;

    iput-object v5, v11, Lr8/ujf;->b:Lr8/wqc;

    move-object/from16 v14, p6

    iput-object v14, v11, Lr8/ujf;->c:Lr8/wqc;

    iput-object v6, v11, Lr8/ujf;->d:Lr8/iba;

    iput-object v7, v11, Lr8/ujf;->e:Lr8/bif;

    iput-object v13, v11, Lr8/ujf;->f:Lr8/iba;

    iput-object v15, v11, Lr8/ujf;->g:Lr8/bif;

    iput v2, v11, Lr8/ujf;->h:I

    iput v3, v11, Lr8/ujf;->i:I

    iput-boolean v4, v11, Lr8/ujf;->j:Z

    const/4 v0, 0x1

    iput v0, v11, Lr8/ujf;->m:I

    iget-object v0, v1, Lr8/cec;->m:Lr8/dec;

    iget-object v11, v0, Lr8/dec;->b:Lr8/cec;

    invoke-virtual {v11}, Lr8/cec;->b()Lr8/jib;

    move-result-object v11

    iget-object v0, v0, Lr8/dec;->c:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v11}, Lr8/lfk;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v9, v12, :cond_5

    return-object v12

    :cond_5
    move-object v0, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v11, p1

    move v0, v4

    move-object v12, v6

    move-object v6, v7

    move-object v4, v15

    :goto_2
    :try_start_2
    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    if-eqz v7, :cond_9

    const/4 v7, 0x3

    invoke-static {v8, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ljm;

    const/4 v15, 0x0

    if-eqz v10, :cond_6

    iget-object v10, v10, Lr8/ljm;->b:Ljava/util/List;

    if-eqz v10, :cond_6

    invoke-static {v10}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_3

    :cond_6
    move-object v10, v15

    :goto_3
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |   last item: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/ljm;

    if-eqz v10, :cond_7

    iget-object v10, v10, Lr8/ljm;->b:Ljava/util/List;

    if-eqz v10, :cond_7

    invoke-static {v10}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_4

    :cond_7
    move-object v10, v15

    :goto_4
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\n                            |   placeholdersBefore: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersAfter: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   hintReceiver: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   sourceLoadStates: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                        "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|   mediatorLoadStates: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "|)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/t6l;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    if-eqz v0, :cond_a

    iget-object v0, v1, Lr8/cec;->e:Lr8/mia;

    invoke-virtual {v0, v14, v13}, Lr8/mia;->C(Lr8/wqc;Lr8/wqc;)V

    :cond_a
    invoke-virtual {v4}, Lr8/bif;->e()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Lr8/cec;->b:Lr8/iba;

    if-eqz v0, :cond_b

    iget v2, v4, Lr8/bif;->b:I

    new-instance v3, Lr8/bon;

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v4}, Lr8/bif;->c()I

    move-result v7

    invoke-virtual {v4}, Lr8/bif;->d()I

    move-result v4

    invoke-direct {v3, v2, v2, v7, v4}, Lr8/don;-><init>(IIII)V

    invoke-interface {v0, v3}, Lr8/iba;->f(Lr8/don;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    return-object v9

    :goto_5
    move-object v6, v7

    move-object v5, v13

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :goto_6
    iput-object v6, v1, Lr8/cec;->d:Lr8/bif;

    iput-object v5, v1, Lr8/cec;->b:Lr8/iba;

    throw v0
.end method


# virtual methods
.method public final b()Lr8/jib;
    .locals 4

    iget-object p0, p0, Lr8/cec;->d:Lr8/bif;

    iget v0, p0, Lr8/bif;->c:I

    iget v1, p0, Lr8/bif;->d:I

    iget-object p0, p0, Lr8/bif;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ljm;

    iget-object v3, v3, Lr8/ljm;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/jib;

    invoke-direct {p0, v2, v0, v1}, Lr8/jib;-><init>(Ljava/util/ArrayList;II)V

    return-object p0
.end method
