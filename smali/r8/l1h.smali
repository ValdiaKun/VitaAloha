.class public final Lr8/l1h;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:[Lr8/k1h;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lr8/k1h;

    invoke-direct {p0, v0}, Lr8/l1h;-><init>([Lr8/k1h;)V

    return-void
.end method

.method public constructor <init>([Lr8/k1h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l1h;->a:[Lr8/k1h;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lr8/l1h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 9

    iget-object v0, p0, Lr8/l1h;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lr8/l1h;->a:[Lr8/k1h;

    iget-object v2, p0, Lr8/l1h;->a:[Lr8/k1h;

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/k1h;

    iget-object v2, p0, Lr8/l1h;->a:[Lr8/k1h;

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k1h;

    iget-object v5, p0, Lr8/l1h;->a:[Lr8/k1h;

    array-length v6, v5

    :goto_1
    if-ge v4, v6, :cond_1

    aget-object v7, v5, v4

    iget-object v7, v7, Lr8/k1h;->b:Ljava/lang/Object;

    iget-object v8, v3, Lr8/k1h;->b:Ljava/lang/Object;

    invoke-static {v7, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lr8/l1h;->a:[Lr8/k1h;

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_1
    array-length p1, v1

    if-ne v2, p1, :cond_5

    array-length p1, v1

    const/4 v2, 0x1

    if-le p1, v2, :cond_4

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_4
    iput-object v1, p0, Lr8/l1h;->a:[Lr8/k1h;

    goto :goto_2

    :cond_5
    invoke-static {v1, v4, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/k1h;

    iput-object p1, p0, Lr8/l1h;->a:[Lr8/k1h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
