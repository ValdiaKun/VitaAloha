.class final Lcom/google/vr/sdk/widgets/video/deps/mr$c;
.super Landroid/os/Handler;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/mr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/vr/sdk/widgets/video/deps/mr$d;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:I

.field final synthetic b:Lcom/google/vr/sdk/widgets/video/deps/mr;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:J

.field private e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/io/IOException;

.field private g:I

.field private volatile h:Ljava/lang/Thread;

.field private volatile i:Z

.field private volatile j:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/mr;Landroid/os/Looper;Lcom/google/vr/sdk/widgets/video/deps/mr$d;Lcom/google/vr/sdk/widgets/video/deps/mr$a;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/vr/sdk/widgets/video/deps/mr$a<",
            "TT;>;IJ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    iput p5, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a:I

    iput-wide p6, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->d:J

    return-void
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->f:Ljava/io/IOException;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->b(Lcom/google/vr/sdk/widgets/video/deps/mr;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr;)Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b()V
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr;Lcom/google/vr/sdk/widgets/video/deps/mr$c;)Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    return-void
.end method

.method private c()J
    .locals 2

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->g:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->f:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->g:I

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr;)Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    invoke-static {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr;Lcom/google/vr/sdk/widgets/video/deps/mr$c;)Lcom/google/vr/sdk/widgets/video/deps/mr$c;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 9

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->f:Ljava/io/IOException;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->i:Z

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/mr$d;->a()V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->h:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->d:J

    sub-long v6, v4, v6

    const/4 v8, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/mr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    :cond_2
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a()V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->d:J

    sub-long v6, v4, v0

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->i:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/mr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V

    return-void

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v10, 0x2

    if-eq v0, v10, :cond_8

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Ljava/io/IOException;

    iput-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->f:Ljava/io/IOException;

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->g:I

    add-int/lit8 v9, p1, 0x1

    iput v9, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->g:I

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    invoke-interface/range {v2 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/mr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJLjava/io/IOException;I)Lcom/google/vr/sdk/widgets/video/deps/mr$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)I

    move-result v0

    if-ne v0, v11, :cond_4

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->f:Ljava/io/IOException;

    invoke-static {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_4
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)I

    move-result v0

    if-eq v0, v10, :cond_7

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->g:I

    :cond_5
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->b(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$b;->b(Lcom/google/vr/sdk/widgets/video/deps/mr$b;)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->a(J)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    :try_start_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    invoke-interface/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/mr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "LoadTask"

    const-string v1, "Unexpected exception handling load completed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->b:Lcom/google/vr/sdk/widgets/video/deps/mr;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$g;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/mr$g;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/mr;->a(Lcom/google/vr/sdk/widgets/video/deps/mr;Ljava/io/IOException;)Ljava/io/IOException;

    return-void

    :cond_9
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->e:Lcom/google/vr/sdk/widgets/video/deps/mr$a;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/mr$a;->a(Lcom/google/vr/sdk/widgets/video/deps/mr$d;JJZ)V

    return-void

    :cond_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Error;

    throw p0
.end method

.method public run()V
    .locals 6

    const-string v0, "LoadTask"

    const/4 v1, 0x2

    const/4 v2, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->h:Ljava/lang/Thread;

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->i:Z

    if-nez v3, :cond_1

    const-string v3, "load:"

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_0
    invoke-static {v3}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->c:Lcom/google/vr/sdk/widgets/video/deps/mr$d;

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/mr$d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {}, Lcom/google/vr/sdk/widgets/video/deps/nu;->a()V

    throw v3

    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    throw v1

    :goto_3
    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$g;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mr$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :goto_4
    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mr$g;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/mr$g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_6

    :catch_4
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->i:Z

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_6

    :goto_5
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/mr$c;->j:Z

    if-nez v1, :cond_3

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_6
    return-void
.end method
