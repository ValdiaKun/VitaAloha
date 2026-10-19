.class public final Lr8/it3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/tce;

.field public b:Lr8/ark;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/nt3;

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lr8/nt3;ZZLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/it3;->e:Lr8/nt3;

    iput-boolean p2, p0, Lr8/it3;->f:Z

    iput-boolean p3, p0, Lr8/it3;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 3

    new-instance v0, Lr8/it3;

    iget-boolean v1, p0, Lr8/it3;->f:Z

    iget-boolean v2, p0, Lr8/it3;->g:Z

    iget-object p0, p0, Lr8/it3;->e:Lr8/nt3;

    invoke-direct {v0, p0, v1, v2, p2}, Lr8/it3;-><init>(Lr8/nt3;ZZLr8/xq5;)V

    iput-object p1, v0, Lr8/it3;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/it3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/it3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/it3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/it3;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/jv5;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, v1, Lr8/it3;->c:I

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x3

    const/4 v6, 0x2

    iget-object v7, v1, Lr8/it3;->e:Lr8/nt3;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lr8/it3;->a:Lr8/tce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v1, Lr8/it3;->b:Lr8/ark;

    iget-object v2, v1, Lr8/it3;->a:Lr8/tce;

    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-static {v8, v8, v0}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    invoke-static {v10, v11, v12}, Lr8/c79;->x(Lr8/g69;J)Lr8/s2;

    move-result-object v0

    new-instance v11, Lr8/ht3;

    const/4 v12, 0x0

    invoke-direct {v11, v7, v12}, Lr8/ht3;-><init>(Lr8/nt3;I)V

    new-instance v13, Lr8/lo3;

    invoke-direct {v13, v8, v0, v11, v9}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v9, v9, v13, v5}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v11

    iget-object v0, v7, Lr8/nt3;->e:Lr8/ali;

    iget-object v13, v7, Lr8/nt3;->j:Lr8/qxk;

    invoke-virtual {v13}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zt3;

    iget-boolean v15, v1, Lr8/it3;->f:Z

    if-eqz v15, :cond_4

    new-instance v13, Lr8/ftd;

    iget-object v0, v0, Lr8/ali;->a:Lr8/y21;

    invoke-virtual {v0}, Lr8/y21;->a()Ljava/lang/String;

    move-result-object v0

    const-string v14, "greet me locale:"

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lr8/ftd;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v20, v5

    move/from16 v21, v8

    :goto_0
    move-object/from16 v17, v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, Lr8/zt3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, v13, Lr8/zt3;->a:Ljava/util/LinkedList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v20, v5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lr8/gtd;

    invoke-interface/range {v16 .. v16}, Lr8/gtd;->g()Lcom/alohamobile/assistant/data/model/Role;

    move-result-object v12

    move/from16 v21, v8

    sget-object v8, Lcom/alohamobile/assistant/data/model/Role;->SYSTEM:Lcom/alohamobile/assistant/data/model/Role;

    if-eq v12, v8, :cond_5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v5, v20

    move/from16 v8, v21

    const/4 v12, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_6
    move/from16 v20, v5

    move/from16 v21, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/gtd;

    invoke-interface {v5}, Lr8/gtd;->g()Lcom/alohamobile/assistant/data/model/Role;

    move-result-object v5

    sget-object v8, Lcom/alohamobile/assistant/data/model/Role;->USER:Lcom/alohamobile/assistant/data/model/Role;

    if-eq v5, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v13, v0}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_8
    sget-object v0, Lr8/jv7;->a:Lr8/jv7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v0, :cond_b

    invoke-virtual {v11, v9}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_9

    goto/16 :goto_c

    :cond_9
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_1c

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1c

    const-string v3, "No messages to send to the completion repository."

    invoke-virtual {v2, v1, v0, v3, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v0, v7, Lr8/nt3;->b:Lr8/rs3;

    move-object/from16 v16, v0

    check-cast v16, Lr8/ws3;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v17 .. v17}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gtd;

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    instance-of v8, v0, Lr8/ftd;

    if-nez v8, :cond_d

    goto :goto_6

    :cond_d
    sget-object v8, Lcom/alohamobile/assistant/data/AssistantCommand;->Companion:Lr8/o71;

    check-cast v0, Lr8/ftd;

    iget-object v0, v0, Lr8/ftd;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/w2d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alohamobile/assistant/data/AssistantCommand;->getEntries()Lr8/g38;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/alohamobile/assistant/data/AssistantCommand;

    invoke-virtual {v13}, Lcom/alohamobile/assistant/data/AssistantCommand;->getHash()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_5

    :cond_f
    move-object v12, v9

    :goto_5
    check-cast v12, Lcom/alohamobile/assistant/data/AssistantCommand;

    if-nez v12, :cond_10

    :goto_6
    new-instance v14, Lr8/vs3;

    const/16 v19, 0x0

    iget-boolean v0, v1, Lr8/it3;->g:Z

    move/from16 v18, v0

    invoke-direct/range {v14 .. v19}, Lr8/vs3;-><init>(ZLr8/ws3;Ljava/util/List;ZLr8/xq5;)V

    new-instance v0, Lr8/s4j;

    invoke-direct {v0, v14}, Lr8/s4j;-><init>(Lr8/xp9;)V

    goto/16 :goto_8

    :cond_10
    move-object/from16 v0, v16

    iget-object v0, v0, Lr8/ws3;->d:Lr8/h5h;

    check-cast v0, Lr8/k5h;

    iget-object v8, v0, Lr8/k5h;->b:Lr8/zn2;

    iget-object v13, v0, Lr8/k5h;->d:Lr8/mt8;

    iget-object v14, v0, Lr8/k5h;->g:Lr8/nun;

    iget-object v15, v0, Lr8/k5h;->c:Lr8/qg7;

    iget-object v6, v0, Lr8/k5h;->e:Lr8/fih;

    sget-object v17, Lr8/i5h;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v17, v12

    const/16 v17, 0x9

    const/16 v18, 0xa

    const/16 v19, 0x4

    const-string v22, "com.alohamobile.browser.testing.TestTabsGenerator"

    const-string v9, "TestTabsGenerator"

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fih;->f:Lr8/ung;

    sget-object v8, Lr8/fih;->b:[Lr8/ysb;

    aget-object v8, v8, v20

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_11

    goto/16 :goto_7

    :cond_11
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_19

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_12

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    const-string v5, "Mr. Freeman persona deactivated"

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/fih;->f:Lr8/ung;

    sget-object v8, Lr8/fih;->b:[Lr8/ysb;

    aget-object v8, v8, v20

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v8, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_13

    goto/16 :goto_7

    :cond_13
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_19

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_14

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    const-string v5, "Mr. Freeman persona activated"

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qg7;->g:Lr8/ung;

    sget-object v6, Lr8/qg7;->b:[Lr8/ysb;

    aget-object v6, v6, v19

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v6, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_15

    goto/16 :goto_7

    :cond_15
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_19

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    const-string v5, "Restrictions disabled"

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qg7;->g:Lr8/ung;

    sget-object v6, Lr8/qg7;->b:[Lr8/ysb;

    aget-object v6, v6, v19

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v15, v6, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Assistant:Lcom/alohamobile/logger/AlohaTag;

    sget-object v6, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_17

    goto/16 :goto_7

    :cond_17
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_19

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_19

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_18

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_19

    const-string v5, "Restrictions enabled"

    const/4 v9, 0x0

    invoke-virtual {v8, v6, v0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/j5h;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v8}, Lr8/j5h;-><init>(Lr8/k5h;Lr8/xq5;I)V

    invoke-static {v0, v5, v9, v6, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_7

    :pswitch_5
    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/j5h;

    move/from16 v12, v21

    invoke-direct {v6, v0, v9, v12}, Lr8/j5h;-><init>(Lr8/k5h;Lr8/xq5;I)V

    invoke-static {v0, v5, v9, v6, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_7

    :pswitch_6
    sget-object v5, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->IPSEC:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {v0, v5}, Lr8/k5h;->a(Lcom/alohamobile/vpncore/configuration/VpnProtocolType;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object v5, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->VLESS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {v0, v5}, Lr8/k5h;->a(Lcom/alohamobile/vpncore/configuration/VpnProtocolType;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object v5, Lcom/alohamobile/vpncore/configuration/VpnProtocolType;->SHADOWSOCKS:Lcom/alohamobile/vpncore/configuration/VpnProtocolType;

    invoke-virtual {v0, v5}, Lr8/k5h;->a(Lcom/alohamobile/vpncore/configuration/VpnProtocolType;)V

    goto/16 :goto_7

    :pswitch_9
    sget-object v5, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v5, Lr8/t57;->a:Lr8/on6;

    sget-object v5, Lr8/pl6;->c:Lr8/pl6;

    new-instance v6, Lr8/j5h;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9, v8}, Lr8/j5h;-><init>(Lr8/k5h;Lr8/xq5;I)V

    const/4 v8, 0x2

    invoke-static {v0, v5, v9, v6, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto/16 :goto_7

    :pswitch_a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/nun;->m:Lr8/ung;

    sget-object v5, Lr8/nun;->b:[Lr8/ysb;

    aget-object v5, v5, v18

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/nun;->m:Lr8/ung;

    sget-object v5, Lr8/nun;->b:[Lr8/ysb;

    aget-object v5, v5, v18

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_c
    :try_start_1
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "generateTestPrivateTabs"

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Test private tabs generation started successfully."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Test private tabs functionality not available: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_d
    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "generateTestTabs"

    invoke-virtual {v0, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Test tabs generation started successfully."

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Test tabs functionality not available: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_e
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mt8;->l:Lr8/ung;

    sget-object v5, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v5, v5, v17

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mt8;->l:Lr8/ung;

    sget-object v5, Lr8/mt8;->b:[Lr8/ysb;

    aget-object v5, v5, v17

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v13, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lorg/chromium/android_webview/AwDevToolsServer;->setRemoteDebuggingEnabled(Z)V

    goto :goto_7

    :pswitch_11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/chromium/android_webview/AwDevToolsServer;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwDevToolsServer;-><init>()V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Lorg/chromium/android_webview/AwDevToolsServer;->setRemoteDebuggingEnabled(Z)V

    :cond_19
    :goto_7
    new-instance v23, Lr8/dtd;

    const/16 v29, 0x0

    const/16 v30, 0x3d

    const/16 v24, 0x0

    const-string v25, "OK"

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v30}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    move-object/from16 v0, v23

    new-instance v5, Lr8/a3;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    move-object v0, v5

    :goto_8
    new-instance v5, Lr8/uh;

    const/16 v6, 0xd

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9, v6}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v6, Lr8/t79;

    const/4 v8, 0x2

    invoke-direct {v6, v0, v5, v8}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    iget-object v0, v7, Lr8/nt3;->c:Lr8/s57;

    check-cast v0, Lr8/ch6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v2, v0}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v2, Lr8/w3;

    const/16 v5, 0x11

    invoke-direct {v2, v5, v10, v7}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr8/lo3;

    const/4 v9, 0x0

    invoke-direct {v5, v8, v6, v2, v9}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    move/from16 v2, v20

    invoke-static {v0, v9, v9, v5, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v9, v1, Lr8/it3;->d:Ljava/lang/Object;

    iput-object v10, v1, Lr8/it3;->a:Lr8/tce;

    iput-object v11, v1, Lr8/it3;->b:Lr8/ark;

    const/4 v12, 0x1

    iput v12, v1, Lr8/it3;->c:I

    invoke-virtual {v0, v1}, Lr8/qlb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v2, v10

    move-object v0, v11

    :goto_9
    iput-object v9, v1, Lr8/it3;->d:Ljava/lang/Object;

    iput-object v2, v1, Lr8/it3;->a:Lr8/tce;

    iput-object v9, v1, Lr8/it3;->b:Lr8/ark;

    const/4 v8, 0x2

    iput v8, v1, Lr8/it3;->c:I

    invoke-static {v0, v1}, Lr8/qab;->k(Lr8/elb;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v0, v2

    :goto_a
    invoke-interface {v0}, Lr8/b1k;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gtd;

    if-eqz v0, :cond_1c

    iget-object v2, v7, Lr8/nt3;->a:Lr8/m81;

    iput-object v9, v1, Lr8/it3;->d:Ljava/lang/Object;

    iput-object v9, v1, Lr8/it3;->a:Lr8/tce;

    iput-object v9, v1, Lr8/it3;->b:Lr8/ark;

    const/4 v5, 0x3

    iput v5, v1, Lr8/it3;->c:I

    invoke-virtual {v2, v0, v1}, Lr8/m81;->d(Lr8/gtd;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1c

    :goto_b
    return-object v3

    :cond_1c
    :goto_c
    return-object v4

    :goto_d
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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
