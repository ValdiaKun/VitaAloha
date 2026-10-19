.class public abstract Lr8/fwa;
.super Landroid/os/Binder;

# interfaces
.implements Lr8/gwa;


# static fields
.field static final TRANSACTION_cancelAllWork:I = 0x7

.field static final TRANSACTION_cancelAllWorkByTag:I = 0x5

.field static final TRANSACTION_cancelUniqueWork:I = 0x6

.field static final TRANSACTION_cancelWorkById:I = 0x4

.field static final TRANSACTION_enqueueContinuation:I = 0x3

.field static final TRANSACTION_enqueueWorkRequests:I = 0x1

.field static final TRANSACTION_queryWorkInfo:I = 0x8

.field static final TRANSACTION_setForegroundAsync:I = 0xa

.field static final TRANSACTION_setProgress:I = 0x9

.field static final TRANSACTION_updateUniquePeriodicWorkRequest:I = 0x2


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    sget-object v0, Lr8/gwa;->DESCRIPTOR:Ljava/lang/String;

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    invoke-virtual {p0, p2, p1}, Lr8/bhi;->l(Lr8/jwa;[B)V

    return v1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    invoke-virtual {p0, p2, p1}, Lr8/bhi;->N(Lr8/jwa;[B)V

    return v1

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_0
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    iget-object p3, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p3

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->a:Lr8/tuo;

    invoke-static {p0, p1}, Lr8/czk;->a(Lr8/kuo;Lr8/tuo;)Lr8/czk;

    move-result-object p1

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lr8/czk;->b()Lr8/jwj;

    move-result-object p0

    new-instance p1, Lr8/ahi;

    const/4 p4, 0x7

    invoke-direct {p1, p3, p2, p0, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p1}, Lr8/gpc;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p1

    check-cast p0, Lr8/bhi;

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    new-instance p3, Lr8/dg3;

    invoke-direct {p3, p0}, Lr8/dg3;-><init>(Lr8/kuo;)V

    invoke-interface {p2, p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p0, p3, Lr8/qc;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lcf;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p2

    new-instance p3, Lr8/ahi;

    iget-object p0, p0, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x6

    invoke-direct {p3, p2, p1, p0, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {p1, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    new-instance p4, Lr8/cg3;

    invoke-direct {p4, p0, p1, v1}, Lr8/cg3;-><init>(Lr8/kuo;Ljava/lang/String;Z)V

    invoke-interface {p3, p4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->executeOnTaskThread(Ljava/lang/Runnable;)V

    iget-object p0, p4, Lr8/qc;->b:Ljava/lang/Object;

    check-cast p0, Lr8/lcf;

    invoke-interface {p3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    new-instance p3, Lr8/ahi;

    iget-object p0, p0, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p2, p0, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_3
    invoke-virtual {p0, p1}, Lr8/kuo;->b(Ljava/lang/String;)Lr8/lcf;

    move-result-object p1

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    new-instance p3, Lr8/ahi;

    iget-object p1, p1, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p2, p1, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/kuo;->c(Ljava/util/UUID;)Lr8/lcf;

    move-result-object p1

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    new-instance p3, Lr8/ahi;

    iget-object p1, p1, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x3

    invoke-direct {p3, p0, p2, p1, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    :try_start_5
    sget-object p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p3}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v3, p0, Lr8/bhi;->a:Lr8/kuo;

    iget-object p1, p1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->a:Lr8/imf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/auo;

    iget-object v4, p1, Lr8/imf;->a:Ljava/lang/String;

    iget-object v5, p1, Lr8/imf;->b:Landroidx/work/ExistingWorkPolicy;

    iget-object v6, p1, Lr8/imf;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/imf;->d:Ljava/util/List;

    invoke-static {v3, p1}, Lr8/imf;->a(Lr8/kuo;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lr8/auo;->k()Lr8/lcf;

    move-result-object p1

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    new-instance p3, Lr8/ahi;

    iget-object p1, p1, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p2, p1, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    iget-object p0, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_6
    sget-object p4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p3, p4}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object p3, p3, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->a:Lr8/wuo;

    invoke-static {p0, p1, p3}, Lr8/a1k;->e(Lr8/kuo;Ljava/lang/String;Lr8/wuo;)Lr8/lcf;

    move-result-object p1

    iget-object p0, p0, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p0

    new-instance p3, Lr8/ahi;

    iget-object p1, p1, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p2, p1, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lr8/iwa;->d0(Landroid/os/IBinder;)Lr8/jwa;

    move-result-object p2

    check-cast p0, Lr8/bhi;

    iget-object v3, p0, Lr8/bhi;->a:Lr8/kuo;

    :try_start_7
    sget-object p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, Lr8/w3p;->M([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    iget-object v6, p0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    new-instance v2, Lr8/auo;

    sget-object v5, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/auo;-><init>(Lr8/kuo;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lr8/auo;->k()Lr8/lcf;

    move-result-object p0

    iget-object p1, v3, Lr8/kuo;->d:Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    invoke-interface {p1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;

    move-result-object p1

    new-instance p3, Lr8/ahi;

    iget-object p0, p0, Lr8/lcf;->b:Lr8/jwj;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p0, p4}, Lr8/ahi;-><init>(Landroidx/work/impl/utils/taskexecutor/SerialExecutor;Lr8/jwa;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-virtual {p3}, Lr8/gpc;->b()V

    goto :goto_1

    :catchall_7
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :goto_0
    invoke-static {p2, p0}, Lr8/fpc;->a(Lr8/jwa;Ljava/lang/Throwable;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
