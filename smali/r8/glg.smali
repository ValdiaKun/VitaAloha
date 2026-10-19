.class public final Lr8/glg;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_TRACKED_RECEIPTS:I = 0x8

.field public static final b:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/g4f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/g4f;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/glg;->b:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->getEntries()Lr8/g38;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lr8/a8d;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    new-instance v3, Lr8/flg;

    invoke-direct {v3}, Lr8/flg;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lr8/glg;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p0

    iget-object p1, p0, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lr8/flg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p0

    iget-object p1, p0, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object p2, p0, Lr8/flg;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/flg;->e:Lr8/qxk;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final c(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p0

    iget-object p1, p0, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/flg;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lr8/flg;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/flg;->e:Lr8/qxk;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    :goto_0
    monitor-exit p1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final d(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p0

    iget-object p1, p0, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/flg;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lr8/flg;->b:Ljava/lang/String;

    iget-object p0, p0, Lr8/flg;->e:Lr8/qxk;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method

.method public final e(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p0

    iget-object p1, p0, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/flg;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lr8/j25;->D0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/flg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;
    .locals 0

    iget-object p0, p0, Lr8/glg;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/flg;

    return-object p0
.end method

.method public final g(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr8/glg;->f(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Lr8/flg;

    move-result-object p0

    iget-object p1, p0, Lr8/flg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lr8/flg;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/flg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/flg;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    monitor-exit p1

    return p0

    :goto_2
    monitor-exit p1

    throw p0
.end method
