.class public abstract Lcom/google/vr/sdk/widgets/video/deps/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/vr/sdk/widgets/video/deps/bd;",
        "O:",
        "Lcom/google/vr/sdk/widgets/video/deps/be;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/vr/sdk/widgets/video/deps/bb<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Thread;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/vr/sdk/widgets/video/deps/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final f:[Lcom/google/vr/sdk/widgets/video/deps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Lcom/google/vr/sdk/widgets/video/deps/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method public constructor <init>([Lcom/google/vr/sdk/widgets/video/deps/bd;[Lcom/google/vr/sdk/widgets/video/deps/be;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->d:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->e:[Lcom/google/vr/sdk/widgets/video/deps/bd;

    array-length p1, p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->e:[Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->g()Lcom/google/vr/sdk/widgets/video/deps/bd;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->f:[Lcom/google/vr/sdk/widgets/video/deps/be;

    array-length p2, p2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    :goto_1
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->f:[Lcom/google/vr/sdk/widgets/video/deps/be;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->h()Lcom/google/vr/sdk/widgets/video/deps/be;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/bf$1;

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/bf$1;-><init>(Lcom/google/vr/sdk/widgets/video/deps/bf;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/bf;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->k()V

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/bd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->e:[Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/be;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/az;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->f:[Lcom/google/vr/sdk/widgets/video/deps/be;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private i()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->j:Ljava/lang/Exception;

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p0
.end method

.method private j()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->l()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private l()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->m()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bd;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->f:[Lcom/google/vr/sdk/widgets/video/deps/be;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->k:Z

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/az;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->b(I)V

    goto :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    invoke-virtual {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/az;->b(I)V

    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/bf;->a(Lcom/google/vr/sdk/widgets/video/deps/bd;Lcom/google/vr/sdk/widgets/video/deps/be;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->j:Ljava/lang/Exception;

    goto :goto_3

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->j:Ljava/lang/Exception;

    :goto_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_4
    :goto_4
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->k:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/be;->e()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/az;->b_()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->m:I

    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/be;->e()V

    goto :goto_5

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->m:I

    iput v0, v3, Lcom/google/vr/sdk/widgets/video/deps/be;->b:I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->m:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->b(Lcom/google/vr/sdk/widgets/video/deps/bd;)V

    monitor-exit v4

    return v5

    :goto_6
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->h:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract a(Lcom/google/vr/sdk/widgets/video/deps/bd;Lcom/google/vr/sdk/widgets/video/deps/be;Z)Ljava/lang/Exception;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->e()Lcom/google/vr/sdk/widgets/video/deps/bd;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->e:[Lcom/google/vr/sdk/widgets/video/deps/bd;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->e:[Lcom/google/vr/sdk/widgets/video/deps/bd;

    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    invoke-virtual {v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/bd;->e(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/vr/sdk/widgets/video/deps/bd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->i()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->i:Lcom/google/vr/sdk/widgets/video/deps/bd;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Z)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->i:Lcom/google/vr/sdk/widgets/video/deps/bd;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/be;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->b(Lcom/google/vr/sdk/widgets/video/deps/be;)V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->a(Lcom/google/vr/sdk/widgets/video/deps/bd;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->f()Lcom/google/vr/sdk/widgets/video/deps/be;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->k:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->m:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->i:Lcom/google/vr/sdk/widgets/video/deps/bd;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->b(Lcom/google/vr/sdk/widgets/video/deps/bd;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->i:Lcom/google/vr/sdk/widgets/video/deps/bd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/bd;

    invoke-direct {p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/bf;->b(Lcom/google/vr/sdk/widgets/video/deps/bd;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/be;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/be;->e()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->l:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->a:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final e()Lcom/google/vr/sdk/widgets/video/deps/bd;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->i()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->i:Lcom/google/vr/sdk/widgets/video/deps/bd;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->e:[Lcom/google/vr/sdk/widgets/video/deps/bd;

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->i:Lcom/google/vr/sdk/widgets/video/deps/bd;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f()Lcom/google/vr/sdk/widgets/video/deps/be;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/bf;->i()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/bf;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/be;

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public abstract g()Lcom/google/vr/sdk/widgets/video/deps/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract h()Lcom/google/vr/sdk/widgets/video/deps/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
