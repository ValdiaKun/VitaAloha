.class public final Lr8/ibi;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/fbi;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/ibi;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/ibi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/fid;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/ibi;->a:I

    iput-object p1, p0, Lr8/ibi;->b:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lr8/mc1;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/ibi;->a:I

    iput-object p1, p0, Lr8/ibi;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Lr8/qid;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/ibi;->a:I

    iput-object p1, p0, Lr8/ibi;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/ibi;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lr8/ibi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qid;

    iget v1, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, v0, Lr8/qid;->f:Z

    iget-object v1, v0, Lr8/qid;->e:Lr8/lid;

    invoke-virtual {v0, v1}, Lr8/qid;->e(Lr8/lid;)V

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lr8/qid;->h:Z

    iget-object v1, v0, Lr8/qid;->d:Lr8/ewh;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lr8/qid;->g:Lr8/rid;

    iget-object v1, v1, Lr8/ewh;->b:Ljava/lang/Object;

    check-cast v1, Lr8/z0a;

    invoke-virtual {v1, v0}, Lr8/z0a;->d(Lr8/qid;)Lr8/yid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v2}, Lr8/z0a;->p(Lr8/yid;Lr8/rid;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget v2, v1, Landroid/os/Message;->what:I

    iget v3, v1, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v0, Lr8/ibi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fid;

    iget-object v0, v0, Lr8/fid;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/jbi;

    if-nez v5, :cond_3

    const-string v0, "MR2Provider"

    const-string v1, "Pending callback not found for control request."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "error"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v4, Landroid/os/Bundle;

    invoke-static {v4, v0}, Lr8/jbi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Lr8/jbi;->b(Landroid/os/Bundle;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, v0, Lr8/ibi;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/mc1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    const/4 v4, 0x1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    iget-object v0, v2, Lr8/mc1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ljava/lang/IllegalStateException;

    iget v1, v1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_9
    iget-object v0, v2, Lr8/mc1;->e:Lr8/pf5;

    invoke-virtual {v0}, Lr8/pf5;->c()Z

    goto :goto_5

    :cond_a
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/lc1;

    iget v6, v4, Lr8/lc1;->a:I

    iget-object v8, v4, Lr8/lc1;->c:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v9, v4, Lr8/lc1;->d:J

    iget v11, v4, Lr8/lc1;->e:I

    :try_start_0
    sget-object v1, Lr8/mc1;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v2, Lr8/mc1;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v5, v2, Lr8/mc1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_3
    move-object v3, v4

    goto :goto_5

    :cond_d
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lr8/lc1;

    iget v6, v4, Lr8/lc1;->a:I

    iget v8, v4, Lr8/lc1;->b:I

    iget-wide v9, v4, Lr8/lc1;->d:J

    iget v11, v4, Lr8/lc1;->e:I

    :try_start_3
    iget-object v5, v2, Lr8/mc1;->a:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v0

    iget-object v2, v2, Lr8/mc1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_e
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_4
    goto :goto_3

    :goto_5
    if-eqz v3, :cond_10

    sget-object v1, Lr8/mc1;->g:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :goto_6
    return-void

    :pswitch_2
    const-string v2, "MediaRouteProviderProxy"

    iget-object v0, v0, Lr8/ibi;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fbi;

    if-eqz v0, :cond_26

    iget-object v3, v0, Lr8/fbi;->h:Landroid/util/SparseArray;

    iget-object v4, v0, Lr8/fbi;->i:Lr8/mbi;

    iget-object v5, v4, Lr8/mbi;->k:Ljava/util/ArrayList;

    iget v6, v1, Landroid/os/Message;->what:I

    iget v7, v1, Landroid/os/Message;->arg1:I

    iget v8, v1, Landroid/os/Message;->arg2:I

    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_3
    iget-object v3, v4, Lr8/mbi;->n:Lr8/fbi;

    if-ne v3, v0, :cond_24

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gbi;

    invoke-interface {v3}, Lr8/gbi;->a()I

    move-result v6

    if-ne v6, v8, :cond_11

    move-object v12, v3

    :cond_12
    iget-object v0, v4, Lr8/mbi;->p:Lr8/arf;

    if-eqz v0, :cond_13

    instance-of v3, v12, Lr8/oid;

    if-eqz v3, :cond_13

    move-object v3, v12

    check-cast v3, Lr8/oid;

    iget-object v0, v0, Lr8/arf;->b:Ljava/lang/Object;

    check-cast v0, Lr8/bh2;

    iget-object v0, v0, Lr8/bh2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/z0a;

    iget-object v6, v0, Lr8/z0a;->e:Lr8/oid;

    if-ne v6, v3, :cond_13

    invoke-virtual {v0}, Lr8/z0a;->c()Lr8/zid;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6, v11}, Lr8/z0a;->l(Lr8/zid;IZ)V

    :cond_13
    if-eqz v12, :cond_24

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v12}, Lr8/gbi;->b()V

    invoke-virtual {v4}, Lr8/mbi;->l()V

    goto/16 :goto_d

    :pswitch_4
    if-eqz v9, :cond_14

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    :cond_14
    check-cast v9, Landroid/os/Bundle;

    iget v3, v0, Lr8/fbi;->f:I

    if-eqz v3, :cond_24

    const-string v1, "groupRoute"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_15

    new-instance v2, Lr8/kid;

    invoke-direct {v2, v1}, Lr8/kid;-><init>(Landroid/os/Bundle;)V

    goto :goto_7

    :cond_15
    move-object v2, v12

    :goto_7
    const-string v1, "dynamicRoutes"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    if-nez v6, :cond_16

    move-object v14, v12

    goto :goto_a

    :cond_16
    const-string v7, "mrDescriptor"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_17

    new-instance v9, Lr8/kid;

    invoke-direct {v9, v7}, Lr8/kid;-><init>(Landroid/os/Bundle;)V

    move-object v15, v9

    goto :goto_9

    :cond_17
    move-object v15, v12

    :goto_9
    const-string v7, "selectionState"

    invoke-virtual {v6, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    const-string v7, "isUnselectable"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v7, "isGroupable"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v7, "isTransferable"

    invoke-virtual {v6, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    new-instance v14, Lr8/mid;

    invoke-direct/range {v14 .. v19}, Lr8/mid;-><init>(Lr8/kid;IZZZ)V

    :goto_a
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v1, v4, Lr8/mbi;->n:Lr8/fbi;

    if-ne v1, v0, :cond_26

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gbi;

    invoke-interface {v1}, Lr8/gbi;->a()I

    move-result v4

    if-ne v4, v8, :cond_19

    move-object v12, v1

    :cond_1a
    instance-of v0, v12, Lr8/kbi;

    if-eqz v0, :cond_26

    check-cast v12, Lr8/kbi;

    invoke-virtual {v12, v2, v3}, Lr8/nid;->l(Lr8/kid;Ljava/util/ArrayList;)V

    goto/16 :goto_e

    :pswitch_5
    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_1c

    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jbi;

    const-string v4, "routeId"

    invoke-virtual {v9, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v9}, Lr8/jbi;->b(Landroid/os/Bundle;)V

    goto/16 :goto_d

    :cond_1b
    const-string v3, "DynamicGroupRouteController is created without valid route id."

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v3}, Lr8/jbi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    const-string v0, "No further information on the dynamic group controller"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_6
    if-eqz v9, :cond_1d

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    :cond_1d
    check-cast v9, Landroid/os/Bundle;

    iget v3, v0, Lr8/fbi;->f:I

    if-eqz v3, :cond_24

    invoke-static {v9}, Lr8/rid;->a(Landroid/os/Bundle;)Lr8/rid;

    move-result-object v1

    iget-object v2, v4, Lr8/mbi;->n:Lr8/fbi;

    if-ne v2, v0, :cond_26

    invoke-virtual {v4, v1}, Lr8/qid;->f(Lr8/rid;)V

    goto/16 :goto_e

    :pswitch_7
    if-eqz v9, :cond_1e

    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_24

    :cond_1e
    if-nez v10, :cond_1f

    goto :goto_b

    :cond_1f
    const-string v0, "error"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jbi;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v9, v12}, Lr8/jbi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_8
    if-eqz v9, :cond_20

    instance-of v0, v9, Landroid/os/Bundle;

    if-eqz v0, :cond_24

    :cond_20
    check-cast v9, Landroid/os/Bundle;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jbi;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0, v9}, Lr8/jbi;->b(Landroid/os/Bundle;)V

    goto/16 :goto_e

    :pswitch_9
    if-eqz v9, :cond_21

    instance-of v3, v9, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    :cond_21
    check-cast v9, Landroid/os/Bundle;

    iget v3, v0, Lr8/fbi;->f:I

    if-nez v3, :cond_24

    iget v3, v0, Lr8/fbi;->g:I

    if-ne v7, v3, :cond_24

    if-lt v8, v11, :cond_24

    iput v13, v0, Lr8/fbi;->g:I

    iput v8, v0, Lr8/fbi;->f:I

    invoke-static {v9}, Lr8/rid;->a(Landroid/os/Bundle;)Lr8/rid;

    move-result-object v1

    iget-object v2, v4, Lr8/mbi;->n:Lr8/fbi;

    if-ne v2, v0, :cond_22

    invoke-virtual {v4, v1}, Lr8/qid;->f(Lr8/rid;)V

    :cond_22
    iget-object v1, v4, Lr8/mbi;->n:Lr8/fbi;

    if-ne v1, v0, :cond_26

    iput-boolean v11, v4, Lr8/mbi;->o:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v13, v0, :cond_23

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gbi;

    iget-object v2, v4, Lr8/mbi;->n:Lr8/fbi;

    invoke-interface {v1, v2}, Lr8/gbi;->c(Lr8/fbi;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_23
    iget-object v0, v4, Lr8/qid;->e:Lr8/lid;

    if-eqz v0, :cond_26

    iget-object v5, v4, Lr8/mbi;->n:Lr8/fbi;

    iget v7, v5, Lr8/fbi;->d:I

    add-int/lit8 v1, v7, 0x1

    iput v1, v5, Lr8/fbi;->d:I

    iget-object v9, v0, Lr8/lid;->a:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/16 v6, 0xa

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Lr8/fbi;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_e

    :cond_24
    :goto_d
    sget-boolean v0, Lr8/mbi;->DEBUG:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled message from server: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :pswitch_a
    iget v1, v0, Lr8/fbi;->g:I

    if-ne v7, v1, :cond_25

    iput v13, v0, Lr8/fbi;->g:I

    iget-object v1, v4, Lr8/mbi;->n:Lr8/fbi;

    if-ne v1, v0, :cond_25

    invoke-virtual {v4}, Lr8/mbi;->k()V

    :cond_25
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jbi;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v12, v12}, Lr8/jbi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_26
    :goto_e
    :pswitch_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
