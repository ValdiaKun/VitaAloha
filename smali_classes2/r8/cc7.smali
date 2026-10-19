.class public final Lr8/cc7;
.super Ljava/lang/Object;


# static fields
.field private static final NOTIFICATION_POST_INTERVAL_MS:J = 0x190L


# instance fields
.field public final a:Lr8/wq4;

.field public final b:Lr8/s4k;

.field public c:Z

.field public d:I

.field public e:J

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lkotlin/Lazy;

.field public final i:Lr8/smf;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/services/downloads/DownloadService;Lr8/wq4;)V
    .locals 3

    new-instance v0, Lr8/s4k;

    invoke-direct {v0}, Lr8/s4k;-><init>()V

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/cc7;->a:Lr8/wq4;

    iput-object v0, p0, Lr8/cc7;->b:Lr8/s4k;

    const/4 p2, -0x1

    iput p2, p0, Lr8/cc7;->d:I

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lr8/cc7;->f:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/cc7;->g:Ljava/lang/ref/WeakReference;

    new-instance p1, Lr8/bc7;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/bc7;-><init>(I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/cc7;->h:Lkotlin/Lazy;

    new-instance p1, Lr8/smf;

    new-instance p2, Lr8/q10;

    const/16 v0, 0x18

    invoke-direct {p2, p0, v0}, Lr8/q10;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lr8/smf;->a:Ljava/lang/Object;

    iput-object p2, p1, Lr8/smf;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p1, Lr8/smf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/cc7;->i:Lr8/smf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lr8/cc7;->i:Lr8/smf;

    iget-object v1, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ark;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v2, v0, Lr8/smf;->d:Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lr8/cc7;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zye;

    iget-object p0, p0, Lr8/zye;->b:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b(ILandroid/app/Notification;Lr8/nd7;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lr8/cc7;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Service;

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    if-nez v4, :cond_2

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_19

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_19

    const-string v4, "foreground: skip post for id="

    const-string v5, ", service released"

    invoke-static {v1, v4, v5}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v0, v1, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v7, Lr8/id7;->a:Lr8/id7;

    invoke-static {v3, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v0, Lr8/cc7;->a:Lr8/wq4;

    const-string v10, ", active="

    const-string v11, ", status="

    sget-object v12, Lr8/kd7;->a:Lr8/kd7;

    sget-object v13, Lr8/fd7;->a:Lr8/fd7;

    sget-object v14, Lr8/ed7;->a:Lr8/ed7;

    sget-object v15, Lr8/dd7;->a:Lr8/dd7;

    sget-object v6, Lr8/jd7;->a:Lr8/jd7;

    move/from16 v16, v8

    sget-object v8, Lr8/hd7;->a:Lr8/hd7;

    move-object/from16 v17, v7

    sget-object v7, Lr8/md7;->a:Lr8/md7;

    move-object/from16 v18, v9

    sget-object v9, Lr8/ld7;->a:Lr8/ld7;

    move-object/from16 v19, v4

    iget-object v4, v0, Lr8/cc7;->f:Ljava/util/LinkedHashMap;

    move-object/from16 v20, v5

    if-nez v16, :cond_3

    invoke-static {v3, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v3, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v3, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v3, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    invoke-static {v3, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_3

    instance-of v5, v3, Lr8/gd7;

    if-eqz v5, :cond_4

    :cond_3
    move-object/from16 v2, v18

    move-object/from16 v18, v12

    move-object v12, v2

    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v19, v6

    goto/16 :goto_5

    :cond_4
    invoke-static {v3, v14}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v3, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lr8/cc7;->c:Z

    if-nez v5, :cond_a

    const/4 v5, 0x1

    iput-boolean v5, v0, Lr8/cc7;->c:Z

    iput v1, v0, Lr8/cc7;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lr8/cc7;->e:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "DownloadService startForeground, status="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_8

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_8

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "foreground: enter for id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    move-object/from16 v4, v19

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v5, v20

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    invoke-virtual {v4, v1, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Lr8/wq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move-object/from16 v19, v6

    move-object/from16 v23, v7

    move-object/from16 v21, v9

    move-object/from16 v18, v12

    :goto_3
    move-object/from16 v22, v13

    move-object/from16 v20, v14

    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_c

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v0, Lr8/cc7;->c:Z

    if-eqz v6, :cond_13

    iget v6, v0, Lr8/cc7;->d:I

    if-ne v1, v6, :cond_13

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lr8/j25;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_f

    iget v12, v0, Lr8/cc7;->d:I

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Lr8/cc7;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, "DownloadService move foreground notification, status="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    move-object/from16 v21, v1

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_b

    goto/16 :goto_7

    :cond_b
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    move-object/from16 v22, v1

    invoke-virtual/range {v22 .. v22}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual/range {v22 .. v22}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_d

    invoke-virtual/range {v21 .. v21}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v6

    iget-object v6, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_c

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v13

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractMap;->size()I

    move-result v13

    move-object/from16 v20, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v23, v7

    const-string v7, "foreground: move "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " -> "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_c
    :goto_6
    move-object/from16 v23, v7

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_7
    move-object/from16 v21, v6

    goto :goto_6

    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Notification;

    invoke-virtual {v2, v1, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    move-object/from16 v21, v9

    goto/16 :goto_4

    :cond_f
    move-object/from16 v23, v7

    move-object/from16 v22, v13

    move-object/from16 v20, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v13, v0, Lr8/cc7;->e:J

    sub-long/2addr v6, v13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DownloadService stopForeground, status="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", durationMs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v10, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    iget-object v13, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v13, Lr8/fyc;

    invoke-virtual {v13}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-ltz v14, :cond_11

    invoke-virtual {v13}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_11

    sget-object v13, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v13, :cond_12

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v13, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_11

    iget v5, v0, Lr8/cc7;->d:I

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v21, v9

    const-string v9, "foreground: release id="

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v13, v10, v1, v4, v7}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v21, v9

    :goto_a
    const/4 v1, 0x0

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    iput-boolean v1, v0, Lr8/cc7;->c:Z

    const/4 v4, -0x1

    iput v4, v0, Lr8/cc7;->d:I

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lr8/cc7;->e:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/app/Service;->stopForeground(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v2}, Lr8/wq4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    move-object/from16 v23, v7

    move-object/from16 v21, v9

    goto/16 :goto_3

    :goto_c
    invoke-static {v3, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v3, v15}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    instance-of v2, v3, Lr8/gd7;

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v2, v17

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v21

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v23

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v20

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v22

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v19

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, v18

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_d

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    :goto_d
    move v4, v1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v4, 0x1

    :goto_f
    iget-object v0, v0, Lr8/cc7;->i:Lr8/smf;

    iget-object v1, v0, Lr8/smf;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f7m;

    if-eqz v2, :cond_18

    iget-boolean v2, v2, Lr8/f7m;->b:Z

    const/4 v5, 0x1

    if-ne v2, v5, :cond_18

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/f7m;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lr8/f7m;-><init>(Landroid/app/Notification;Z)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    check-cast v1, Lr8/ark;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lr8/qlb;->isActive()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1a

    :cond_19
    :goto_10
    return-void

    :cond_1a
    iget-object v1, v0, Lr8/smf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/sq5;

    new-instance v2, Lr8/kdi;

    const/16 v3, 0x14

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, v3}, Lr8/kdi;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v1, v7, v7, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    iput-object v1, v0, Lr8/smf;->d:Ljava/lang/Object;

    return-void
.end method
