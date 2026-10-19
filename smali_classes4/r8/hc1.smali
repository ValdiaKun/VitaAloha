.class public abstract Lr8/hc1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/jgh;

.field public final b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lr8/ck0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/ck0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/jgh;

    iput-object v0, p0, Lr8/hc1;->a:Lr8/jgh;

    iget-boolean v0, p1, Lr8/ck0;->b:Z

    iput-boolean v0, p0, Lr8/hc1;->b:Z

    iget-object p1, p1, Lr8/ck0;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lr8/hc1;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a(Lr8/y4;)J
.end method

.method public final b(Lr8/y4;)V
    .locals 5

    iget-object v0, p0, Lr8/hc1;->a:Lr8/jgh;

    iget-boolean v1, p0, Lr8/hc1;->b:Z

    if-eqz v1, :cond_1

    sget-object v2, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iget-object v3, v0, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid operation - Zip4j is in busy state"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    sget-object v2, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v2, v0, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lr8/jgh;->b:J

    iput-wide v2, v0, Lr8/jgh;->c:J

    const/4 v2, 0x0

    iput v2, v0, Lr8/jgh;->d:I

    sget-object v3, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->BUSY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v3, v0, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    invoke-virtual {p0}, Lr8/hc1;->d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lr8/hc1;->a(Lr8/y4;)J

    move-result-wide v3

    iput-wide v3, v0, Lr8/jgh;->b:J

    new-instance v0, Lr8/mr9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v2, v1}, Lr8/mr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lr8/hc1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, v0}, Lr8/hc1;->e(Lr8/y4;Lr8/jgh;)V

    return-void
.end method

.method public abstract c(Lr8/y4;Lr8/jgh;)V
.end method

.method public abstract d()Lnet/lingala/zip4j/progress/ProgressMonitor$Task;
.end method

.method public final e(Lr8/y4;Lr8/jgh;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lr8/hc1;->c(Lr8/y4;Lr8/jgh;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->SUCCESS:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p0, p2, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    const/16 p0, 0x64

    iput p0, p2, Lr8/jgh;->d:I

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    sget-object p0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object p0, p2, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;
    :try_end_0
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p1, p2, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p0, p2, Lr8/jgh;->f:Ljava/lang/Exception;

    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object p1, p2, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->ERROR:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p1, p2, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object p0, p2, Lr8/jgh;->f:Ljava/lang/Exception;

    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$Task;->NONE:Lnet/lingala/zip4j/progress/ProgressMonitor$Task;

    sget-object p1, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object p1, p2, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lr8/hc1;->a:Lr8/jgh;

    iget-boolean v0, p0, Lr8/jgh;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$Result;->CANCELLED:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    iput-object v0, p0, Lr8/jgh;->e:Lnet/lingala/zip4j/progress/ProgressMonitor$Result;

    sget-object v0, Lnet/lingala/zip4j/progress/ProgressMonitor$State;->READY:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    iput-object v0, p0, Lr8/jgh;->a:Lnet/lingala/zip4j/progress/ProgressMonitor$State;

    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "Task cancelled"

    sget-object v1, Lnet/lingala/zip4j/exception/ZipException$Type;->TASK_CANCELLED_EXCEPTION:Lnet/lingala/zip4j/exception/ZipException$Type;

    invoke-direct {p0, v0, v1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;Lnet/lingala/zip4j/exception/ZipException$Type;)V

    throw p0
.end method
