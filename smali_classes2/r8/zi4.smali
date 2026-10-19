.class public final Lr8/zi4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/fe4;

.field public final b:Lr8/bg4;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/bg4;

    invoke-direct {v0}, Lr8/bg4;-><init>()V

    iput-object v0, p0, Lr8/zi4;->b:Lr8/bg4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/zi4;->a:Lr8/fe4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lr8/fe4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lr8/fe4;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/zi4;->d:I

    :goto_0
    iput v1, p0, Lr8/zi4;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/fkf;->a()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 5

    iget-object v0, p0, Lr8/zi4;->b:Lr8/bg4;

    iget-object v1, v0, Lr8/bg4;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lr8/j25;->v1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v2, v0, Lr8/bg4;->d:Ljava/util/ArrayList;

    new-instance v3, Lr8/n84;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    iget p1, v0, Lr8/bg4;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lr8/bg4;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0}, Lr8/zi4;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
