.class public final Lr8/mri;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uyl;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/mri;->a:I

    iput-object p1, p0, Lr8/mri;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mri;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mri;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final execute()Z
    .locals 14

    iget v0, p0, Lr8/mri;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/mri;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lr8/mri;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, p0, Lr8/mri;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr8/t0e;

    check-cast v4, Lr8/ygm;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v4, Lr8/ygm;->c:J

    sub-long/2addr v6, v8

    iget-object v0, v4, Lr8/s12;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v8, 0x64

    if-ge v0, v8, :cond_0

    sget-wide v8, Lr8/qeb;->a:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v4, Lr8/ygm;->c:J

    iget-object v0, v4, Lr8/ygm;->d:Lr8/l5j;

    invoke-virtual {v4}, Lr8/s12;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v3}, Lr8/l5j;->l(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Sending a batch of "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " spans from "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v4, :cond_2

    invoke-interface {v4, v0}, Lr8/cyc;->e(Ljava/lang/String;)V

    :cond_2
    check-cast v2, Lr8/fe1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lr8/rt6;->e:Lr8/rt6;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v0, Lr8/fqa;

    invoke-virtual {v0, v3, v2}, Lr8/fqa;->a(Ljava/util/Collection;Lr8/fe1;)Lr8/n86;

    move-result-object v0

    instance-of v2, v0, Lr8/qt6;

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lr8/qt6;

    iget-boolean v4, v2, Lr8/qt6;->f:Z

    if-eqz v4, :cond_5

    sget-object v4, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v4, :cond_4

    const-string v6, "Delivery failed - will schedule for retry"

    invoke-interface {v4, v6}, Lr8/cyc;->e(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast p0, Lr8/f86;

    iget-object v2, v2, Lr8/qt6;->e:Lr8/xgm;

    iget-wide v6, v2, Lr8/xgm;->a:J

    iget-object v4, v2, Lr8/xgm;->b:[B

    iget-object v2, v2, Lr8/xgm;->c:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-static {v6, v7}, Lr8/my2;->b(J)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lr8/f86;->G(J)Ljava/io/File;

    move-result-object p0

    invoke-direct {v8, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x2000

    invoke-direct {p0, v8, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :try_start_0
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Iterable;

    const-string v7, "\r\n"

    const-string v9, "\r\n\r\n"

    sget-object v10, Lr8/txe;->l:Lr8/txe;

    const/16 v11, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_5
    move-object p0, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    instance-of p0, p0, Lr8/rt6;

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v5

    :goto_3
    return v1

    :pswitch_0
    check-cast p0, Lr8/f86;

    check-cast v2, Lr8/yi5;

    sget-object v0, Lr8/hj5;->a:Lr8/ij5;

    invoke-interface {v2}, Lr8/yi5;->f()Lr8/ij5;

    move-result-object v0

    iget-object v0, v0, Lr8/ij5;->c:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    sget-object v6, Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;->UNKNOWN:Lcom/bugsnag/android/performance/internal/connectivity/NetworkType;

    if-eq v0, v6, :cond_8

    invoke-interface {v2}, Lr8/yi5;->f()Lr8/ij5;

    move-result-object v0

    iget-boolean v0, v0, Lr8/ij5;->a:Z

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object p0, Lr8/tz2;->F:Lr8/cyc;

    if-eqz p0, :cond_1c

    const-string v0, "Skipping RetryDeliveryTask - no connectivity."

    invoke-interface {p0, v0}, Lr8/cyc;->e(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_8
    :goto_4
    invoke-static {}, Lr8/my2;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lr8/f86;->a:J

    sub-long/2addr v6, v8

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    array-length v9, v2

    move v10, v5

    :goto_5
    if-ge v10, v9, :cond_c

    aget-object v11, v2, v10

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "retry-"

    invoke-static {v12, v13, v5}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, ".json"

    invoke-static {v12, v13, v5}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2e

    invoke-static {v12, v13}, Lr8/z6l;->L0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :cond_9
    move-object v12, v3

    :goto_6
    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_7

    :cond_a
    const-wide/16 v12, 0x0

    :goto_7
    cmp-long v12, v12, v6

    if-gez v12, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Lr8/p72;->B(Ljava/io/File;)Z

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_19

    array-length v2, v0

    if-nez v2, :cond_e

    move-object v2, v3

    goto :goto_d

    :cond_e
    aget-object v2, v0, v5

    array-length v6, v0

    sub-int/2addr v6, v1

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr8/bcb;

    invoke-direct {v8, v1, v6, v1}, Lr8/zbb;-><init>(III)V

    iget v6, v8, Lr8/zbb;->b:I

    iget v8, v8, Lr8/zbb;->c:I

    if-lez v8, :cond_11

    if-gt v1, v6, :cond_10

    :goto_9
    move v9, v1

    goto :goto_a

    :cond_10
    move v9, v5

    goto :goto_a

    :cond_11
    if-lt v1, v6, :cond_10

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_12

    goto :goto_b

    :cond_12
    move v1, v6

    :goto_b
    if-eqz v9, :cond_16

    if-ne v1, v6, :cond_14

    if-eqz v9, :cond_13

    move v10, v1

    move v9, v5

    goto :goto_c

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_14
    add-int v10, v1, v8

    :goto_c
    aget-object v1, v0, v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_15

    move-object v2, v1

    move v1, v10

    move-object v7, v11

    goto :goto_b

    :cond_15
    move v1, v10

    goto :goto_b

    :cond_16
    :goto_d
    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    :try_start_2
    invoke-static {v2}, Lr8/wgm;->a(Ljava/io/File;)Lr8/xgm;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Discarding trace file: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lr8/tz2;->F:Lr8/cyc;

    if-eqz v6, :cond_18

    invoke-interface {v6, v1, v0}, Lr8/cyc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_19
    :goto_e
    if-nez v3, :cond_1a

    goto :goto_f

    :cond_1a
    check-cast v4, Lr8/fqa;

    invoke-virtual {v4, v3}, Lr8/fqa;->b(Lr8/xgm;)Lr8/n86;

    move-result-object v0

    instance-of v5, v0, Lr8/rt6;

    if-nez v5, :cond_1b

    instance-of v1, v0, Lr8/qt6;

    if-eqz v1, :cond_1c

    check-cast v0, Lr8/qt6;

    iget-boolean v0, v0, Lr8/qt6;->f:Z

    if-nez v0, :cond_1c

    :cond_1b
    iget-wide v0, v3, Lr8/xgm;->a:J

    invoke-virtual {p0, v0, v1}, Lr8/f86;->G(J)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1c
    :goto_f
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lr8/mri;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendBatch["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/mri;->b:Ljava/lang/Object;

    check-cast p0, Lr8/t0e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "RetryDeliveryTask"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
