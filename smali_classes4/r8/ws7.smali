.class public final Lr8/ws7;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/n73;

.field public final b:Lr8/cp1;

.field public final c:Lr8/chi;

.field public final d:Lr8/fle;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public f:Z

.field public g:Ljava/lang/ClassLoader;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lkotlin/Lazy;

.field public l:Lr8/s21;

.field public final m:Lr8/gle;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/n73;Lr8/n84;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lr8/ws7;->a:Lr8/n73;

    iget-object v1, v0, Lr8/n73;->b:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lr8/chi;

    iget-object v1, v9, Lr8/chi;->e:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lr8/cp1;

    iput-object v10, v2, Lr8/ws7;->b:Lr8/cp1;

    iput-object v9, v2, Lr8/ws7;->c:Lr8/chi;

    new-instance v13, Lr8/fle;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    div-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v13, Lr8/fle;->a:I

    iput v3, v13, Lr8/fle;->b:I

    iput v1, v13, Lr8/fle;->c:I

    const-wide/16 v5, 0x3e8

    iput-wide v5, v13, Lr8/fle;->d:J

    const-wide/16 v5, 0x1388

    iput-wide v5, v13, Lr8/fle;->e:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Lr8/fle;->f:Ljava/util/ArrayList;

    const/16 v1, 0x20

    iput v1, v13, Lr8/fle;->g:I

    new-instance v1, Lr8/yhe;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lr8/yhe;-><init>(I)V

    iput-object v1, v13, Lr8/fle;->h:Lr8/yhe;

    const/16 v1, 0xa

    iput v1, v13, Lr8/fle;->i:I

    const/16 v1, 0x1000

    iput v1, v13, Lr8/fle;->j:I

    const/16 v1, 0x2000

    iput v1, v13, Lr8/fle;->k:I

    iput v1, v13, Lr8/fle;->l:I

    iput-boolean v4, v13, Lr8/fle;->m:Z

    new-instance v11, Lr8/pu8;

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v12, 0x0

    const-class v14, Lr8/fle;

    const-string v15, "defaultHttpServerCodec"

    const-string v16, "defaultHttpServerCodec()Lio/netty/handler/codec/http/HttpServerCodec;"

    const/16 v17, 0x0

    invoke-direct/range {v11 .. v19}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v11, v13, Lr8/fle;->n:Lr8/pu8;

    new-instance v1, Lr8/yhe;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lr8/yhe;-><init>(I)V

    iput-object v1, v13, Lr8/fle;->o:Lr8/yhe;

    move-object/from16 v1, p2

    invoke-virtual {v1, v13}, Lr8/n84;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v13, v2, Lr8/ws7;->d:Lr8/fle;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, v2, Lr8/ws7;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    sget-object v1, Lr8/jv7;->a:Lr8/jv7;

    iput-object v1, v2, Lr8/ws7;->h:Ljava/lang/Object;

    iget-object v3, v9, Lr8/chi;->d:Ljava/lang/Object;

    check-cast v3, Lr8/vz8;

    const-string v4, "ktor.deployment.watch"

    invoke-virtual {v3, v4}, Lr8/vz8;->q(Ljava/lang/String;)Lr8/mia;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr8/mia;->y()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    iput-object v1, v2, Lr8/ws7;->i:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v3, v0, Lr8/n73;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, Lr8/ws7;->j:Ljava/util/ArrayList;

    new-instance v1, Lr8/bc7;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lr8/bc7;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lr8/ws7;->k:Lkotlin/Lazy;

    new-instance v1, Lr8/s21;

    iget-boolean v3, v0, Lr8/n73;->a:Z

    iget-object v4, v0, Lr8/n73;->e:Ljava/lang/Object;

    check-cast v4, Lr8/tu5;

    invoke-direct {v1, v9, v3, v10, v4}, Lr8/s21;-><init>(Lr8/chi;ZLr8/cp1;Lr8/tu5;)V

    iput-object v1, v2, Lr8/ws7;->l:Lr8/s21;

    iget-boolean v11, v0, Lr8/n73;->a:Z

    new-instance v0, Lr8/hb4;

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const-class v3, Lr8/ws7;

    const-string v4, "currentApplication"

    const-string v5, "currentApplication()Lio/ktor/server/application/Application;"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/hb4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v7, v0

    move-object v0, v2

    new-instance v2, Lr8/gle;

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v13

    invoke-direct/range {v2 .. v7}, Lr8/gle;-><init>(Lr8/chi;Lr8/cp1;ZLr8/fle;Lr8/hb4;)V

    iput-object v2, v0, Lr8/ws7;->m:Lr8/gle;

    new-instance v1, Lr8/bc7;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/bc7;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lr8/ws7;->n:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/m90;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/ts7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ts7;

    iget v1, v0, Lr8/ts7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ts7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ts7;

    invoke-direct {v0, p0, p3}, Lr8/ts7;-><init>(Lr8/ws7;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/ts7;->c:Ljava/lang/Object;

    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/ts7;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr8/ts7;->b:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lr8/ts7;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p0, Lr8/ei1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_3
    move-object p0, v1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    iput-object p1, v0, Lr8/ts7;->a:Ljava/lang/String;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lr8/ts7;->b:Ljava/util/List;

    iput v2, v0, Lr8/ts7;->e:I

    invoke-virtual {p2, v0}, Lr8/m90;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, p3, :cond_4

    return-object p3

    :cond_4
    move-object p2, p1

    move-object p1, p0

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p2

    move-object v4, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v4

    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    throw p0

    :cond_5
    const-string p0, "Module startup is already in progress for function "

    const-string p2, " (recursive module startup from module main?)"

    invoke-static {p0, p1, p2}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lr8/nkf;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/ws7;->c:Lr8/chi;

    iget-object v2, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dyc;

    iget-object v0, v0, Lr8/chi;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/ClassLoader;

    iget-object v0, v1, Lr8/ws7;->a:Lr8/n73;

    iget-boolean v0, v0, Lr8/n73;->a:Z

    if-nez v0, :cond_0

    const-string v0, "Autoreload is disabled because the development mode is off."

    invoke-interface {v2, v0}, Lr8/dyc;->info(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_0
    iget-object v0, v1, Lr8/ws7;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "No ktor.deployment.watch patterns specified, automatic reload is not active."

    invoke-interface {v2, v0}, Lr8/dyc;->info(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1
    instance-of v4, v3, Ljava/net/URLClassLoader;

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "jdk.internal.loader.ClassLoaders$AppClassLoader"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Auto-reload is disabled: application is loaded by "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", which is not a standard URLClassLoader. This typically happens when running inside a fat-JAR (e.g. Spring Boot Launcher, Amper). Set ktor.development=false to suppress this warning."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lr8/dyc;->warn(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_3
    :goto_0
    invoke-static {v3}, Lr8/n7n;->d(Ljava/lang/ClassLoader;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v6, "java.home"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URL;

    invoke-virtual {v8}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Java Home: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lr8/dyc;->debug(Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Class Loader: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lr8/dyc;->debug(Ljava/lang/String;)V

    const-class v17, Lr8/jhk;

    const-class v18, Lr8/ce1;

    const-class v11, Lr8/w21;

    const-class v12, Lr8/e3g;

    const-class v13, Lr8/usa;

    const-class v14, Lr8/mp9;

    const-class v15, Lr8/dyc;

    const-class v16, Lr8/n33;

    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/ProtectionDomain;->getCodeSource()Ljava/security/CodeSource;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/CodeSource;->getLocation()Ljava/net/URL;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "utf-8"

    if-eqz v8, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/net/URL;

    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {v15, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-char v10, Ljava/io/File;->separatorChar:C

    const/16 v11, 0x2f

    invoke-virtual {v15, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v10, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v15, v10, v11}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    :goto_6
    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_e

    invoke-virtual {v12}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    const/4 v10, 0x0

    invoke-static {v9, v5, v10}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v10, 0x0

    goto :goto_4

    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "No ktor.deployment.watch patterns match classpath entries, automatic reload is not active"

    invoke-interface {v2, v0}, Lr8/dyc;->info(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_11
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v0, v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v8, Lr8/sqi;

    invoke-direct {v8, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_a
    instance-of v8, v0, Lr8/sqi;

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    move-object v7, v0

    :goto_b
    check-cast v7, Ljava/nio/file/Path;

    if-nez v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    new-array v0, v10, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    new-instance v0, Lr8/vs7;

    invoke-direct {v0, v4}, Lr8/vs7;-><init>(Ljava/util/HashSet;)V

    new-array v8, v10, [Ljava/nio/file/LinkOption;

    invoke-static {v7, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v7, v0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Watching "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for changes."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lr8/dyc;->debug(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    sget-object v0, Lr8/ei1;->a:Ljava/lang/ThreadLocal;

    const-string v0, "ANDROID_DATA"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    :catchall_1
    :cond_19
    move-object v0, v7

    goto :goto_d

    :cond_1a
    :try_start_1
    const-string v0, "com.sun.nio.file.SensitivityWatchEventModifier"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "HIGH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/nio/file/WatchEvent$Modifier;

    if-eqz v2, :cond_19

    check-cast v0, Ljava/nio/file/WatchEvent$Modifier;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_d
    if-eqz v0, :cond_1b

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/nio/file/WatchEvent$Modifier;

    const/4 v10, 0x0

    aput-object v0, v2, v10

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    new-array v2, v10, [Ljava/nio/file/WatchEvent$Modifier;

    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/file/Path;

    iget-object v8, v1, Lr8/ws7;->n:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/file/WatchService;

    if-eqz v8, :cond_1d

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/nio/file/WatchEvent$Kind;

    sget-object v10, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_CREATE:Ljava/nio/file/WatchEvent$Kind;

    const/16 v16, 0x0

    aput-object v10, v9, v16

    sget-object v10, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_DELETE:Ljava/nio/file/WatchEvent$Kind;

    const/16 v17, 0x1

    aput-object v10, v9, v17

    sget-object v10, Ljava/nio/file/StandardWatchEventKinds;->ENTRY_MODIFY:Ljava/nio/file/WatchEvent$Kind;

    const/4 v11, 0x2

    aput-object v10, v9, v11

    array-length v10, v2

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/nio/file/WatchEvent$Modifier;

    invoke-interface {v5, v8, v9, v10}, Ljava/nio/file/Path;->register(Ljava/nio/file/WatchService;[Ljava/nio/file/WatchEvent$Kind;[Ljava/nio/file/WatchEvent$Modifier;)Ljava/nio/file/WatchKey;

    move-result-object v5

    goto :goto_10

    :cond_1d
    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v7

    :goto_10
    if-eqz v5, :cond_1c

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    iput-object v0, v1, Lr8/ws7;->h:Ljava/lang/Object;

    new-instance v0, Lr8/yef;

    invoke-direct {v0, v6, v3}, Lr8/yef;-><init>(Ljava/util/ArrayList;Ljava/lang/ClassLoader;)V

    move-object v3, v0

    :goto_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :try_start_2
    invoke-virtual {v1, v3}, Lr8/ws7;->g(Ljava/lang/ClassLoader;)Lr8/s21;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v0, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v4}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    throw v0
.end method

.method public final c()Lr8/s21;
    .locals 9

    iget-object v0, p0, Lr8/ws7;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lr8/ws7;->l:Lr8/s21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "EmbeddedServer was stopped"

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v4, p0, Lr8/ws7;->a:Lr8/n73;

    iget-boolean v4, v4, Lr8/n73;->a:Z

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lr8/ws7;->f()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    move v4, v5

    :goto_0
    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lr8/ws7;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v6

    :try_start_3
    iget-object v7, p0, Lr8/ws7;->c:Lr8/chi;

    iget-object v7, v7, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v7, Lr8/dyc;

    const-string v8, "Auto-reload failed; continuing to serve the previously loaded application."

    invoke-interface {v7, v8, v6}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    if-ge v5, v4, :cond_4

    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v2, p0, Lr8/ws7;->l:Lr8/s21;

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    :goto_3
    if-ge v5, v4, :cond_6

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :cond_8
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lr8/ws7;->l:Lr8/s21;

    iget-object v1, p0, Lr8/ws7;->g:Ljava/lang/ClassLoader;

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/ws7;->l:Lr8/s21;

    iput-object v2, p0, Lr8/ws7;->g:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object v2, Lr8/x2p;->h:Lr8/i68;

    invoke-virtual {p0, v2, v0}, Lr8/ws7;->i(Lr8/i68;Lr8/s21;)V

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lr8/ws7;->e(Lr8/s21;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lr8/ws7;->c:Lr8/chi;

    iget-object v2, v2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v2, Lr8/dyc;

    const-string v3, "Failed to destroy application instance."

    invoke-interface {v2, v3, v1}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lr8/x2p;->i:Lr8/i68;

    invoke-virtual {p0, v1, v0}, Lr8/ws7;->i(Lr8/i68;Lr8/s21;)V

    :cond_0
    iget-object v0, p0, Lr8/ws7;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/WatchKey;

    invoke-interface {v1}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/ws7;->h:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lr8/s21;Ljava/lang/ClassLoader;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lr8/lc7;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1, v0}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of p0, p2, Lr8/yef;

    if-eqz p0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yef;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/yef;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    instance-of p1, p2, Lr8/yef;

    if-eqz p1, :cond_2

    move-object v0, p2

    check-cast v0, Lr8/yef;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr8/yef;->close()V

    :cond_3
    throw p0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lr8/ws7;->c:Lr8/chi;

    iget-object v0, v0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/dyc;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr8/ws7;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/file/WatchKey;

    invoke-interface {v4}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v3, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    const-string v2, "Changes in application detected."

    invoke-interface {v0, v2}, Lr8/dyc;->info(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    iget-object v4, p0, Lr8/ws7;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/file/WatchKey;

    invoke-interface {v6}, Ljava/nio/file/WatchKey;->pollEvents()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v5, v6}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changes to "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " files caused application restart."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lr8/dyc;->debug(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-static {v3, p0}, Lr8/j25;->p1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/file/WatchEvent;

    const-string v4, "...  {}"

    invoke-interface {v2}, Ljava/nio/file/WatchEvent;->context()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    :goto_4
    return-object v3

    :cond_4
    const-string v4, "Waiting for more changes."

    invoke-interface {v0, v4}, Lr8/dyc;->debug(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/ClosedWatchServiceException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v4

    goto :goto_1

    :goto_5
    const-string v2, "Watch service was closed"

    invoke-interface {v0, v2, p0}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    const-string v2, "Watch service was interrupted"

    invoke-interface {v0, v2, p0}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final g(Ljava/lang/ClassLoader;)Lr8/s21;
    .locals 11

    iget-boolean v0, p0, Lr8/ws7;->f:Z

    iget-object v1, p0, Lr8/ws7;->b:Lr8/cp1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ws7;->l:Lr8/s21;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/ws7;->f:Z

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v0, Lr8/s21;

    iget-object v2, p0, Lr8/ws7;->a:Lr8/n73;

    iget-boolean v3, v2, Lr8/n73;->a:Z

    iget-object v2, v2, Lr8/n73;->e:Ljava/lang/Object;

    check-cast v2, Lr8/tu5;

    iget-object v4, p0, Lr8/ws7;->c:Lr8/chi;

    invoke-direct {v0, v4, v3, v1, v2}, Lr8/s21;-><init>(Lr8/chi;ZLr8/cp1;Lr8/tu5;)V

    goto :goto_0

    :goto_2
    sget-object v0, Lr8/x2p;->b:Lr8/i68;

    invoke-virtual {p0, v0, v7}, Lr8/ws7;->i(Lr8/i68;Lr8/s21;)V

    new-instance v5, Lr8/n90;

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lr8/n90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    :try_start_0
    new-instance p0, Lr8/lw4;

    const/16 p1, 0xf

    invoke-direct {p0, v5, v9, p1}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0}, Lr8/q72;->a0(Lr8/xp9;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lr8/ei1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_2
    sget-object p0, Lr8/x2p;->d:Lr8/i68;

    invoke-virtual {v1, p0, v7}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V

    sget-object p0, Lr8/x2p;->e:Lr8/i68;

    invoke-virtual {v1, p0, v7}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V

    return-object v7

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lr8/ei1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_3
    throw p0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lr8/ws7;->l:Lr8/s21;

    iget-object v1, p0, Lr8/ws7;->g:Ljava/lang/ClassLoader;

    iget-object v2, p0, Lr8/ws7;->h:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Lr8/ws7;->b()Lr8/nkf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, v3, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v4, Lr8/s21;

    iget-object v3, v3, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    sget-object v5, Lr8/x2p;->h:Lr8/i68;

    invoke-virtual {p0, v5, v0}, Lr8/ws7;->i(Lr8/i68;Lr8/s21;)V

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lr8/ws7;->e(Lr8/s21;Ljava/lang/ClassLoader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v5, p0, Lr8/ws7;->c:Lr8/chi;

    iget-object v5, v5, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v5, Lr8/dyc;

    const-string v6, "Failed to destroy previous application instance."

    invoke-interface {v5, v6, v1}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lr8/x2p;->i:Lr8/i68;

    invoke-virtual {p0, v1, v0}, Lr8/ws7;->i(Lr8/i68;Lr8/s21;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/file/WatchKey;

    iget-object v2, p0, Lr8/ws7;->h:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_1

    :cond_2
    iput-object v4, p0, Lr8/ws7;->l:Lr8/s21;

    iput-object v3, p0, Lr8/ws7;->g:Ljava/lang/ClassLoader;

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lr8/ws7;->h:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/file/WatchKey;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Ljava/nio/file/WatchKey;->cancel()V

    goto :goto_2

    :cond_4
    iput-object v2, p0, Lr8/ws7;->h:Ljava/lang/Object;

    throw v0
.end method

.method public final i(Lr8/i68;Lr8/s21;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ws7;->b:Lr8/cp1;

    invoke-virtual {v0, p1, p2}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr8/ws7;->c:Lr8/chi;

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dyc;

    const-string p2, "One or more of the handlers thrown an exception"

    invoke-interface {p0, p2, p1}, Lr8/dyc;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 12

    new-instance v0, Lr8/ss7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ss7;-><init>(Lr8/ws7;I)V

    invoke-static {}, Lr8/a6k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr8/x2p;->b:Lr8/i68;

    new-instance v3, Lr8/b6k;

    invoke-direct {v3, v1, p0, v0}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/ws7;->b:Lr8/cp1;

    invoke-virtual {v0, v2, v3}, Lr8/cp1;->a0(Lr8/i68;Lr8/mp9;)V

    :cond_0
    iget-object v0, p0, Lr8/ws7;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/ws7;->b()Lr8/nkf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v5, v0, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/s21;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ClassLoader;

    iput-object v5, p0, Lr8/ws7;->l:Lr8/s21;

    iput-object v0, p0, Lr8/ws7;->g:Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move v0, v1

    :goto_2
    if-ge v0, v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p0}, Lr8/ws7;->c()Lr8/s21;

    move-result-object v0

    iget-object v0, v0, Lr8/s21;->t:Lr8/tu5;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    new-instance v2, Lr8/lw4;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v3}, Lr8/lw4;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v6, p0, Lr8/ws7;->m:Lr8/gle;

    iget-object p0, v6, Lr8/gle;->a:Lr8/chi;

    iget-object v2, v6, Lr8/gle;->e:Lr8/fle;

    :try_start_2
    iget-object v0, v6, Lr8/gle;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v3, v2, Lr8/fle;->f:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/nkf;

    iget-object v8, v7, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v7, v7, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v8, Lio/netty/bootstrap/c;

    move-object v9, v7

    check-cast v9, Lr8/ez7;

    invoke-interface {v9}, Lr8/ez7;->getHost()Ljava/lang/String;

    move-result-object v9

    check-cast v7, Lr8/ez7;

    invoke-interface {v7}, Lr8/ez7;->getPort()I

    move-result v7

    invoke-virtual {v8, v9, v7}, Lio/netty/bootstrap/a;->bind(Ljava/lang/String;I)Lr8/so3;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_a

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/so3;

    invoke-interface {v7}, Lr8/so3;->sync()Lr8/so3;

    move-result-object v7

    invoke-interface {v7}, Lr8/so3;->channel()Lr8/yn3;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iput-object v0, v6, Lr8/gle;->m:Ljava/util/ArrayList;

    iget-object v3, v2, Lr8/fle;->f:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nkf;

    iget-object v7, v5, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v7, Lr8/ez7;

    iget-object v5, v5, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v5, Lr8/yn3;

    invoke-interface {v5}, Lr8/yn3;->localAddress()Ljava/net/SocketAddress;

    move-result-object v5

    instance-of v8, v5, Ljava/net/InetSocketAddress;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/net/InetSocketAddress;

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    goto :goto_7

    :cond_7
    move v5, v1

    :goto_7
    new-instance v8, Lr8/fz7;

    invoke-direct {v8, v7, v5}, Lr8/fz7;-><init>(Lr8/ez7;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v0, v6, Lr8/gle;->d:Lr8/i75;

    invoke-virtual {v0, v3}, Lr8/qlb;->V(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v6, Lr8/gle;->b:Lr8/cp1;

    sget-object v1, Lr8/x2p;->f:Lr8/i68;

    iget-object v3, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Lr8/dyc;

    :try_start_3
    invoke-virtual {v0, v1, p0}, Lr8/cp1;->V(Lr8/i68;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_9

    const-string v0, "Some handlers have thrown an exception"

    invoke-interface {v3, v0, p0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    iget-object p0, v6, Lr8/gle;->f:Lr8/hb4;

    invoke-virtual {p0}, Lr8/hb4;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/s21;

    iget-wide v7, v2, Lr8/fle;->d:J

    iget-wide v9, v2, Lr8/fle;->e:J

    iget-object p0, p0, Lr8/s21;->r:Lr8/tu5;

    sget-object v0, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {p0, v0}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    check-cast p0, Lr8/elb;

    if-eqz p0, :cond_a

    new-instance v5, Lr8/gz7;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lr8/gz7;-><init>(Lr8/gle;JJLr8/xq5;)V

    new-instance v0, Lr8/flb;

    invoke-direct {v0, p0}, Lr8/flb;-><init>(Lr8/elb;)V

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-interface {p0, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    new-instance v1, Lr8/fv5;

    const-string v2, "cancellation-watcher"

    invoke-direct {v1, v2}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    new-instance v1, Lr8/dd2;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, v5, v4}, Lr8/dd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v2, 0x2

    sget-object v3, Lr8/d1a;->a:Lr8/d1a;

    invoke-static {v3, p0, v4, v1, v2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_9

    :cond_a
    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    :goto_9
    iput-object v0, v6, Lr8/gle;->l:Lr8/flb;

    return-void

    :goto_a
    :try_start_4
    iget-object v0, v6, Lr8/gle;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x68;

    invoke-interface {v0}, Lr8/m68;->shutdownGracefully()Lr8/fr9;

    move-result-object v0

    invoke-interface {v0}, Lr8/fr9;->sync()Lr8/fr9;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    new-instance v2, Lr8/sqi;

    invoke-direct {v2, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_b
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Exception thrown during engine stop"

    if-eqz v0, :cond_b

    iget-object v3, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v3, Lr8/dyc;

    invoke-interface {v3, v2, v0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :try_start_5
    iget-object v0, v6, Lr8/gle;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/x68;

    invoke-interface {v0}, Lr8/m68;->shutdownGracefully()Lr8/fr9;

    move-result-object v0

    invoke-interface {v0}, Lr8/fr9;->sync()Lr8/fr9;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_c
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dyc;

    invoke-interface {p0, v2, v0}, Lr8/dyc;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    throw v1

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :catchall_5
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lr8/ws7;->d()V

    iget-object v5, p0, Lr8/ws7;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-nez v5, :cond_d

    :try_start_7
    iget-object p0, p0, Lr8/ws7;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/WatchService;

    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/nio/file/WatchService;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    :cond_d
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_d
    if-ge v1, v3, :cond_e

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_e
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method

.method public final k(JJ)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object v1, p0, Lr8/ws7;->m:Lr8/gle;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    invoke-virtual {v1, p1, p2, p3, p4}, Lr8/gle;->a(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lr8/ws7;->c:Lr8/chi;

    iget-object p2, p2, Lr8/chi;->c:Ljava/lang/Object;

    check-cast p2, Lr8/dyc;

    const-string p3, "Exception occurred during engine shutdown"

    invoke-interface {p2, p3, p1}, Lr8/dyc;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p1, p0, Lr8/ws7;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p3

    goto :goto_1

    :cond_0
    move p3, p4

    :goto_1
    move v0, p4

    :goto_2
    if-ge v0, p3, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    invoke-virtual {p0}, Lr8/ws7;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    if-ge p4, p3, :cond_2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object p1, p0, Lr8/ws7;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :try_start_2
    iget-object p0, p0, Lr8/ws7;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/WatchService;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/nio/file/WatchService;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :goto_4
    if-ge p4, p3, :cond_4

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0
.end method
