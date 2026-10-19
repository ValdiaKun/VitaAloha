.class public final Lr8/zb1;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lr8/uk0;


# instance fields
.field public final a:Lr8/s0a;

.field public final b:Lr8/mng;

.field public final c:Lr8/uk0;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/uk0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/uk0;-><init>(I)V

    sput-object v0, Lr8/zb1;->h:Lr8/uk0;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/c;Lr8/i9i;)V
    .locals 3

    new-instance v0, Lr8/s0a;

    invoke-direct {v0, p1}, Lr8/s0a;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lr8/tfb;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lr8/tfb;->e:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lr8/tfb;->e:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lr8/tfb;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lr8/mng;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1}, Lr8/zb1;-><init>(Lr8/s0a;Lr8/mng;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public constructor <init>(Lr8/s0a;Lr8/mng;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lr8/zb1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/zb1;->f:Ljava/util/List;

    iput-object p1, p0, Lr8/zb1;->a:Lr8/s0a;

    iput-object p2, p0, Lr8/zb1;->b:Lr8/mng;

    sget-object p1, Lr8/zb1;->h:Lr8/uk0;

    iput-object p1, p0, Lr8/zb1;->c:Lr8/uk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lr8/zb1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fkc;

    iget-object v0, v0, Lr8/fkc;->a:Lr8/gkc;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 7

    iget v0, p0, Lr8/zb1;->g:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lr8/zb1;->g:I

    iget-object v3, p0, Lr8/zb1;->e:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lr8/zb1;->a:Lr8/s0a;

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, p0, Lr8/zb1;->e:Ljava/util/List;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-virtual {v1, v0, p1}, Lr8/s0a;->g(II)V

    invoke-virtual {p0, p2}, Lr8/zb1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Lr8/zb1;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lr8/zb1;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lr8/s0a;->f(II)V

    invoke-virtual {p0, p2}, Lr8/zb1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lr8/zb1;->b:Lr8/mng;

    iget-object v0, v0, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/yb1;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lr8/yb1;-><init>(Lr8/zb1;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
