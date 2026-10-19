.class Lorg/chromium/base/task/ChainedTasks$ChainedTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/ChainedTasks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChainedTask"
.end annotation


# instance fields
.field private final mLocation:Lorg/chromium/base/task/Location;

.field private final mRunnable:Ljava/lang/Runnable;

.field private final mTaskTraits:I


# direct methods
.method public constructor <init>(ILjava/lang/Runnable;Lorg/chromium/base/task/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mTaskTraits:I

    iput-object p2, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mLocation:Lorg/chromium/base/task/Location;

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)Lorg/chromium/base/task/Location;
    .locals 0

    iget-object p0, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mLocation:Lorg/chromium/base/task/Location;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/chromium/base/task/ChainedTasks$ChainedTask;)I
    .locals 0

    iget p0, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mTaskTraits:I

    return p0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mLocation:Lorg/chromium/base/task/Location;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/base/task/Location;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ChainedTask.run"

    invoke-static {v1, v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/base/task/ChainedTasks$ChainedTask;->mRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method
