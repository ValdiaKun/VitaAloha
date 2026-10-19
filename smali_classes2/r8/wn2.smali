.class public final Lr8/wn2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ns5;


# virtual methods
.method public final a()V
    .locals 1

    sget-object p0, Lr8/yn2;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lr8/yn2;->e:Lr8/vn2;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
