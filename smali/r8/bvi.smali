.class public final Lr8/bvi;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/jrb;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lr8/m6;

.field public i:Z

.field public j:Landroidx/room/RoomDatabase$JournalMode;

.field public final k:J

.field public final l:Lr8/fe1;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public final r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/bvi;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/bvi;->e:Ljava/util/ArrayList;

    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    iput-object v0, p0, Lr8/bvi;->j:Landroidx/room/RoomDatabase$JournalMode;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/bvi;->k:J

    new-instance v0, Lr8/fe1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/fe1;-><init>(I)V

    iput-object v0, p0, Lr8/bvi;->l:Lr8/fe1;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/bvi;->m:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr8/bvi;->n:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/bvi;->o:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/bvi;->p:Z

    iput-boolean v0, p0, Lr8/bvi;->r:Z

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    iput-object p2, p0, Lr8/bvi;->a:Lr8/jrb;

    iput-object p1, p0, Lr8/bvi;->b:Landroid/content/Context;

    iput-object p3, p0, Lr8/bvi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs a([Lr8/cyd;)V
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    iget v4, v3, Lr8/cyd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lr8/bvi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v3, Lr8/cyd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/cyd;

    iget-object p0, p0, Lr8/bvi;->l:Lr8/fe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lr8/fe1;->a(Lr8/cyd;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Lr8/dvi;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/bvi;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    iget-object v2, v0, Lr8/bvi;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_0

    sget-object v1, Lr8/u41;->c:Lr8/t41;

    iput-object v1, v0, Lr8/bvi;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lr8/bvi;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lr8/bvi;->g:Ljava/util/concurrent/Executor;

    if-nez v2, :cond_1

    iput-object v1, v0, Lr8/bvi;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, v0, Lr8/bvi;->g:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lr8/bvi;->f:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v1, v0, Lr8/bvi;->n:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    iget-object v3, v0, Lr8/bvi;->m:Ljava/util/LinkedHashSet;

    if-nez v2, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    invoke-static {v2, v0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v1, v0, Lr8/bvi;->h:Lr8/m6;

    if-nez v1, :cond_5

    new-instance v1, Lr8/ci2;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/ci2;-><init>(I)V

    :cond_5
    move-object v6, v1

    iget-wide v1, v0, Lr8/bvi;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v4, 0x1

    if-lez v1, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    const-string v5, "Required value was null."

    if-eqz v1, :cond_8

    iget-object v0, v0, Lr8/bvi;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create auto-closing database for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object/from16 v16, v3

    new-instance v3, Lr8/i96;

    iget-boolean v9, v0, Lr8/bvi;->i:Z

    iget-object v1, v0, Lr8/bvi;->j:Landroidx/room/RoomDatabase$JournalMode;

    move v7, v4

    iget-object v4, v0, Lr8/bvi;->b:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    move-result-object v10

    iget-object v11, v0, Lr8/bvi;->f:Ljava/util/concurrent/Executor;

    if-eqz v11, :cond_31

    iget-object v12, v0, Lr8/bvi;->g:Ljava/util/concurrent/Executor;

    if-eqz v12, :cond_30

    iget-boolean v14, v0, Lr8/bvi;->p:Z

    iget-boolean v15, v0, Lr8/bvi;->q:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v1, v5

    iget-object v5, v0, Lr8/bvi;->c:Ljava/lang/String;

    move v8, v7

    iget-object v7, v0, Lr8/bvi;->l:Lr8/fe1;

    move v13, v8

    iget-object v8, v0, Lr8/bvi;->d:Ljava/util/ArrayList;

    move/from16 v17, v13

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    iget-object v2, v0, Lr8/bvi;->e:Ljava/util/ArrayList;

    iget-object v13, v0, Lr8/bvi;->o:Ljava/util/ArrayList;

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object v2, v1

    move/from16 v1, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v13

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v24}, Lr8/i96;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/ggl;Lr8/fe1;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Ljava/util/List;Ljava/util/List;ZLr8/l1j;Lr8/tu5;)V

    iget-boolean v4, v0, Lr8/bvi;->r:Z

    iput-boolean v4, v3, Lr8/i96;->v:Z

    iget-object v0, v0, Lr8/bvi;->a:Lr8/jrb;

    check-cast v0, Lr8/yz3;

    invoke-interface {v0}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, ""

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x5f

    const/16 v8, 0x2e

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v0, v5

    goto :goto_4

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-static {v0, v1, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v0

    check-cast v9, Lr8/dvi;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, Lr8/i96;->v:Z

    iput-boolean v0, v9, Lr8/dvi;->k:Z

    :try_start_1
    invoke-virtual {v9}, Lr8/dvi;->f()Lr8/gvi;

    move-result-object v0
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v0, v6

    :goto_5
    if-nez v0, :cond_d

    new-instance v0, Lr8/zui;

    new-instance v4, Lr8/avi;

    const/4 v5, 0x0

    invoke-direct {v4, v9, v5}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lr8/nb9;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x2

    const-class v10, Lr8/fvi;

    const-string v11, "compatTransactionCoroutineExecute"

    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lr8/nb9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v0, v3, v4, v7}, Lr8/zui;-><init>(Lr8/i96;Lr8/avi;Lr8/nb9;)V

    goto :goto_6

    :cond_d
    new-instance v4, Lr8/zui;

    new-instance v7, Lr8/nb9;

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v8, 0x2

    const-class v10, Lr8/fvi;

    const-string v11, "compatTransactionCoroutineExecute"

    const-string v12, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v15}, Lr8/nb9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v4, v3, v0, v7}, Lr8/zui;-><init>(Lr8/i96;Lr8/gvi;Lr8/nb9;)V

    move-object v0, v4

    :goto_6
    iput-object v0, v9, Lr8/dvi;->e:Lr8/zui;

    invoke-virtual {v9}, Lr8/dvi;->e()Lr8/ygb;

    move-result-object v0

    iput-object v0, v9, Lr8/dvi;->f:Lr8/ygb;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Lr8/dvi;->k()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v3, Lr8/i96;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Z

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jrb;

    move-object v12, v5

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v12, v11

    if-ltz v12, :cond_10

    :goto_8
    add-int/lit8 v13, v12, -0x1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    aput-boolean v1, v8, v12

    move v11, v12

    goto :goto_9

    :cond_e
    if-gez v13, :cond_f

    goto :goto_9

    :cond_f
    move v12, v13

    goto :goto_8

    :cond_10
    :goto_9
    if-ltz v11, :cond_11

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required auto migration spec ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v11

    if-ltz v4, :cond_15

    :goto_a
    add-int/lit8 v5, v4, -0x1

    if-ge v4, v7, :cond_14

    aget-boolean v4, v8, v4

    if-eqz v4, :cond_14

    if-gez v5, :cond_13

    goto :goto_b

    :cond_13
    move v4, v5

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    invoke-virtual {v9, v0}, Lr8/dvi;->d(Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cyd;

    iget v5, v4, Lr8/cyd;->a:I

    iget v7, v4, Lr8/cyd;->b:I

    iget-object v8, v3, Lr8/i96;->d:Lr8/fe1;

    iget-object v10, v8, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_17

    sget-object v5, Lr8/mv7;->a:Lr8/mv7;

    :cond_17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_16

    invoke-virtual {v8, v4}, Lr8/fe1;->a(Lr8/cyd;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v9}, Lr8/dvi;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v4, v3, Lr8/i96;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Z

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/jrb;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/jrb;

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v12, v11

    if-ltz v12, :cond_1d

    :goto_f
    add-int/lit8 v13, v12, -0x1

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v10, v14}, Lr8/jrb;->E(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    aput-boolean v1, v5, v12

    goto :goto_11

    :cond_1b
    if-gez v13, :cond_1c

    goto :goto_10

    :cond_1c
    move v12, v13

    goto :goto_f

    :cond_1d
    :goto_10
    move v12, v11

    :goto_11
    if-ltz v12, :cond_1e

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v9, Lr8/dvi;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "A required type converter ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Lr8/jrb;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v11

    if-ltz v0, :cond_22

    :goto_12
    add-int/lit8 v1, v0, -0x1

    aget-boolean v7, v5, v0

    if-eqz v7, :cond_21

    if-gez v1, :cond_20

    goto :goto_13

    :cond_20
    move v0, v1

    goto :goto_12

    :cond_21
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type converter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_13
    iget-object v0, v3, Lr8/i96;->h:Ljava/util/concurrent/Executor;

    iput-object v0, v9, Lr8/dvi;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lr8/nw0;

    iget-object v1, v3, Lr8/i96;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lr8/nw0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v9, Lr8/dvi;->d:Lr8/nw0;

    iget-object v0, v9, Lr8/dvi;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_23

    move-object v0, v6

    :cond_23
    invoke-static {v0}, Lr8/p72;->G(Ljava/util/concurrent/Executor;)Lr8/yu5;

    move-result-object v0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, v9, Lr8/dvi;->a:Lr8/sq5;

    iget-object v0, v0, Lr8/sq5;->a:Lr8/tu5;

    iget-object v1, v9, Lr8/dvi;->d:Lr8/nw0;

    if-nez v1, :cond_24

    move-object v1, v6

    :cond_24
    invoke-static {v1}, Lr8/p72;->G(Ljava/util/concurrent/Executor;)Lr8/yu5;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    iput-object v0, v9, Lr8/dvi;->b:Lr8/tu5;

    iget-boolean v0, v3, Lr8/i96;->f:Z

    iput-boolean v0, v9, Lr8/dvi;->h:Z

    iget-object v0, v9, Lr8/dvi;->e:Lr8/zui;

    if-nez v0, :cond_25

    move-object v0, v6

    :cond_25
    iget-object v0, v0, Lr8/zui;->g:Lr8/hgl;

    if-nez v0, :cond_27

    :cond_26
    move-object v0, v6

    goto :goto_15

    :cond_27
    :goto_14
    instance-of v1, v0, Lr8/emg;

    if-eqz v1, :cond_28

    goto :goto_15

    :cond_28
    instance-of v1, v0, Lr8/ir6;

    if-eqz v1, :cond_26

    check-cast v0, Lr8/ir6;

    invoke-interface {v0}, Lr8/ir6;->getDelegate()Lr8/hgl;

    move-result-object v0

    goto :goto_14

    :goto_15
    check-cast v0, Lr8/emg;

    iget-object v0, v9, Lr8/dvi;->e:Lr8/zui;

    if-nez v0, :cond_29

    move-object v0, v6

    :cond_29
    iget-object v0, v0, Lr8/zui;->g:Lr8/hgl;

    if-nez v0, :cond_2b

    :cond_2a
    move-object v0, v6

    goto :goto_17

    :cond_2b
    :goto_16
    instance-of v1, v0, Lr8/oh1;

    if-eqz v1, :cond_2c

    goto :goto_17

    :cond_2c
    instance-of v1, v0, Lr8/ir6;

    if-eqz v1, :cond_2a

    check-cast v0, Lr8/ir6;

    invoke-interface {v0}, Lr8/ir6;->getDelegate()Lr8/hgl;

    move-result-object v0

    goto :goto_16

    :goto_17
    check-cast v0, Lr8/oh1;

    iget-object v0, v3, Lr8/i96;->j:Landroid/content/Intent;

    if-eqz v0, :cond_2f

    iget-object v1, v3, Lr8/i96;->b:Ljava/lang/String;

    if-eqz v1, :cond_2e

    iget-object v2, v9, Lr8/dvi;->f:Lr8/ygb;

    if-nez v2, :cond_2d

    goto :goto_18

    :cond_2d
    move-object v6, v2

    :goto_18
    iput-object v0, v6, Lr8/ygb;->h:Landroid/content/Intent;

    new-instance v0, Lr8/m6e;

    iget-object v2, v3, Lr8/i96;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v6}, Lr8/m6e;-><init>(Landroid/content/Context;Ljava/lang/String;Lr8/ygb;)V

    iput-object v0, v6, Lr8/ygb;->i:Lr8/m6e;

    goto :goto_19

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_19
    return-object v9

    :catch_1
    move-exception v0

    goto :goto_1a

    :catch_2
    move-exception v0

    goto :goto_1b

    :catch_3
    move-exception v0

    goto :goto_1c

    :goto_1a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create an instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot access the constructor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1c
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot find implementation for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist. Is Room annotation processor correctly configured?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v2, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
