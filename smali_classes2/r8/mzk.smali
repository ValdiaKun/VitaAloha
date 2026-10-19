.class public final Lr8/mzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lr8/o7h;

.field public final b:Lr8/fwk;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/o7h;Lr8/fwk;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mzk;->a:Lr8/o7h;

    iput-object p2, p0, Lr8/mzk;->b:Lr8/fwk;

    iput-boolean p3, p0, Lr8/mzk;->c:Z

    iput p4, p0, Lr8/mzk;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-boolean v0, p0, Lr8/mzk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/mzk;->a:Lr8/o7h;

    iget-object v1, p0, Lr8/mzk;->b:Lr8/fwk;

    iget v2, p0, Lr8/mzk;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr8/fwk;->a:Lr8/fuo;

    iget-object v1, v1, Lr8/fuo;->a:Ljava/lang/String;

    iget-object v3, v0, Lr8/o7h;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v0, v1}, Lr8/o7h;->c(Ljava/lang/String;)Lr8/rvo;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0, v2}, Lr8/o7h;->e(Ljava/lang/String;Lr8/rvo;I)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    iget-object v0, p0, Lr8/mzk;->a:Lr8/o7h;

    iget-object v1, p0, Lr8/mzk;->b:Lr8/fwk;

    iget v2, p0, Lr8/mzk;->d:I

    invoke-virtual {v0, v1, v2}, Lr8/o7h;->k(Lr8/fwk;I)Z

    move-result v0

    :goto_0
    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StopWorkRunnable for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/mzk;->b:Lr8/fwk;

    iget-object p0, p0, Lr8/fwk;->a:Lr8/fuo;

    iget-object p0, p0, Lr8/fuo;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Processor.stopWork = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lr8/xxc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
