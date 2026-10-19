.class public final Lr8/t8d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Lr8/byc;

.field public d:Lr8/d68;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lr8/byc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t8d;->a:Ljava/io/File;

    iput-object p2, p0, Lr8/t8d;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/t8d;->c:Lr8/byc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/t8d;->d:Lr8/d68;

    return-void
.end method

.method public final f()Lr8/d68;
    .locals 0

    iget-object p0, p0, Lr8/t8d;->d:Lr8/d68;

    return-object p0
.end method

.method public final h()Lr8/d68;
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/t8d;->d:Lr8/d68;

    if-nez v1, :cond_82

    new-instance v1, Lr8/ox0;

    iget-object v4, v0, Lr8/t8d;->c:Lr8/byc;

    invoke-direct {v1, v4}, Lr8/ox0;-><init>(Lr8/byc;)V

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v0, Lr8/t8d;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v3, Ljava/io/BufferedInputStream;

    const/16 v5, 0x2000

    invoke-direct {v3, v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    :try_start_0
    new-instance v2, Lr8/hmb;

    invoke-direct {v2, v3}, Lr8/hmb;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lr8/hmb;->c()Ljava/io/Serializable;

    move-result-object v2

    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_81

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    new-instance v3, Lr8/d68;

    move-object v5, v3

    iget-object v3, v0, Lr8/t8d;->b:Ljava/lang/String;

    move-object v6, v2

    new-instance v2, Lr8/o68;

    sget-object v10, Lr8/vv7;->a:Lr8/vv7;

    move-object v7, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    new-instance v7, Lr8/uud;

    const/4 v11, 0x0

    invoke-direct {v7, v11}, Lr8/uud;-><init>(I)V

    move-object v12, v8

    new-instance v8, Lr8/bk8;

    invoke-direct {v8}, Lr8/bk8;-><init>()V

    const-string v13, "handledException"

    const/4 v14, 0x0

    invoke-static {v14, v13, v14}, Lr8/wyj;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lr8/wyj;

    move-result-object v13

    move-object v15, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v11

    move-object v11, v13

    new-instance v13, Lr8/a4n;

    invoke-direct {v13, v14, v14, v14}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-object/from16 v19, v14

    move-object/from16 v0, v17

    move-object/from16 v20, v18

    invoke-direct/range {v2 .. v15}, Lr8/o68;-><init>(Ljava/lang/String;Lr8/byc;Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/uud;Lr8/bk8;Ljava/lang/Throwable;Ljava/util/Collection;Lr8/wyj;Ljava/util/ArrayList;Lr8/a4n;Ljava/util/Set;Z)V

    const-string v4, "exceptions"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_0

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_9

    check-cast v14, Ljava/lang/Iterable;

    iget-object v4, v2, Lr8/o68;->n:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lr8/p48;

    const-string v8, "errorClass"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v8, Ljava/lang/String;

    const-string v9, "message"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_1

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    const-string v9, "type"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_5

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/bugsnag/android/ErrorType;->Companion:Lr8/h58;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/h58;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v9, "stacktrace"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Ljava/util/List;

    if-eqz v9, :cond_2

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lr8/ox0;->M(Ljava/util/List;)Lr8/uqk;

    move-result-object v6

    new-instance v9, Lr8/w48;

    invoke-direct {v9, v8, v14, v6, v10}, Lr8/w48;-><init>(Ljava/lang/String;Ljava/lang/String;Lr8/uqk;Lcom/bugsnag/android/ErrorType;)V

    iget-object v6, v1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v6, Lr8/byc;

    invoke-direct {v7, v9, v6}, Lr8/p48;-><init>(Lr8/w48;Lr8/byc;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'stacktrace\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'stacktrace\' not of expected type, found "

    invoke-static {v6, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown ErrorType: \'"

    const/16 v2, 0x27

    invoke-static {v1, v9, v2}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v9, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'type\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'type\' not of expected type, found "

    invoke-static {v9, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'errorClass\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'errorClass\' not of expected type, found "

    invoke-static {v8, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v4, "user"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_7f

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lr8/a4n;

    const-string v6, "id"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_a

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    const-string v6, "email"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_b

    check-cast v6, Ljava/lang/String;

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_4
    const-string v7, "name"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_c

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v5, v14, v6, v4}, Lr8/a4n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v2, Lr8/o68;->t:Lr8/a4n;

    const-string v4, "metaData"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_d

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_e

    sget-object v14, Lr8/mv7;->a:Lr8/mv7;

    :cond_e
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v7, v2, Lr8/o68;->d:Lr8/uud;

    invoke-virtual {v7, v6, v5}, Lr8/uud;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    const-string v4, "featureFlags"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_10

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto :goto_8

    :cond_10
    const/4 v14, 0x0

    :goto_8
    if-nez v14, :cond_11

    sget-object v14, Lr8/jv7;->a:Lr8/jv7;

    :cond_11
    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v6, "featureFlag"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_17

    check-cast v6, Ljava/lang/String;

    const-string v7, "variant"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_12

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    goto :goto_a

    :cond_12
    const/4 v14, 0x0

    :goto_a
    iget-object v5, v2, Lr8/o68;->e:Lr8/bk8;

    monitor-enter v5

    :try_start_1
    iget-object v7, v5, Lr8/bk8;->a:[Lr8/zj8;

    array-length v8, v7

    const/4 v11, 0x0

    :goto_b
    const/4 v9, -0x1

    if-ge v11, v8, :cond_14

    aget-object v10, v7, v11

    iget-object v10, v10, Lr8/zj8;->a:Ljava/lang/String;

    invoke-static {v10, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_e

    :cond_14
    move v11, v9

    :goto_c
    if-ne v11, v9, :cond_15

    new-instance v8, Lr8/zj8;

    invoke-direct {v8, v6, v14}, Lr8/zj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    add-int/lit8 v9, v6, 0x1

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    aput-object v8, v7, v6

    check-cast v7, [Lr8/zj8;

    goto :goto_d

    :cond_15
    aget-object v8, v7, v11

    iget-object v8, v8, Lr8/zj8;->b:Ljava/lang/String;

    invoke-static {v8, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, [Lr8/zj8;

    new-instance v9, Lr8/zj8;

    invoke-direct {v9, v6, v14}, Lr8/zj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v9, v8, v11

    check-cast v7, [Lr8/zj8;

    :goto_d
    iput-object v7, v5, Lr8/bk8;->a:[Lr8/zj8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_9

    :cond_16
    monitor-exit v5

    goto :goto_9

    :goto_e
    monitor-exit v5

    throw v0

    :cond_17
    if-nez v6, :cond_18

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'featureFlag\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'featureFlag\' not of expected type, found "

    invoke-static {v6, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v4, "breadcrumbs"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_1a

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto :goto_f

    :cond_1a
    const/4 v14, 0x0

    :goto_f
    if-nez v14, :cond_1b

    sget-object v14, Lr8/jv7;->a:Lr8/jv7;

    :cond_1b
    check-cast v14, Ljava/lang/Iterable;

    iget-object v4, v2, Lr8/o68;->m:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lcom/bugsnag/android/Breadcrumb;

    const-string v8, "name"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_27

    check-cast v8, Ljava/lang/String;

    const-string v9, "type"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_25

    check-cast v9, Ljava/lang/String;

    sget-object v10, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lr8/bi2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bugsnag/android/BreadcrumbType;->values()[Lcom/bugsnag/android/BreadcrumbType;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v13, v12, :cond_1e

    aget-object v17, v10, v13

    invoke-static/range {v17 .. v17}, Lcom/bugsnag/android/BreadcrumbType;->access$getType$p(Lcom/bugsnag/android/BreadcrumbType;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    if-eqz v14, :cond_1c

    :goto_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_1c
    move-object/from16 v15, v17

    const/4 v14, 0x1

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_1e
    if-nez v14, :cond_1f

    goto :goto_12

    :cond_1f
    move-object v14, v15

    :goto_13
    if-nez v14, :cond_20

    sget-object v14, Lcom/bugsnag/android/BreadcrumbType;->MANUAL:Lcom/bugsnag/android/BreadcrumbType;

    :cond_20
    const-string v9, "metaData"

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/util/Map;

    if-eqz v10, :cond_22

    instance-of v10, v9, Lr8/dsb;

    if-eqz v10, :cond_21

    instance-of v10, v9, Lr8/hsb;

    if-eqz v10, :cond_22

    :cond_21
    check-cast v9, Ljava/util/Map;

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    const-string v10, "timestamp"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v10, v6, Ljava/lang/String;

    if-eqz v10, :cond_23

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Lr8/ox0;->z0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    new-instance v10, Lr8/ai2;

    invoke-direct {v10, v8, v14, v9, v6}, Lr8/ai2;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V

    iget-object v6, v1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v6, Lr8/byc;

    invoke-direct {v7, v10, v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Lr8/ai2;Lr8/byc;)V

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_23
    if-nez v6, :cond_24

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'timestamp\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'timestamp\' not of expected type, found "

    invoke-static {v6, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    if-nez v9, :cond_26

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'type\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'type\' not of expected type, found "

    invoke-static {v9, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    if-nez v8, :cond_28

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'name\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'name\' not of expected type, found "

    invoke-static {v8, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v4, "context"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2a

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    goto :goto_15

    :cond_2a
    const/4 v14, 0x0

    :goto_15
    iput-object v14, v2, Lr8/o68;->q:Ljava/lang/String;

    const-string v4, "groupingHash"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2b

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    goto :goto_16

    :cond_2b
    const/4 v14, 0x0

    :goto_16
    iput-object v14, v2, Lr8/o68;->p:Ljava/lang/String;

    const-string v4, "groupingDiscriminator"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2c

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    goto :goto_17

    :cond_2c
    const/4 v14, 0x0

    :goto_17
    iput-object v14, v2, Lr8/o68;->r:Ljava/lang/String;

    const-string v4, "app"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_7d

    check-cast v4, Ljava/util/Map;

    const-string v5, "binaryArch"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2d

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v22, v14

    goto :goto_18

    :cond_2d
    const/16 v22, 0x0

    :goto_18
    const-string v5, "id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2e

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v23, v14

    goto :goto_19

    :cond_2e
    const/16 v23, 0x0

    :goto_19
    const-string v5, "releaseStage"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_2f

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v24, v14

    goto :goto_1a

    :cond_2f
    const/16 v24, 0x0

    :goto_1a
    const-string v5, "version"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_30

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v25, v14

    goto :goto_1b

    :cond_30
    const/16 v25, 0x0

    :goto_1b
    const-string v5, "codeBundleId"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_31

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v26, v14

    goto :goto_1c

    :cond_31
    const/16 v26, 0x0

    :goto_1c
    const-string v5, "buildUUID"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_32

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    goto :goto_1d

    :cond_32
    const/4 v14, 0x0

    :goto_1d
    if-eqz v14, :cond_33

    new-instance v5, Lr8/x8n;

    invoke-direct {v5, v14}, Lr8/x8n;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    goto :goto_1e

    :cond_33
    const/16 v27, 0x0

    :goto_1e
    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_34

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object/from16 v28, v14

    goto :goto_1f

    :cond_34
    const/16 v28, 0x0

    :goto_1f
    const-string v5, "versionCode"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_35

    move-object v14, v5

    check-cast v14, Ljava/lang/Number;

    goto :goto_20

    :cond_35
    const/4 v14, 0x0

    :goto_20
    if-eqz v14, :cond_36

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v29, v14

    goto :goto_21

    :cond_36
    const/16 v29, 0x0

    :goto_21
    const-string v5, "duration"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_37

    move-object v14, v5

    check-cast v14, Ljava/lang/Number;

    goto :goto_22

    :cond_37
    const/4 v14, 0x0

    :goto_22
    if-eqz v14, :cond_38

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v30, v14

    goto :goto_23

    :cond_38
    const/16 v30, 0x0

    :goto_23
    const-string v5, "durationInForeground"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_39

    move-object v14, v5

    check-cast v14, Ljava/lang/Number;

    goto :goto_24

    :cond_39
    const/4 v14, 0x0

    :goto_24
    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v31, v14

    goto :goto_25

    :cond_3a
    const/16 v31, 0x0

    :goto_25
    const-string v5, "inForeground"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_3b

    move-object v14, v5

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v32, v14

    goto :goto_26

    :cond_3b
    const/16 v32, 0x0

    :goto_26
    const-string v5, "isLaunching"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_3c

    move-object v14, v4

    check-cast v14, Ljava/lang/Boolean;

    move-object/from16 v33, v14

    goto :goto_27

    :cond_3c
    const/16 v33, 0x0

    :goto_27
    new-instance v21, Lr8/d11;

    invoke-direct/range {v21 .. v33}, Lr8/d11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/toh;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v4, v21

    iput-object v4, v2, Lr8/o68;->k:Lr8/d11;

    const-string v4, "device"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_7b

    check-cast v4, Ljava/util/Map;

    new-instance v5, Lr8/v07;

    new-instance v6, Lr8/ml4;

    const-string v7, "manufacturer"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_3d

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object v7, v14

    goto :goto_28

    :cond_3d
    const/4 v7, 0x0

    :goto_28
    const-string v8, "model"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3e

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v8, v14

    goto :goto_29

    :cond_3e
    const/4 v8, 0x0

    :goto_29
    const-string v9, "osVersion"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_3f

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v9, v14

    goto :goto_2a

    :cond_3f
    const/4 v9, 0x0

    :goto_2a
    const-string v10, "cpuAbi"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/util/List;

    if-eqz v11, :cond_40

    move-object v14, v10

    check-cast v14, Ljava/util/List;

    goto :goto_2b

    :cond_40
    const/4 v14, 0x0

    :goto_2b
    if-eqz v14, :cond_41

    check-cast v14, Ljava/util/Collection;

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    invoke-interface {v14, v11}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, [Ljava/lang/String;

    move-object v15, v14

    goto :goto_2c

    :cond_41
    const/4 v15, 0x0

    :goto_2c
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v15}, Lr8/ml4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v7, "jailbroken"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_42

    move-object v14, v7

    check-cast v14, Ljava/lang/Boolean;

    move-object v7, v14

    goto :goto_2d

    :cond_42
    const/4 v7, 0x0

    :goto_2d
    const-string v8, "id"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_43

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    move-object v8, v14

    goto :goto_2e

    :cond_43
    const/4 v8, 0x0

    :goto_2e
    const-string v9, "locale"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_44

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    move-object v9, v14

    goto :goto_2f

    :cond_44
    const/4 v9, 0x0

    :goto_2f
    const-string v10, "totalMemory"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_45

    move-object v14, v10

    check-cast v14, Ljava/lang/Number;

    goto :goto_30

    :cond_45
    const/4 v14, 0x0

    :goto_30
    if-eqz v14, :cond_46

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v10, v14

    goto :goto_31

    :cond_46
    const/4 v10, 0x0

    :goto_31
    const-string v11, "runtimeVersions"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Ljava/util/Map;

    if-eqz v12, :cond_47

    move-object v14, v11

    check-cast v14, Ljava/util/Map;

    goto :goto_32

    :cond_47
    const/4 v14, 0x0

    :goto_32
    if-eqz v14, :cond_48

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v14}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_33

    :cond_48
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_33
    const-string v12, "freeDisk"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Ljava/lang/Number;

    if-eqz v13, :cond_49

    move-object v14, v12

    check-cast v14, Ljava/lang/Number;

    goto :goto_34

    :cond_49
    const/4 v14, 0x0

    :goto_34
    if-eqz v14, :cond_4a

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v12, v14

    goto :goto_35

    :cond_4a
    const/4 v12, 0x0

    :goto_35
    const-string v13, "freeMemory"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Number;

    if-eqz v14, :cond_4b

    move-object v14, v13

    check-cast v14, Ljava/lang/Number;

    goto :goto_36

    :cond_4b
    const/4 v14, 0x0

    :goto_36
    if-eqz v14, :cond_4c

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v14

    goto :goto_37

    :cond_4c
    const/4 v13, 0x0

    :goto_37
    const-string v14, "orientation"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_4d

    check-cast v14, Ljava/lang/String;

    goto :goto_38

    :cond_4d
    const/4 v14, 0x0

    :goto_38
    const-string v15, "time"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v15, v4, Ljava/lang/String;

    if-eqz v15, :cond_4e

    check-cast v4, Ljava/lang/String;

    goto :goto_39

    :cond_4e
    const/4 v4, 0x0

    :goto_39
    if-eqz v4, :cond_4f

    invoke-virtual {v1, v4}, Lr8/ox0;->z0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    move-object v15, v4

    goto :goto_3a

    :cond_4f
    const/4 v15, 0x0

    :goto_3a
    invoke-direct/range {v5 .. v15}, Lr8/v07;-><init>(Lr8/ml4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    iput-object v5, v2, Lr8/o68;->l:Lr8/v07;

    const-string v4, "session"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_50

    move-object v14, v4

    check-cast v14, Ljava/util/Map;

    goto :goto_3b

    :cond_50
    const/4 v14, 0x0

    :goto_3b
    if-eqz v14, :cond_52

    new-instance v4, Lr8/rsj;

    iget-object v1, v1, Lr8/ox0;->b:Ljava/lang/Object;

    check-cast v1, Lr8/byc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v1, v3}, Lr8/rsj;-><init>(Ljava/io/File;Lr8/kze;Lr8/byc;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_51

    iput-object v1, v4, Lr8/rsj;->c:Ljava/lang/String;

    goto :goto_3c

    :cond_51
    iget-object v1, v4, Lr8/rsj;->f:Lr8/byc;

    const-string v3, "Invalid null value supplied to session.id, ignoring"

    invoke-interface {v1, v3}, Lr8/byc;->i(Ljava/lang/String;)V

    :goto_3c
    const-string v1, "startedAt"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr8/jb6;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v4, Lr8/rsj;->d:Ljava/util/Date;

    const-string v1, "events"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v3, "handled"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v6, v4, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v3, "unhandled"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget-object v3, v4, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v2, Lr8/o68;->i:Lr8/rsj;

    goto :goto_3d

    :cond_52
    const/4 v5, 0x0

    :goto_3d
    const-string v1, "threads"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_53

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    goto :goto_3e

    :cond_53
    move-object v14, v5

    :goto_3e
    if-eqz v14, :cond_5e

    check-cast v14, Ljava/lang/Iterable;

    iget-object v1, v2, Lr8/o68;->o:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    new-instance v6, Lr8/g6m;

    const-string v7, "id"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "name"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5b

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    sget-object v7, Lcom/bugsnag/android/ErrorType;->Companion:Lr8/h58;

    const-string v8, "type"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Ljava/lang/String;

    if-eqz v11, :cond_59

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr8/h58;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v7

    if-nez v7, :cond_54

    sget-object v7, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    :cond_54
    move-object v11, v7

    const-string v7, "errorReportingThread"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v7, "state"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_55

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    goto :goto_40

    :cond_55
    move-object v14, v5

    :goto_40
    if-nez v14, :cond_56

    const-string v14, ""

    :cond_56
    move-object v13, v14

    const-string v7, "stacktrace"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/util/List;

    if-eqz v7, :cond_57

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    goto :goto_41

    :cond_57
    move-object v14, v5

    :goto_41
    if-eqz v14, :cond_58

    invoke-static {v14}, Lr8/ox0;->M(Ljava/util/List;)Lr8/uqk;

    move-result-object v4

    :goto_42
    move-object v14, v4

    goto :goto_43

    :cond_58
    new-instance v4, Lr8/uqk;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, v7}, Lr8/uqk;-><init>(Ljava/util/ArrayList;)V

    goto :goto_42

    :goto_43
    new-instance v8, Lr8/o6m;

    invoke-direct/range {v8 .. v14}, Lr8/o6m;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/ErrorType;ZLjava/lang/String;Lr8/uqk;)V

    invoke-direct {v6, v8}, Lr8/g6m;-><init>(Lr8/o6m;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3f

    :cond_59
    if-nez v8, :cond_5a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'type\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'type\' not of expected type, found "

    invoke-static {v8, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    if-nez v7, :cond_5c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'name\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'name\' not of expected type, found "

    invoke-static {v7, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    check-cast v1, Ljava/util/List;

    :cond_5e
    const-string v1, "projectPackages"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5f

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    goto :goto_44

    :cond_5f
    move-object v14, v5

    :goto_44
    if-eqz v14, :cond_60

    check-cast v14, Ljava/util/Collection;

    iput-object v14, v2, Lr8/o68;->g:Ljava/util/Collection;

    :cond_60
    const-string v1, "severity"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_79

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcom/bugsnag/android/Severity;->Companion:Lr8/vyj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bugsnag/android/Severity;->values()[Lcom/bugsnag/android/Severity;

    move-result-object v3

    array-length v4, v3

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v4, :cond_62

    aget-object v14, v3, v11

    invoke-static {v14}, Lcom/bugsnag/android/Severity;->access$getStr$p(Lcom/bugsnag/android/Severity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_61

    move-object/from16 v23, v14

    goto :goto_46

    :cond_61
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_62
    move-object/from16 v23, v5

    :goto_46
    const-string v1, "unhandled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_77

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    const-string v1, "severityReason"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/util/Map;

    if-eqz v3, :cond_75

    check-cast v1, Ljava/util/Map;

    const-string v3, "unhandledOverridden"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_73

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "type"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_71

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    if-eqz v3, :cond_64

    if-nez v24, :cond_63

    const/16 v25, 0x1

    goto :goto_47

    :cond_63
    const/16 v25, 0x0

    goto :goto_47

    :cond_64
    move/from16 v25, v24

    :goto_47
    const-string v3, "attributes"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_65

    instance-of v3, v1, Ljava/util/Map;

    goto :goto_48

    :cond_65
    const/4 v3, 0x1

    :goto_48
    if-eqz v3, :cond_6f

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_66

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_66

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lr8/j25;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/Map$Entry;

    goto :goto_49

    :cond_66
    move-object v14, v5

    :goto_49
    new-instance v21, Lr8/wyj;

    if-eqz v14, :cond_67

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    goto :goto_4a

    :cond_67
    move-object/from16 v26, v5

    :goto_4a
    if-eqz v14, :cond_68

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object/from16 v27, v14

    goto :goto_4b

    :cond_68
    move-object/from16 v27, v5

    :goto_4b
    invoke-direct/range {v21 .. v27}, Lr8/wyj;-><init>(Ljava/lang/String;Lcom/bugsnag/android/Severity;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v21

    iput-object v1, v2, Lr8/o68;->b:Lr8/wyj;

    invoke-virtual {v2}, Lr8/o68;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6a

    iget-object v1, v2, Lr8/o68;->n:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/p48;

    iget-object v4, v4, Lr8/p48;->a:Lr8/w48;

    iget-object v4, v4, Lr8/w48;->d:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4c

    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tqk;

    iput-object v5, v3, Lr8/tqk;->l:Lcom/bugsnag/android/ErrorType;

    goto :goto_4d

    :cond_6a
    new-instance v1, Lr8/ueb;

    const-string v3, "usage"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lr8/ueb;-><init>(Ljava/util/Map;)V

    iput-object v1, v2, Lr8/o68;->s:Lr8/teb;

    const-string v1, "correlation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_6b

    move-object v14, v0

    check-cast v14, Ljava/util/Map;

    goto :goto_4e

    :cond_6b
    move-object v14, v5

    :goto_4e
    if-eqz v14, :cond_6e

    const-string v0, "traceId"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x20

    if-ne v1, v3, :cond_6c

    const/16 v1, 0x10

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/ox0;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ox0;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v3, v4, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_4f

    :cond_6c
    move-object v6, v5

    :goto_4f
    const-string v0, "spanId"

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6d

    invoke-static {v0}, Lr8/ox0;->h0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    goto :goto_50

    :cond_6d
    move-object v14, v5

    :goto_50
    if-eqz v6, :cond_6e

    if-eqz v14, :cond_6e

    new-instance v0, Lr8/vgm;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v6, v3, v4}, Lr8/vgm;-><init>(Ljava/util/UUID;J)V

    iput-object v0, v2, Lr8/o68;->u:Lr8/vgm;

    :cond_6e
    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/t8d;->c:Lr8/byc;

    move-object/from16 v5, v20

    invoke-direct {v5, v2, v1}, Lr8/d68;-><init>(Lr8/o68;Lr8/byc;)V

    iput-object v5, v0, Lr8/t8d;->d:Lr8/d68;

    return-object v5

    :cond_6f
    if-nez v1, :cond_70

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'attributes\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "json property \'attributes\' not of expected type, found "

    invoke-static {v1, v2}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_71
    if-nez v4, :cond_72

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'type\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'type\' not of expected type, found "

    invoke-static {v4, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    if-nez v3, :cond_74

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'unhandledOverridden\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'unhandledOverridden\' not of expected type, found "

    invoke-static {v3, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    if-nez v1, :cond_76

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'severityReason\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "json property \'severityReason\' not of expected type, found "

    invoke-static {v1, v2}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    if-nez v1, :cond_78

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'unhandled\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "json property \'unhandled\' not of expected type, found "

    invoke-static {v1, v2}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    if-nez v1, :cond_7a

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'severity\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "json property \'severity\' not of expected type, found "

    invoke-static {v1, v2}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    if-nez v4, :cond_7c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'device\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'device\' not of expected type, found "

    invoke-static {v4, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    if-nez v4, :cond_7e

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'app\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'app\' not of expected type, found "

    invoke-static {v4, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    if-nez v4, :cond_80

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot find json property \'user\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "json property \'user\' not of expected type, found "

    invoke-static {v4, v1}, Lr8/vhc;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected JSON object at root level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_51
    move-object v1, v0

    goto :goto_52

    :catchall_1
    move-exception v0

    goto :goto_51

    :goto_52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_82
    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/t8d;->h()Lr8/d68;

    move-result-object p0

    return-object p0
.end method
