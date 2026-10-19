.class public final Lr8/o73;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lr8/dsb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/n61;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/o73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/o73;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/p73;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/o73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lr8/p73;->a:Lr8/g57;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lr8/g57;->p()V

    new-instance v0, Lr8/e57;

    invoke-direct {v0, p1}, Lr8/e57;-><init>(Lr8/g57;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iput-object v0, p0, Lr8/o73;->d:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 7

    iget v0, p0, Lr8/o73;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/o73;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lr8/o73;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/o73;->d:Ljava/lang/Object;

    check-cast v0, Lr8/n61;

    iget-object v0, v0, Lr8/n61;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/o73;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lr8/o73;->c:Z

    :cond_0
    iget-object p0, p0, Lr8/o73;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, Lr8/o73;->d:Ljava/lang/Object;

    check-cast v0, Lr8/e57;

    iget-object v1, p0, Lr8/o73;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/o73;->c:Z

    :catch_0
    invoke-virtual {v0}, Lr8/e57;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lr8/e57;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Lr8/y47;

    invoke-virtual {v3, v1}, Lr8/y47;->b(I)Lr8/ihk;

    move-result-object v3

    new-instance v4, Lr8/nxh;

    invoke-direct {v4, v3}, Lr8/nxh;-><init>(Lr8/ihk;)V

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v4, v5, v6}, Lr8/nxh;->g0(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr8/o73;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/o73;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/o73;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/o73;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/o73;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lr8/o73;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/o73;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/o73;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/o73;->c:Z

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lr8/o73;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/o73;->c:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/o73;->d:Ljava/lang/Object;

    check-cast p0, Lr8/e57;

    invoke-virtual {p0}, Lr8/e57;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
