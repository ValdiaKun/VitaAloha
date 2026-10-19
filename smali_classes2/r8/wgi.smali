.class public abstract Lr8/wgi;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lr8/wgi;
    .locals 2

    invoke-static {p0}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object p0

    iget-object v0, p0, Lr8/kuo;->j:Lr8/wgi;

    if-nez v0, :cond_2

    sget-object v0, Lr8/kuo;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/kuo;->j:Lr8/wgi;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lr8/kuo;->i()V

    iget-object v1, p0, Lr8/kuo;->j:Lr8/wgi;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/kuo;->b:Lr8/mg5;

    iget-object v1, v1, Lr8/mg5;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    iget-object p0, p0, Lr8/kuo;->j:Lr8/wgi;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to initialize RemoteWorkManager"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
