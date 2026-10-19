.class public final Lr8/sfk;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mp9;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Z

.field public final d:Lr8/bl0;

.field public final e:Lr8/avi;

.field public final f:Lr8/fde;

.field public final g:Ljava/lang/Object;

.field public h:Lr8/m6;

.field public i:Lr8/rfk;

.field public j:J


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sfk;->a:Lr8/mp9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/sfk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lr8/bl0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lr8/bl0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/sfk;->d:Lr8/bl0;

    new-instance p1, Lr8/avi;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v0}, Lr8/avi;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/sfk;->e:Lr8/avi;

    new-instance p1, Lr8/fde;

    const/16 v0, 0x10

    new-array v0, v0, [Lr8/rfk;

    invoke-direct {p1, v0}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/sfk;->f:Lr8/fde;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sfk;->g:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/sfk;->j:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lr8/sfk;->f:Lr8/fde;

    iget-object v1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p0, p0, Lr8/fde;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lr8/rfk;

    iget-object v4, v3, Lr8/rfk;->e:Lr8/oce;

    invoke-virtual {v4}, Lr8/oce;->a()V

    iget-object v4, v3, Lr8/rfk;->f:Lr8/oce;

    invoke-virtual {v4}, Lr8/oce;->a()V

    iget-object v4, v3, Lr8/rfk;->l:Lr8/oce;

    invoke-virtual {v4}, Lr8/oce;->a()V

    iget-object v3, v3, Lr8/rfk;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b()Z
    .locals 10

    iget-object v0, p0, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr8/sfk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/sfk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_4

    :cond_1
    instance-of v6, v3, Ljava/util/Set;

    if-eqz v6, :cond_2

    move-object v6, v3

    check-cast v6, Ljava/util/Set;

    goto :goto_3

    :cond_2
    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_b

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v6, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    :cond_4
    :goto_2
    move-object v6, v7

    :cond_5
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v4, v6

    :goto_4
    if-nez v4, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lr8/sfk;->f:Lr8/fde;

    iget-object v6, v3, Lr8/fde;->a:[Ljava/lang/Object;

    iget v3, v3, Lr8/fde;->c:I

    move v7, v0

    :goto_5
    if-ge v7, v3, :cond_9

    aget-object v8, v6, v7

    check-cast v8, Lr8/rfk;

    invoke-virtual {v8, v4}, Lr8/rfk;->a(Ljava/util/Set;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_8

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v1, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v1, v5

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    monitor-exit v2

    goto :goto_0

    :goto_8
    monitor-exit v2

    throw p0

    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_5

    goto :goto_1

    :cond_b
    const-string p0, "Unexpected notification"

    invoke-static {p0}, Lr8/pb5;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lr8/sfk;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lr8/sfk;->f:Lr8/fde;

    iget-object v5, v4, Lr8/fde;->a:[Ljava/lang/Object;

    iget v6, v4, Lr8/fde;->c:I

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-ge v8, v6, :cond_1

    aget-object v10, v5, v8

    move-object v11, v10

    check-cast v11, Lr8/rfk;

    iget-object v11, v11, Lr8/rfk;->a:Lr8/mp9;

    if-ne v11, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    move-object v10, v9

    :goto_1
    check-cast v10, Lr8/rfk;

    const/4 v5, 0x1

    if-nez v10, :cond_2

    new-instance v10, Lr8/rfk;

    invoke-static {v5, v2}, Lr8/jtm;->U(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v10, v2}, Lr8/rfk;-><init>(Lr8/mp9;)V

    invoke-virtual {v4, v10}, Lr8/fde;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :cond_2
    monitor-exit v3

    iget-object v2, v1, Lr8/sfk;->i:Lr8/rfk;

    iget-wide v3, v1, Lr8/sfk;->j:J

    const-wide/16 v11, -0x1

    cmp-long v6, v3, v11

    if-eqz v6, :cond_4

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v11

    cmp-long v6, v3, v11

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    const-string v8, "), currentThread={id="

    invoke-static {v3, v4, v6, v8}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", name="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lr8/hmg;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    :try_start_1
    iput-object v10, v1, Lr8/sfk;->i:Lr8/rfk;

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v11

    iput-wide v11, v1, Lr8/sfk;->j:J

    iget-object v15, v1, Lr8/sfk;->e:Lr8/avi;

    iget-object v6, v10, Lr8/rfk;->b:Ljava/lang/Object;

    iget-object v8, v10, Lr8/rfk;->c:Lr8/ybe;

    iget v11, v10, Lr8/rfk;->d:I

    iput-object v0, v10, Lr8/rfk;->b:Ljava/lang/Object;

    iget-object v12, v10, Lr8/rfk;->f:Lr8/oce;

    invoke-virtual {v12, v0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ybe;

    iput-object v0, v10, Lr8/rfk;->c:Lr8/ybe;

    iget v0, v10, Lr8/rfk;->d:I

    const/4 v12, -0x1

    if-ne v0, v12, :cond_5

    invoke-static {}, Lr8/zek;->k()Lr8/pek;

    move-result-object v0

    invoke-virtual {v0}, Lr8/pek;->g()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iput v0, v10, Lr8/rfk;->d:I

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :goto_3
    iget-object v0, v10, Lr8/rfk;->i:Lr8/mb5;

    invoke-static {}, Landroidx/compose/runtime/h;->c()Lr8/fde;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v12, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    if-nez v15, :cond_6

    invoke-interface/range {p3 .. p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-object/from16 p2, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move/from16 v16, v5

    goto/16 :goto_e

    :cond_6
    sget-object v0, Lr8/zek;->b:Lr8/tfk;

    invoke-virtual {v0}, Lr8/tfk;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lr8/pek;

    instance-of v0, v13, Lr8/blm;

    if-eqz v0, :cond_7

    move-object v0, v13

    check-cast v0, Lr8/blm;

    move-object/from16 p2, v8

    iget-wide v7, v0, Lr8/blm;->t:J

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide v16

    cmp-long v0, v7, v16

    if-nez v0, :cond_8

    move-object v0, v13

    check-cast v0, Lr8/blm;

    iget-object v7, v0, Lr8/blm;->r:Lr8/mp9;

    move-object v0, v13

    check-cast v0, Lr8/blm;

    iget-object v8, v0, Lr8/blm;->s:Lr8/mp9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v0, v13

    check-cast v0, Lr8/blm;

    invoke-static {v15, v7, v5}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object v9

    iput-object v9, v0, Lr8/blm;->r:Lr8/mp9;

    move-object v0, v13

    check-cast v0, Lr8/blm;

    iput-object v8, v0, Lr8/blm;->s:Lr8/mp9;

    invoke-interface/range {p3 .. p3}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    move-object v0, v13

    check-cast v0, Lr8/blm;

    iput-object v7, v0, Lr8/blm;->r:Lr8/mp9;

    check-cast v13, Lr8/blm;

    iput-object v8, v13, Lr8/blm;->s:Lr8/mp9;

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v13

    check-cast v6, Lr8/blm;

    iput-object v7, v6, Lr8/blm;->r:Lr8/mp9;

    check-cast v13, Lr8/blm;

    iput-object v8, v13, Lr8/blm;->s:Lr8/mp9;

    throw v0

    :cond_7
    move-object/from16 p2, v8

    :cond_8
    if-eqz v13, :cond_a

    instance-of v0, v13, Lr8/uce;

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v13, v15}, Lr8/pek;->u(Lr8/mp9;)Lr8/pek;

    move-result-object v0

    move-object v13, v0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v0, Lr8/blm;

    instance-of v7, v13, Lr8/uce;

    if-eqz v7, :cond_b

    move-object v9, v13

    check-cast v9, Lr8/uce;

    :cond_b
    move-object v14, v9

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lr8/blm;-><init>(Lr8/uce;Lr8/mp9;Lr8/mp9;ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    invoke-virtual {v13}, Lr8/pek;->j()Lr8/pek;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface/range {p3 .. p3}, Lr8/jp9;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v7}, Lr8/pek;->q(Lr8/pek;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v13}, Lr8/pek;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    iget v0, v12, Lr8/fde;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v12, v0}, Lr8/fde;->l(I)Ljava/lang/Object;

    iget-object v0, v10, Lr8/rfk;->b:Ljava/lang/Object;

    iget v7, v10, Lr8/rfk;->d:I

    iget-object v8, v10, Lr8/rfk;->c:Lr8/ybe;

    if-eqz v8, :cond_13

    iget-object v9, v8, Lr8/ybe;->a:[J

    array-length v12, v9

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_13

    const/4 v13, 0x0

    :goto_7
    aget-wide v14, v9, v13

    move/from16 v16, v5

    move-object/from16 v17, v6

    not-long v5, v14

    const/16 v18, 0x7

    shl-long v5, v5, v18

    and-long/2addr v5, v14

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v19

    cmp-long v5, v5, v19

    if-eqz v5, :cond_12

    sub-int v5, v13, v12

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    move/from16 p1, v6

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_10

    const-wide/16 v19, 0xff

    and-long v19, v14, v19

    const-wide/16 v21, 0x80

    cmp-long v18, v19, v21

    if-gez v18, :cond_e

    shl-int/lit8 v18, v13, 0x3

    move/from16 v19, v6

    add-int v6, v18, v19

    move-object/from16 v18, v9

    iget-object v9, v8, Lr8/ybe;->b:[Ljava/lang/Object;

    aget-object v9, v9, v6

    move-wide/from16 v20, v14

    iget-object v14, v8, Lr8/ybe;->c:[I

    aget v14, v14, v6

    if-eq v14, v7, :cond_c

    move/from16 v14, v16

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    invoke-virtual {v10, v0, v9}, Lr8/rfk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    if-eqz v14, :cond_f

    invoke-virtual {v8, v6}, Lr8/ybe;->f(I)V

    goto :goto_a

    :cond_e
    move/from16 v19, v6

    move-object/from16 v18, v9

    move-wide/from16 v20, v14

    :cond_f
    :goto_a
    shr-long v14, v20, p1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v9, v18

    goto :goto_8

    :cond_10
    move/from16 v6, p1

    move-object/from16 v18, v9

    if-ne v5, v6, :cond_11

    goto :goto_b

    :cond_11
    move-object/from16 v0, v17

    goto :goto_c

    :cond_12
    move-object/from16 v18, v9

    :goto_b
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_7

    :cond_13
    move-object v0, v6

    :goto_c
    iput-object v0, v10, Lr8/rfk;->b:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v10, Lr8/rfk;->c:Lr8/ybe;

    iput v11, v10, Lr8/rfk;->d:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-object v2, v1, Lr8/sfk;->i:Lr8/rfk;

    iput-wide v3, v1, Lr8/sfk;->j:J

    return-void

    :catchall_3
    move-exception v0

    move/from16 v16, v5

    goto :goto_d

    :catchall_4
    move-exception v0

    move/from16 v16, v5

    :try_start_a
    invoke-static {v7}, Lr8/pek;->q(Lr8/pek;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    :goto_d
    :try_start_b
    invoke-virtual {v13}, Lr8/pek;->c()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    :goto_e
    :try_start_c
    iget v5, v12, Lr8/fde;->c:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v12, v5}, Lr8/fde;->l(I)Ljava/lang/Object;

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_f
    iput-object v2, v1, Lr8/sfk;->i:Lr8/rfk;

    iput-wide v3, v1, Lr8/sfk;->j:J

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lr8/sfk;->d:Lr8/bl0;

    sget-object v1, Lr8/zek;->a:Lr8/r7j;

    invoke-static {v1}, Lr8/zek;->f(Lr8/mp9;)Ljava/lang/Object;

    sget-object v1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lr8/zek;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v0}, Lr8/j25;->Y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lr8/zek;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lr8/m6;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lr8/m6;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lr8/sfk;->h:Lr8/m6;

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
