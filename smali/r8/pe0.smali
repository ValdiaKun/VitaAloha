.class public final Lr8/pe0;
.super Ljava/lang/Object;


# static fields
.field public static final END_SESSION_EVENT:Ljava/lang/String; = "session_end"

.field public static final START_SESSION_EVENT:Ljava/lang/String; = "session_start"


# instance fields
.field public final a:Lr8/jg5;

.field public final b:Lr8/iki;

.field public final c:Lr8/sq5;

.field public final d:Lr8/b98;

.field public final e:Lr8/b98;

.field public final f:Lr8/b98;

.field public final g:Lr8/o9m;

.field public final h:Lkotlin/Lazy;

.field public i:Lr8/nzk;

.field public j:Lr8/vp8;

.field public final k:Lkotlin/Lazy;

.field public l:Lr8/mxa;

.field public final m:Lr8/aq6;

.field public final n:Lr8/y07;

.field public final o:Lkotlin/Lazy;

.field public final p:Lr8/jxh;

.field public q:Lr8/ej;


# direct methods
.method public constructor <init>(Lr8/jg5;Lr8/iki;Lr8/sq5;Lr8/b98;Lr8/b98;Lr8/b98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pe0;->a:Lr8/jg5;

    iput-object p2, p0, Lr8/pe0;->b:Lr8/iki;

    iput-object p3, p0, Lr8/pe0;->c:Lr8/sq5;

    iput-object p4, p0, Lr8/pe0;->d:Lr8/b98;

    iput-object p5, p0, Lr8/pe0;->e:Lr8/b98;

    iput-object p6, p0, Lr8/pe0;->f:Lr8/b98;

    new-instance p2, Lr8/me0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr8/me0;-><init>(Lr8/pe0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/pe0;->h:Lkotlin/Lazy;

    new-instance p2, Lr8/me0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/me0;-><init>(Lr8/pe0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/pe0;->k:Lkotlin/Lazy;

    new-instance p2, Lr8/y07;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashSet;

    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p3

    iput-object p3, p2, Lr8/y07;->b:Ljava/util/Set;

    iput-object p2, p0, Lr8/pe0;->n:Lr8/y07;

    new-instance p2, Lr8/me0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/me0;-><init>(Lr8/pe0;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/pe0;->o:Lkotlin/Lazy;

    const/16 p2, 0x3e8

    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p2

    invoke-static {p2}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object p2

    iput-object p2, p0, Lr8/pe0;->p:Lr8/jxh;

    iget-object p2, p1, Lr8/kg5;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p1, Lr8/jg5;->c:I

    if-lez p2, :cond_1

    iget p1, p1, Lr8/jg5;->d:I

    if-lez p1, :cond_1

    new-instance p1, Lr8/o9m;

    invoke-direct {p1}, Lr8/o9m;-><init>()V

    iput-object p0, p1, Lr8/mng;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/pe0;->g:Lr8/o9m;

    new-instance p1, Lr8/ej;

    invoke-direct {p1}, Lr8/ej;-><init>()V

    iput-object p1, p0, Lr8/pe0;->q:Lr8/ej;

    iget-object p1, p0, Lr8/pe0;->c:Lr8/sq5;

    iget-object p2, p0, Lr8/pe0;->d:Lr8/b98;

    sget-object p3, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Lr8/p2;

    const/4 p5, 0x0

    const/4 p6, 0x5

    invoke-direct {p4, p6, p0, p0, p5}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p1, p2}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p1

    invoke-virtual {p3}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lr8/l8c;

    invoke-direct {p2, p1, p4}, Lr8/l8c;-><init>(Lr8/tu5;Lr8/xp9;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/aq6;

    const/4 p5, 0x1

    invoke-direct {p2, p1, p5, p5}, Lr8/u8;-><init>(Lr8/tu5;ZZ)V

    :goto_0
    invoke-virtual {p3, p4, p2, p2}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p2, p0, Lr8/pe0;->m:Lr8/aq6;

    invoke-virtual {p2}, Lr8/qlb;->start()Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid configuration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lr8/pe0;Lr8/lxa;Lr8/zq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/je0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/je0;

    iget v1, v0, Lr8/je0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/je0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/je0;

    invoke-direct {v0, p0, p2}, Lr8/je0;-><init>(Lr8/pe0;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/je0;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/je0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/je0;->b:Lr8/lxa;

    iget-object p0, v0, Lr8/je0;->a:Lr8/pe0;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Lr8/qnb;

    invoke-direct {p2, p0}, Lr8/qnb;-><init>(Lr8/pe0;)V

    iput-object p0, v0, Lr8/je0;->a:Lr8/pe0;

    iput-object p1, v0, Lr8/je0;->b:Lr8/lxa;

    iput v3, v0, Lr8/je0;->e:I

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget v3, p2, Lr8/qnb;->b:I

    sget-object v4, Lcom/amplitude/android/storage/StorageVersion;->V3:Lcom/amplitude/android/storage/StorageVersion;

    invoke-virtual {v4}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v3, p2, Lr8/qnb;->e:Ljava/lang/Object;

    check-cast v3, Lr8/ayc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Migrating storage to version "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lr8/ayc;->debug(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lr8/qnb;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    move-object v2, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Storage already at version "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amplitude/android/storage/StorageVersion;->getRawValue()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lr8/ayc;->debug(Ljava/lang/String;)V

    :cond_4
    :goto_1
    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/mxa;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v0, Lr8/mxa;->c:Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lr8/lxa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Lr8/mxa;

    invoke-direct {v2, p1}, Lr8/mxa;-><init>(Lr8/lxa;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    :goto_3
    check-cast v2, Lr8/mxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    iput-object v2, p0, Lr8/pe0;->l:Lr8/mxa;

    new-instance p1, Lr8/kf0;

    iget-object p2, p0, Lr8/pe0;->b:Lr8/iki;

    invoke-direct {p1, p2}, Lr8/kf0;-><init>(Lr8/iki;)V

    iget-object v0, v2, Lr8/mxa;->a:Lr8/pxa;

    iget-object v1, v0, Lr8/pxa;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, v0, Lr8/pxa;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lr8/pe0;->l:Lr8/mxa;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    move-object v1, p1

    goto :goto_4

    :cond_7
    move-object v1, v0

    :goto_4
    iget-object v1, v1, Lr8/mxa;->a:Lr8/pxa;

    iget-boolean v1, v1, Lr8/pxa;->f:Z

    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v0

    :goto_5
    iget-object p1, p1, Lr8/mxa;->a:Lr8/pxa;

    invoke-virtual {p1}, Lr8/pxa;->a()Lr8/jxa;

    move-result-object p1

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->Initialized:Lcom/amplitude/id/IdentityUpdateType;

    iget-object v1, p1, Lr8/jxa;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lr8/iki;->q(Ljava/lang/String;)V

    iget-object p1, p1, Lr8/jxa;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lr8/iki;->p(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lr8/pe0;->a:Lr8/jg5;

    iget-object p1, p1, Lr8/jg5;->r:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Lr8/vk0;

    invoke-direct {p1}, Lr8/vk0;-><init>()V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    :cond_a
    new-instance p1, Lr8/ke0;

    invoke-direct {p1, p0}, Lr8/ke0;-><init>(Lr8/pe0;)V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    new-instance p1, Lr8/zv9;

    invoke-direct {p1}, Lr8/zv9;-><init>()V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    new-instance p1, Lr8/ok0;

    iget-object p2, p0, Lr8/pe0;->q:Lr8/ej;

    if-nez p2, :cond_b

    move-object p2, v0

    :cond_b
    invoke-direct {p1, p2}, Lr8/ok0;-><init>(Lr8/ej;)V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    new-instance p1, Lr8/ff0;

    invoke-direct {p1}, Lr8/ff0;-><init>()V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    new-instance p1, Lr8/gf0;

    invoke-direct {p1}, Lr8/gf0;-><init>()V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    new-instance p1, Lr8/qe0;

    invoke-direct {p1}, Lr8/qe0;-><init>()V

    invoke-virtual {p0, p1}, Lr8/pe0;->a(Lr8/yfg;)V

    iget-object p0, p0, Lr8/pe0;->g:Lr8/o9m;

    iget-object p1, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p1, Lr8/pe0;

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v0

    :goto_6
    iget-object p2, p1, Lr8/pe0;->c:Lr8/sq5;

    iget-object v1, p1, Lr8/pe0;->f:Lr8/b98;

    new-instance v2, Lr8/kdl;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p1, p0, v0}, Lr8/kdl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {p2, v1, v0, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_7
    monitor-exit p2

    throw p0
.end method

.method public static f(Lr8/pe0;Lr8/axa;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/bxa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lr8/axa;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/util/Map;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit p1

    iput-object v2, v0, Lr8/qu1;->O:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Lr8/pe0;->g(Lr8/qu1;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static i(Lr8/pe0;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lr8/qu1;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lr8/qu1;->M:Ljava/lang/String;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    iput-object v0, p3, Lr8/qu1;->N:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p3}, Lr8/pe0;->g(Lr8/qu1;)V

    return-void
.end method


# virtual methods
.method public final a(Lr8/yfg;)V
    .locals 2

    instance-of v0, p1, Lr8/ff0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/pe0;->b:Lr8/iki;

    check-cast p1, Lr8/ff0;

    iget-object v1, v0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1, p0}, Lr8/ff0;->b(Lr8/pe0;)V

    iget-object p0, v0, Lr8/iki;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    iget-object p0, p0, Lr8/pe0;->g:Lr8/o9m;

    iget-object v0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v0, Lr8/pe0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lr8/yfg;->b(Lr8/pe0;)V

    iget-object p0, p0, Lr8/mng;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/yfg;->getType()Lcom/amplitude/core/platform/Plugin$Type;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nnd;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lr8/nnd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lr8/le0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lr8/pe0;->c:Lr8/sq5;

    iget-object p0, p0, Lr8/pe0;->d:Lr8/b98;

    invoke-static {v3, p0, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d()Lr8/ayc;
    .locals 0

    iget-object p0, p0, Lr8/pe0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ayc;

    return-object p0
.end method

.method public final e()Lr8/nzk;
    .locals 0

    iget-object p0, p0, Lr8/pe0;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nzk;

    return-object p0
.end method

.method public final g(Lr8/qu1;)V
    .locals 3

    iget-object v0, p0, Lr8/pe0;->a:Lr8/jg5;

    iget-boolean v0, v0, Lr8/jg5;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    invoke-interface {p0}, Lr8/ayc;->a()V

    return-void

    :cond_0
    iget-object v0, p1, Lr8/qu1;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lr8/qu1;->c:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Logged event with type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/ayc;->debug(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/pe0;->g:Lr8/o9m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lr8/qu1;->c:Ljava/lang/Long;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lr8/qu1;->c:Ljava/lang/Long;

    :cond_2
    iget-object v0, p0, Lr8/o9m;->d:Lr8/hy2;

    new-instance v1, Lr8/l78;

    invoke-direct {v1, p1}, Lr8/l78;-><init>(Lr8/qu1;)V

    invoke-interface {v0, v1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr8/jq3;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/pe0;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Lr8/pe0;->d()Lr8/ayc;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to enqueue event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/qu1;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Channel is closed or full."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/ayc;->error(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr8/oe0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/oe0;-><init>(Lr8/pe0;Ljava/lang/String;Lr8/xq5;I)V

    const/4 p1, 0x2

    iget-object v1, p0, Lr8/pe0;->c:Lr8/sq5;

    iget-object p0, p0, Lr8/pe0;->d:Lr8/b98;

    invoke-static {v1, p0, v2, v0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
