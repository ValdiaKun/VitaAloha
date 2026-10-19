.class public abstract Lr8/a8k;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bel;
.implements Lr8/id6;


# instance fields
.field public final a:Lr8/i7k;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lr8/ld6;

.field public final f:[Lr8/md6;

.field public g:I

.field public h:I

.field public i:Lr8/ld6;

.field public j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lr8/cel;

    new-array v2, v0, [Lr8/dm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lr8/a8k;->b:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lr8/a8k;->d:Ljava/util/ArrayDeque;

    iput-object v1, p0, Lr8/a8k;->e:[Lr8/ld6;

    iput v0, p0, Lr8/a8k;->g:I

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget v4, p0, Lr8/a8k;->g:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Lr8/a8k;->e:[Lr8/ld6;

    new-instance v6, Lr8/cel;

    invoke-direct {v6, v5}, Lr8/ld6;-><init>(I)V

    aput-object v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lr8/a8k;->f:[Lr8/md6;

    iput v0, p0, Lr8/a8k;->h:I

    move v0, v1

    :goto_1
    iget v2, p0, Lr8/a8k;->h:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lr8/a8k;->f:[Lr8/md6;

    new-instance v3, Lr8/dm3;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/dm3;-><init>(Lr8/bel;I)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lr8/i7k;

    invoke-direct {v0, p0}, Lr8/i7k;-><init>(Lr8/a8k;)V

    iput-object v0, p0, Lr8/a8k;->a:Lr8/i7k;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget v0, p0, Lr8/a8k;->g:I

    iget-object p0, p0, Lr8/a8k;->e:[Lr8/ld6;

    array-length v2, p0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    invoke-static {v5}, Lr8/x21;->p(Z)V

    array-length v0, p0

    :goto_3
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Lr8/ld6;->j(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lr8/cel;)V
    .locals 2

    iget-object v0, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/a8k;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/a8k;->i:Lr8/ld6;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr8/x21;->m(Z)V

    iget-object v1, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lr8/a8k;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lr8/a8k;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lr8/a8k;->i:Lr8/ld6;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/a8k;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/a8k;->i:Lr8/ld6;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lr8/x21;->p(Z)V

    iget v1, p0, Lr8/a8k;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lr8/a8k;->e:[Lr8/ld6;

    sub-int/2addr v1, v2

    iput v1, p0, Lr8/a8k;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lr8/a8k;->i:Lr8/ld6;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/a8k;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/a8k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/a8k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/md6;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final e(Lr8/ld6;Lr8/md6;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
    .locals 6

    check-cast p1, Lr8/cel;

    move-object v0, p2

    check-cast v0, Lr8/dm3;

    :try_start_0
    iget-object p2, p1, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, v1, p2, p3}, Lr8/a8k;->f([BIZ)Lr8/ael;

    move-result-object v3

    iget-wide v1, p1, Lr8/ld6;->e:J

    iget-wide v4, p1, Lr8/cel;->h:J

    invoke-virtual/range {v0 .. v5}, Lr8/dm3;->i(JLr8/ael;J)V

    iget p0, v0, Lr8/xx2;->a:I

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    iput p0, v0, Lr8/xx2;->a:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    return-object p0
.end method

.method public abstract f([BIZ)Lr8/ael;
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/a8k;->k:Z

    iget-object v1, p0, Lr8/a8k;->i:Lr8/ld6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/ld6;->h()V

    iget-object v2, p0, Lr8/a8k;->e:[Lr8/ld6;

    iget v3, p0, Lr8/a8k;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr8/a8k;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lr8/a8k;->i:Lr8/ld6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ld6;

    invoke-virtual {v1}, Lr8/ld6;->h()V

    iget-object v2, p0, Lr8/a8k;->e:[Lr8/ld6;

    iget v3, p0, Lr8/a8k;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lr8/a8k;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lr8/a8k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/a8k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/md6;

    invoke-virtual {v1}, Lr8/md6;->h()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g()Z
    .locals 8

    iget-object v0, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lr8/a8k;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lr8/a8k;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/a8k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lr8/a8k;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lr8/a8k;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ld6;

    iget-object v4, p0, Lr8/a8k;->f:[Lr8/md6;

    iget v5, p0, Lr8/a8k;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lr8/a8k;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lr8/a8k;->k:Z

    iput-boolean v3, p0, Lr8/a8k;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lr8/xx2;->b(I)Z

    move-result v6

    const/high16 v7, -0x80000000

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Lr8/xx2;->a(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1, v7}, Lr8/xx2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v7}, Lr8/xx2;->a(I)V

    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Lr8/a8k;->e(Lr8/ld6;Lr8/md6;Z)Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v5, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v6, "Unexpected decode error"

    invoke-direct {v5, v6, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    iget-object v5, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_2
    iput-object v0, p0, Lr8/a8k;->j:Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_4
    iget-object v3, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-boolean v0, p0, Lr8/a8k;->k:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lr8/md6;->h()V

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v7}, Lr8/xx2;->b(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lr8/md6;->h()V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lr8/a8k;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lr8/ld6;->h()V

    iget-object v0, p0, Lr8/a8k;->e:[Lr8/ld6;

    iget v4, p0, Lr8/a8k;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lr8/a8k;->g:I

    aput-object v1, v0, v4

    monitor-exit v3

    return v2

    :goto_6
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p0

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lr8/a8k;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lr8/a8k;->l:Z

    iget-object v1, p0, Lr8/a8k;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lr8/a8k;->a:Lr8/i7k;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
