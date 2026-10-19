.class public final Lr8/q86;
.super Lr8/tzi;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/q86;->d:I

    iput-object p1, p0, Lr8/q86;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lr8/tzi;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/q86;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/i1k;

    iget-object p0, p0, Lr8/q86;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lr8/i1k;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lr8/q86;->e:Ljava/lang/Object;

    check-cast p0, Lr8/zzk;

    invoke-virtual {p0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g4c;

    iget-object v0, p0, Lr8/g4c;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lr8/g4c;->a()Lr8/f4c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lr8/g4c;->b:Lr8/byc;

    const-string v3, "Unexpectedly failed to load LastRunInfo."

    invoke-interface {v2, v3, v1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lr8/f4c;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2}, Lr8/f4c;-><init>(IZZ)V

    invoke-virtual {p0, v0}, Lr8/g4c;->b(Lr8/f4c;)V

    return-object v1

    :catchall_1
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/q86;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    :try_start_2
    invoke-static {p0}, Lr8/w07;->b(Landroid/content/pm/ApplicationInfo;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v5, 0x30

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v4}, Lr8/q72;->l(I)V

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/q86;->e:Ljava/lang/Object;

    check-cast p0, Lr8/r86;

    iget-object v0, p0, Lr8/r86;->e:Ljava/lang/Object;

    check-cast v0, Lr8/byc;

    iget-object p0, p0, Lr8/r86;->f:Ljava/lang/Object;

    check-cast p0, Lr8/ml4;

    new-instance v1, Lcom/bugsnag/android/RootDetector;

    invoke-direct {v1, p0, v0}, Lcom/bugsnag/android/RootDetector;-><init>(Lr8/ml4;Lr8/byc;)V

    invoke-virtual {v1}, Lcom/bugsnag/android/RootDetector;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
