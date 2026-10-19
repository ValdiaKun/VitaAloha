.class public abstract Lr8/jd9;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/e2d;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lr8/d7k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lr8/e2d;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/e2d;-><init>(I)V

    sput-object v0, Lr8/jd9;->a:Lr8/e2d;

    new-instance v9, Lr8/uki;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v2, Lr8/jd9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/jd9;->c:Ljava/lang/Object;

    new-instance v0, Lr8/d7k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/d7k;-><init>(I)V

    sput-object v0, Lr8/jd9;->d:Lr8/d7k;

    return-void
.end method

.method public static a(ILjava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ed9;

    iget-object v2, v2, Lr8/ed9;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr8/id9;
    .locals 9

    sget-object v0, Lr8/jd9;->a:Lr8/e2d;

    const-string v1, "getFontSync"

    invoke-static {v1}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance p0, Lr8/id9;

    invoke-direct {p0, v1}, Lr8/id9;-><init>(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1, p2, v1}, Lr8/dd9;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/CancellationSignal;)Lr8/ge9;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p2, Lr8/ge9;->b:Ljava/util/List;

    iget v2, p2, Lr8/ge9;->a:I

    const/4 v3, 0x1

    const/4 v4, -0x3

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    :goto_0
    move v2, v4

    goto :goto_3

    :cond_1
    const/4 v2, -0x2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lr8/ge9;->c()[Lr8/he9;

    move-result-object v2

    if-eqz v2, :cond_7

    array-length v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    array-length v5, v2

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_6

    aget-object v8, v2, v7

    iget v8, v8, Lr8/he9;->f:I

    if-eqz v8, :cond_5

    if-gez v8, :cond_4

    goto :goto_0

    :cond_4
    move v2, v8

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v2, v6

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    if-eqz v2, :cond_8

    new-instance p0, Lr8/id9;

    invoke-direct {p0, v2}, Lr8/id9;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_8
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_9

    sget-boolean p2, Lr8/rum;->DOWNLOADABLE_FALLBACK_DEBUG:Z

    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    invoke-static {p2}, Lr8/sgm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object p2, Lr8/rum;->a:Lr8/sum;

    invoke-virtual {p2, p1, v1, p3}, Lr8/sum;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_9
    invoke-virtual {p2}, Lr8/ge9;->c()[Lr8/he9;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lr8/rum;->a(Landroid/content/Context;[Lr8/he9;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_a

    invoke-virtual {v0, p0, p1}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lr8/id9;

    invoke-direct {p0, p1}, Lr8/id9;-><init>(Landroid/graphics/Typeface;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :cond_a
    :try_start_6
    new-instance p0, Lr8/id9;

    invoke-direct {p0, v4}, Lr8/id9;-><init>(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catch_0
    :try_start_7
    new-instance p0, Lr8/id9;

    const/4 p1, -0x1

    invoke-direct {p0, p1}, Lr8/id9;-><init>(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;ILr8/la3;)Landroid/graphics/Typeface;
    .locals 7

    invoke-static {p2, p1}, Lr8/jd9;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lr8/jd9;->a:Lr8/e2d;

    invoke-virtual {v0, v1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object p0, p3, Lr8/la3;->c:Ljava/lang/Object;

    check-cast p0, Lr8/c42;

    iget-object p1, p3, Lr8/la3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/qum;

    new-instance p2, Lr8/nr9;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lr8/c42;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/dp7;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v2}, Lr8/dp7;-><init>(Ljava/lang/Object;I)V

    sget-object p3, Lr8/jd9;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    sget-object v2, Lr8/jd9;->d:Lr8/d7k;

    invoke-virtual {v2, v1}, Lr8/d7k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-object v6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1, v3}, Lr8/d7k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lr8/hd9;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/hd9;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    sget-object p0, Lr8/jd9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lr8/dp7;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lr8/dp7;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    :goto_0
    new-instance p3, Lr8/es1;

    invoke-direct {p3}, Lr8/es1;-><init>()V

    iput-object v0, p3, Lr8/es1;->b:Ljava/lang/Object;

    iput-object p1, p3, Lr8/es1;->c:Ljava/lang/Object;

    iput-object p2, p3, Lr8/es1;->d:Ljava/lang/Object;

    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v6

    :goto_1
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static d(Landroid/content/Context;Lr8/ed9;Lr8/la3;II)Landroid/graphics/Typeface;
    .locals 9

    iget-object v1, p2, Lr8/la3;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lr8/qum;

    iget-object v1, p2, Lr8/la3;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lr8/c42;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lr8/jd9;->a(ILjava/util/List;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lr8/jd9;->a:Lr8/e2d;

    invoke-virtual {v1, v2}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    new-instance v0, Lr8/nr9;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v7, v1}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lr8/c42;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v1, v1, v4

    invoke-static {v1, v6, v1, v6}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, p0, v1, p3}, Lr8/jd9;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lr8/id9;

    move-result-object v1

    invoke-virtual {p2, v1}, Lr8/la3;->A(Lr8/id9;)V

    iget-object v0, v1, Lr8/id9;->a:Landroid/graphics/Typeface;

    return-object v0

    :cond_1
    new-instance v1, Lr8/hd9;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lr8/hd9;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    :try_start_0
    sget-object v2, Lr8/jd9;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    int-to-long v2, p4

    :try_start_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    check-cast v1, Lr8/id9;

    invoke-virtual {p2, v1}, Lr8/la3;->A(Lr8/id9;)V

    iget-object v0, v1, Lr8/id9;->a:Landroid/graphics/Typeface;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    throw v0

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    new-instance v0, Lr8/ly1;

    const/4 v1, 0x1

    const/4 v2, -0x3

    invoke-direct {v0, v7, v2, v1}, Lr8/ly1;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v0}, Lr8/c42;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
