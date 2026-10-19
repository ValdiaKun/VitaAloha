.class public final Lr8/xyl;
.super Ljava/lang/Object;


# static fields
.field public static final k:Ljava/util/logging/Logger;

.field public static final l:Lr8/xyl;


# instance fields
.field public final a:Lr8/lrj;

.field public final b:Ljava/util/logging/Logger;

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lr8/ch0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lr8/xyl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lr8/xyl;->k:Ljava/util/logging/Logger;

    new-instance v0, Lr8/xyl;

    new-instance v1, Lr8/lrj;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lr8/j2p;->okHttpName:Ljava/lang/String;

    const-string v4, " TaskRunner"

    invoke-static {v2, v3, v4}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/i2p;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr8/i2p;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v3}, Lr8/lrj;-><init>(Lr8/i2p;)V

    invoke-direct {v0, v1}, Lr8/xyl;-><init>(Lr8/lrj;)V

    sput-object v0, Lr8/xyl;->l:Lr8/xyl;

    return-void
.end method

.method public constructor <init>(Lr8/lrj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xyl;->a:Lr8/lrj;

    sget-object p1, Lr8/xyl;->k:Ljava/util/logging/Logger;

    iput-object p1, p0, Lr8/xyl;->b:Ljava/util/logging/Logger;

    const/16 p1, 0x2710

    iput p1, p0, Lr8/xyl;->c:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xyl;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/xyl;->i:Ljava/util/ArrayList;

    new-instance p1, Lr8/ch0;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/xyl;->j:Lr8/ch0;

    return-void
.end method

.method public static final a(Lr8/xyl;Lr8/tyl;JZ)V
    .locals 4

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Thread "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lr8/tyl;->c:Lr8/wyl;

    iget-object v1, v0, Lr8/wyl;->d:Lr8/tyl;

    if-ne v1, p1, :cond_4

    iget-boolean v1, v0, Lr8/wyl;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/wyl;->f:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/wyl;->d:Lr8/tyl;

    iget-object v2, p0, Lr8/xyl;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lr8/wyl;->c:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lr8/wyl;->f(Lr8/tyl;JZ)Z

    :cond_2
    iget-object p1, v0, Lr8/wyl;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lr8/xyl;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lr8/xyl;->f()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lr8/tyl;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/xyl;->a:Lr8/lrj;

    sget-boolean v2, Lr8/j2p;->assertionsEnabled:Z

    const-string v3, " MUST hold lock on "

    const-string v4, "Thread "

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v1, Lr8/xyl;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/wyl;

    iget-object v12, v12, Lr8/wyl;->e:Ljava/util/ArrayList;

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/tyl;

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    iget-wide v6, v12, Lr8/tyl;->d:J

    sub-long v6, v6, v16

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v14, v6, v14

    if-lez v14, :cond_3

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :goto_2
    move-wide/from16 v7, v16

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    move v5, v13

    goto :goto_3

    :cond_4
    move-object v11, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v16, v7

    const/16 v18, 0x0

    const/4 v5, 0x0

    :goto_3
    if-eqz v11, :cond_a

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_4
    const-wide/16 v3, -0x1

    iput-wide v3, v11, Lr8/tyl;->d:J

    iget-object v0, v11, Lr8/tyl;->c:Lr8/wyl;

    iget-object v3, v0, Lr8/wyl;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v11, v0, Lr8/wyl;->d:Lr8/tyl;

    iget-object v3, v1, Lr8/xyl;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_8

    iget-boolean v0, v1, Lr8/xyl;->d:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v1}, Lr8/xyl;->f()V

    :cond_9
    return-object v11

    :cond_a
    iget-boolean v2, v1, Lr8/xyl;->d:Z

    if-eqz v2, :cond_c

    iget-wide v2, v1, Lr8/xyl;->e:J

    sub-long v2, v2, v16

    cmp-long v0, v9, v2

    if-gez v0, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_b
    :goto_5
    return-object v18

    :cond_c
    iput-boolean v13, v1, Lr8/xyl;->d:Z

    add-long v5, v16, v9

    iput-wide v5, v1, Lr8/xyl;->e:J

    :try_start_0
    invoke-virtual {v0, v1, v9, v10}, Lr8/lrj;->c(Lr8/xyl;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v1, Lr8/xyl;->d:Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :catch_0
    const/4 v8, 0x0

    :try_start_1
    invoke-virtual {v1}, Lr8/xyl;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_7
    iput-boolean v8, v1, Lr8/xyl;->d:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lr8/xyl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    const/4 v2, -0x1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wyl;

    invoke-virtual {v2}, Lr8/wyl;->b()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/xyl;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wyl;

    invoke-virtual {v1}, Lr8/wyl;->b()Z

    iget-object v1, v1, Lr8/wyl;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final d(Lr8/wyl;)V
    .locals 2

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lr8/wyl;->d:Lr8/tyl;

    if-nez v0, :cond_3

    iget-object v0, p1, Lr8/wyl;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lr8/xyl;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    sget-object v0, Lr8/h2p;->a:[B

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lr8/xyl;->d:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr8/xyl;->f()V

    return-void
.end method

.method public final e()Lr8/wyl;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lr8/xyl;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lr8/xyl;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance v1, Lr8/wyl;

    const-string v2, "Q"

    invoke-static {v0, v2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lr8/wyl;-><init>(Lr8/xyl;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 3

    sget-boolean v0, Lr8/j2p;->assertionsEnabled:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lr8/xyl;->f:I

    iget v1, p0, Lr8/xyl;->g:I

    if-le v0, v1, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/xyl;->f:I

    iget-object v0, p0, Lr8/xyl;->a:Lr8/lrj;

    iget-object v0, v0, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lr8/xyl;->j:Lr8/ch0;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
