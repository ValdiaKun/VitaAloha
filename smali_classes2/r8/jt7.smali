.class public final Lr8/jt7;
.super Lr8/fvm;


# instance fields
.field public final synthetic f:Lr8/kt7;


# direct methods
.method public constructor <init>(Lr8/kt7;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lr8/fvm;-><init>(I)V

    iput-object p1, p0, Lr8/jt7;->f:Lr8/kt7;

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr8/jt7;->f:Lr8/kt7;

    iget-object p0, p0, Lr8/kt7;->a:Lr8/pt7;

    invoke-virtual {p0, p1}, Lr8/pt7;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I(Lr8/evd;)V
    .locals 5

    iget-object p0, p0, Lr8/jt7;->f:Lr8/kt7;

    iput-object p1, p0, Lr8/kt7;->c:Lr8/evd;

    new-instance p1, Lr8/eu7;

    iget-object v0, p0, Lr8/kt7;->c:Lr8/evd;

    iget-object v1, p0, Lr8/kt7;->a:Lr8/pt7;

    iget-object v2, v1, Lr8/pt7;->g:Lr8/g97;

    iget-object v1, v1, Lr8/pt7;->i:Lr8/ci6;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lr8/wt7;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/n7n;->j()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lr8/eu7;-><init>(Lr8/evd;Lr8/g97;Lr8/ci6;Ljava/util/Set;)V

    iput-object p1, p0, Lr8/kt7;->b:Lr8/eu7;

    iget-object p0, p0, Lr8/kt7;->a:Lr8/pt7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lr8/pt7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lr8/pt7;->c:I

    iget-object v0, p0, Lr8/pt7;->b:Lr8/g61;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lr8/pt7;->b:Lr8/g61;

    invoke-virtual {v0}, Lr8/g61;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr8/pt7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lr8/pt7;->d:Landroid/os/Handler;

    new-instance v1, Lr8/ly1;

    iget p0, p0, Lr8/pt7;->c:I

    invoke-direct {v1, p0, p1}, Lr8/ly1;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lr8/pt7;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
