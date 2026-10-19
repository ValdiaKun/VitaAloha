.class public final Lr8/ygb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/dvi;

.field public final b:[Ljava/lang/String;

.field public final c:Lr8/vom;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/concurrent/locks/ReentrantLock;

.field public final f:Lr8/wgb;

.field public final g:Lr8/wgb;

.field public h:Landroid/content/Intent;

.field public i:Lr8/m6e;

.field public final j:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lr8/dvi;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ygb;->a:Lr8/dvi;

    move-object/from16 v9, p4

    iput-object v9, p0, Lr8/ygb;->b:[Ljava/lang/String;

    new-instance v10, Lr8/vom;

    iget-boolean v11, p1, Lr8/dvi;->k:Z

    new-instance v0, Lr8/qn9;

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const-class v3, Lr8/ygb;

    const-string v4, "notifyInvalidatedObservers"

    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v4, v9

    move-object v0, v10

    move v5, v11

    invoke-direct/range {v0 .. v6}, Lr8/vom;-><init>(Lr8/dvi;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLr8/qn9;)V

    iput-object v0, p0, Lr8/ygb;->c:Lr8/vom;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lr8/ygb;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lr8/ygb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Lr8/wgb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/wgb;-><init>(Lr8/ygb;I)V

    iput-object v1, p0, Lr8/ygb;->f:Lr8/wgb;

    new-instance v1, Lr8/wgb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/wgb;-><init>(Lr8/ygb;I)V

    iput-object v1, p0, Lr8/ygb;->g:Lr8/wgb;

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lr8/ygb;->j:Ljava/lang/Object;

    new-instance v1, Lr8/wgb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/wgb;-><init>(Lr8/ygb;I)V

    iput-object v1, v0, Lr8/vom;->k:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/y4;)Z
    .locals 5

    iget-object v0, p0, Lr8/ygb;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lr8/y4;->M0()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lr8/ygb;->c:Lr8/vom;

    invoke-virtual {v2, v1}, Lr8/vom;->g([Ljava/lang/String;)Lr8/nkf;

    move-result-object v1

    iget-object v3, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, [I

    new-instance v4, Lr8/u1f;

    invoke-direct {v4, p1, v1, v3}, Lr8/u1f;-><init>(Lr8/y4;[I[Ljava/lang/String;)V

    iget-object p0, p0, Lr8/ygb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v0}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u1f;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez p1, :cond_1

    iget-object p0, v2, Lr8/vom;->h:Lr8/o1f;

    invoke-virtual {p0, v1}, Lr8/o1f;->a([I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final b(Lr8/y4;)V
    .locals 2

    iget-object v0, p0, Lr8/ygb;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lr8/ygb;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/u1f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/u1f;->a()[I

    move-result-object p1

    iget-object v0, p0, Lr8/ygb;->c:Lr8/vom;

    iget-object v0, v0, Lr8/vom;->h:Lr8/o1f;

    invoke-virtual {v0, p1}, Lr8/o1f;->b([I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/xgb;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lr8/xgb;-><init>(Lr8/ygb;Lr8/xq5;I)V

    invoke-static {p1}, Lr8/qab;->d0(Lr8/xp9;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final c(Lr8/oil;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ygb;->c:Lr8/vom;

    invoke-virtual {p0, p1}, Lr8/vom;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
