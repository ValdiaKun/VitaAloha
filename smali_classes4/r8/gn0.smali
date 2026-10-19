.class public final Lr8/gn0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lr8/hgl;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/fn0;


# direct methods
.method public constructor <init>(Lr8/hgl;Lr8/tm9;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gn0;->a:Lr8/hgl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lr8/gn0;->b:Ljava/lang/ThreadLocal;

    new-instance p1, Lr8/j3;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0, p2}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/gn0;->c:Lkotlin/Lazy;

    new-instance p1, Lr8/fn0;

    invoke-direct {p1, p3}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lr8/gn0;->d:Lr8/fn0;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lr8/jp9;Lr8/mp9;Lr8/mp9;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/gn0;->d:Lr8/fn0;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/in0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/in0;

    :cond_1
    if-eqz p3, :cond_2

    :try_start_0
    invoke-interface {p3, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/in0;

    if-nez p0, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p0}, Lr8/in0;->close()V

    return-object p2

    :cond_4
    invoke-interface {v0}, Lr8/in0;->close()V

    return-object p2

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/in0;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Lr8/in0;->close()V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lr8/in0;->close()V

    :goto_3
    throw p2
.end method

.method public final b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V
    .locals 2

    new-instance v0, Lr8/j3;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p2}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lr8/cn0;->h:Lr8/cn0;

    invoke-virtual {p0, p1, v0, p3, p2}, Lr8/gn0;->a(Ljava/lang/Integer;Lr8/jp9;Lr8/mp9;Lr8/mp9;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lr8/gn0;->d:Lr8/fn0;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lr8/gn0;->a:Lr8/hgl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lr8/gn0;->n()Lr8/dgl;

    move-result-object p0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/Integer;Ljava/lang/String;ILr8/mp9;)Lr8/pi0;
    .locals 1

    new-instance v0, Lr8/dn0;

    invoke-direct {v0, p2, p0, p3}, Lr8/dn0;-><init>(Ljava/lang/String;Lr8/gn0;I)V

    sget-object p2, Lr8/en0;->h:Lr8/en0;

    invoke-virtual {p0, p1, v0, p4, p2}, Lr8/gn0;->a(Ljava/lang/Integer;Lr8/jp9;Lr8/mp9;Lr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/pi0;

    return-object p0
.end method

.method public final n()Lr8/dgl;
    .locals 0

    iget-object p0, p0, Lr8/gn0;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dgl;

    return-object p0
.end method
