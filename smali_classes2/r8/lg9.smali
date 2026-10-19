.class public abstract Lr8/lg9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/f0b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lr8/f0b;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lr8/f0b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/lg9;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lr8/lg9;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lr8/lg9;->b:Lr8/f0b;

    return-void
.end method


# virtual methods
.method public F()[Lr8/e0b;
    .locals 0

    iget-object p0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p0}, Lr8/f0b;->F()[Lr8/e0b;

    move-result-object p0

    return-object p0
.end method

.method public Q()Lr8/nza;
    .locals 0

    iget-object p0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p0}, Lr8/f0b;->Q()Lr8/nza;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lr8/kg9;)V
    .locals 1

    iget-object v0, p0, Lr8/lg9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/lg9;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    iget-object v0, p0, Lr8/lg9;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lr8/lg9;->c:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kg9;

    invoke-interface {v1, p0}, Lr8/kg9;->a(Lr8/lg9;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final getFormat()I
    .locals 0

    iget-object p0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p0}, Lr8/f0b;->getFormat()I

    move-result p0

    return p0
.end method

.method public getHeight()I
    .locals 0

    iget-object p0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p0}, Lr8/f0b;->getHeight()I

    move-result p0

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget-object p0, p0, Lr8/lg9;->b:Lr8/f0b;

    invoke-interface {p0}, Lr8/f0b;->getWidth()I

    move-result p0

    return p0
.end method
