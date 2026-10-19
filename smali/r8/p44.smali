.class public final Lr8/p44;
.super Ljava/lang/Object;


# instance fields
.field public final A:Lr8/m88;

.field public final B:Lr8/f4a;

.field public final a:Lr8/o2b;

.field public final b:Lr8/fvd;

.field public final c:Lr8/ak8;

.field public final d:Lr8/teb;

.field public final e:Lr8/tq5;

.field public final f:Lr8/ha3;

.field public final g:Lr8/yzk;

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Lr8/sy6;

.field public final k:Lr8/uy0;

.field public final l:Lcom/bugsnag/android/BreadcrumbState;

.field public final m:Lr8/rod;

.field public final n:Lr8/p86;

.field public final o:Lr8/fuj;

.field public final p:Lr8/fnl;

.field public final q:Lr8/byc;

.field public final r:Lr8/s0a;

.field public final s:Lr8/ot6;

.field public final t:Lr8/j54;

.field public final u:Lr8/fgg;

.field public final v:Lr8/kze;

.field public final w:Lr8/f4c;

.field public final x:Lr8/g4c;

.field public final y:Lr8/q4c;

.field public final z:Lr8/tr1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/lg5;)V
    .locals 29

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lr8/rod;

    invoke-direct {v15}, Lr8/px1;-><init>()V

    iput-object v15, v3, Lr8/p44;->m:Lr8/rod;

    new-instance v13, Lr8/tr1;

    invoke-direct {v13}, Lr8/tr1;-><init>()V

    iput-object v13, v3, Lr8/p44;->z:Lr8/tr1;

    new-instance v1, Lr8/f4a;

    invoke-direct {v1}, Lr8/f4a;-><init>()V

    iput-object v1, v3, Lr8/p44;->B:Lr8/f4a;

    new-instance v8, Lr8/dg5;

    invoke-direct {v8, v0, v13}, Lr8/dg5;-><init>(Landroid/content/Context;Lr8/tr1;)V

    iget-object v1, v8, Lr8/dg5;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iput-object v1, v3, Lr8/p44;->i:Landroid/content/Context;

    iget-object v2, v6, Lr8/lg5;->a:Lr8/ag5;

    iget-object v7, v2, Lr8/ag5;->G:Lr8/kze;

    iput-object v7, v3, Lr8/p44;->v:Lr8/kze;

    new-instance v9, Lr8/s0a;

    new-instance v2, Lr8/n44;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lr8/n44;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v4, "connectivity"

    :try_start_0
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroid/net/ConnectivityManager;

    if-nez v5, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    sget-object v2, Lr8/m7d;->C:Lr8/m7d;

    goto :goto_1

    :cond_1
    new-instance v5, Lr8/ak2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lr8/ak2;->a:Ljava/lang/Object;

    new-instance v4, Lr8/aj5;

    invoke-direct {v4, v2}, Lr8/aj5;-><init>(Lr8/n44;)V

    iput-object v4, v5, Lr8/ak2;->b:Ljava/lang/Object;

    move-object v2, v5

    :goto_1
    iput-object v2, v9, Lr8/s0a;->a:Ljava/lang/Object;

    iput-object v9, v3, Lr8/p44;->r:Lr8/s0a;

    new-instance v2, Lr8/dg5;

    invoke-direct {v2, v8, v6, v9, v13}, Lr8/dg5;-><init>(Lr8/dg5;Lr8/lg5;Lr8/s0a;Lr8/tr1;)V

    iget-object v4, v2, Lr8/dg5;->c:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lr8/o2b;

    iput-object v12, v3, Lr8/p44;->a:Lr8/o2b;

    iget-object v14, v12, Lr8/o2b;->s:Lr8/byc;

    iput-object v14, v3, Lr8/p44;->q:Lr8/byc;

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_2

    const-string v0, "You should initialize Bugsnag from the onCreate() callback of your Application subclass, as this guarantees errors are captured as early as possible. If a custom Application subclass is not possible in your app then you should suppress this warning by passing the Application context instead: Bugsnag.start(context.getApplicationContext()). For further info see: https://docs.bugsnag.com/platforms/android/#basic-configuration"

    invoke-interface {v14, v0}, Lr8/byc;->d(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v18, v2

    new-instance v2, Lr8/r86;

    invoke-direct {v2, v1, v12, v13}, Lr8/r86;-><init>(Landroid/content/Context;Lr8/o2b;Lr8/tr1;)V

    new-instance v0, Lr8/j54;

    invoke-direct {v0}, Lr8/px1;-><init>()V

    iget-object v1, v6, Lr8/lg5;->a:Lr8/ag5;

    iget-object v5, v1, Lr8/ag5;->c:Lr8/ha3;

    new-instance v1, Lr8/tq5;

    invoke-direct {v1}, Lr8/px1;-><init>()V

    iget-object v4, v6, Lr8/lg5;->a:Lr8/ag5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bugsnag/android/BreadcrumbState;

    iget v10, v12, Lr8/o2b;->t:I

    iget-object v11, v12, Lr8/o2b;->s:Lr8/byc;

    invoke-direct {v4, v10, v5, v11}, Lcom/bugsnag/android/BreadcrumbState;-><init>(ILr8/ha3;Lr8/byc;)V

    iget-object v10, v6, Lr8/lg5;->a:Lr8/ag5;

    iget-object v11, v10, Lr8/ag5;->d:Lr8/fvd;

    iget-object v11, v11, Lr8/fvd;->a:Lr8/uud;

    invoke-virtual {v11}, Lr8/uud;->c()Lr8/uud;

    move-result-object v11

    move-object/from16 p1, v2

    new-instance v2, Lr8/fvd;

    invoke-direct {v2, v11}, Lr8/fvd;-><init>(Lr8/uud;)V

    iget-object v10, v10, Lr8/ag5;->e:Lr8/ak8;

    new-instance v11, Lr8/ak8;

    iget-object v10, v10, Lr8/ak8;->a:Lr8/bk8;

    move-object/from16 v23, v7

    new-instance v7, Lr8/bk8;

    iget-object v10, v10, Lr8/bk8;->a:[Lr8/zj8;

    invoke-direct {v7, v10}, Lr8/bk8;-><init>([Lr8/zj8;)V

    invoke-direct {v11, v7}, Lr8/ak8;-><init>(Lr8/bk8;)V

    iput-object v0, v3, Lr8/p44;->t:Lr8/j54;

    iput-object v5, v3, Lr8/p44;->f:Lr8/ha3;

    iput-object v4, v3, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    iput-object v1, v3, Lr8/p44;->e:Lr8/tq5;

    iput-object v2, v3, Lr8/p44;->b:Lr8/fvd;

    iput-object v11, v3, Lr8/p44;->c:Lr8/ak8;

    new-instance v10, Lr8/gol;

    invoke-direct {v10, v8, v13}, Lr8/gol;-><init>(Lr8/dg5;Lr8/tr1;)V

    new-instance v0, Lr8/r78;

    move-object/from16 v2, p1

    move-object v4, v13

    move-object/from16 v1, v18

    invoke-direct/range {v0 .. v5}, Lr8/r78;-><init>(Lr8/dg5;Lr8/r86;Lr8/p44;Lr8/tr1;Lr8/ha3;)V

    new-instance v19, Lr8/r86;

    iget-object v1, v2, Lr8/r86;->f:Ljava/lang/Object;

    check-cast v1, Lr8/yzk;

    move-object v11, v0

    move-object v4, v12

    move-object v12, v13

    move-object/from16 p1, v14

    move-object/from16 v7, v19

    const/4 v0, 0x0

    move-object v14, v1

    move-object v13, v9

    move-object/from16 v9, v18

    const/4 v1, 0x0

    invoke-direct/range {v7 .. v15}, Lr8/r86;-><init>(Lr8/dg5;Lr8/dg5;Lr8/gol;Lr8/r78;Lr8/tr1;Lr8/s0a;Lr8/yzk;Lr8/rod;)V

    move-object/from16 v17, v8

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object v13, v12

    iget-object v7, v6, Lr8/lg5;->a:Lr8/ag5;

    iget-object v7, v7, Lr8/ag5;->b:Lr8/a4n;

    iget-object v8, v2, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast v8, Lcom/bugsnag/android/internal/TaskType;

    new-instance v9, Lr8/yzk;

    invoke-direct {v9, v2, v7, v1}, Lr8/yzk;-><init>(Lr8/r86;Ljava/lang/Object;I)V

    invoke-virtual {v13, v8, v9}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v9, v3, Lr8/p44;->g:Lr8/yzk;

    new-instance v16, Lr8/r78;

    move-object/from16 v24, v5

    move-object/from16 v20, v13

    invoke-direct/range {v16 .. v24}, Lr8/r78;-><init>(Lr8/dg5;Lr8/dg5;Lr8/r86;Lr8/tr1;Lr8/r78;Lr8/gol;Lr8/kze;Lr8/ha3;)V

    move-object/from16 v7, v16

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    iget-object v7, v7, Lr8/r78;->e:Lr8/tzi;

    move-object v9, v7

    check-cast v9, Lr8/p86;

    iput-object v9, v3, Lr8/p44;->n:Lr8/p86;

    new-instance v7, Lr8/ot6;

    move-object/from16 v8, p1

    move-object v10, v4

    move-object v11, v5

    move-object/from16 v12, v23

    invoke-direct/range {v7 .. v13}, Lr8/ot6;-><init>(Lr8/byc;Lr8/p86;Lr8/o2b;Lr8/ha3;Lr8/kze;Lr8/tr1;)V

    iput-object v7, v3, Lr8/p44;->s:Lr8/ot6;

    new-instance v5, Lr8/m88;

    invoke-direct {v5, v3, v8}, Lr8/m88;-><init>(Lr8/p44;Lr8/byc;)V

    iput-object v5, v3, Lr8/p44;->A:Lr8/m88;

    iget-object v7, v2, Lr8/r86;->h:Lr8/tzi;

    check-cast v7, Lr8/zzk;

    invoke-virtual {v7}, Lr8/tzi;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/g4c;

    iput-object v7, v3, Lr8/p44;->x:Lr8/g4c;

    iget-object v2, v2, Lr8/r86;->j:Lr8/tzi;

    check-cast v2, Lr8/q86;

    invoke-virtual {v2}, Lr8/tzi;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/f4c;

    iput-object v2, v3, Lr8/p44;->w:Lr8/f4c;

    iget-object v2, v14, Lr8/r78;->d:Ljava/lang/Object;

    check-cast v2, Lr8/q4c;

    iput-object v2, v3, Lr8/p44;->y:Lr8/q4c;

    iget-object v2, v14, Lr8/r78;->e:Lr8/tzi;

    check-cast v2, Lr8/vhm;

    invoke-virtual {v2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/fuj;

    iput-object v2, v3, Lr8/p44;->o:Lr8/fuj;

    iget-object v2, v15, Lr8/r86;->h:Lr8/tzi;

    check-cast v2, Lr8/p86;

    invoke-virtual {v2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/uy0;

    iput-object v2, v3, Lr8/p44;->k:Lr8/uy0;

    iget-object v2, v15, Lr8/r86;->j:Lr8/tzi;

    check-cast v2, Lr8/p86;

    invoke-virtual {v2}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/sy6;

    iput-object v2, v3, Lr8/p44;->j:Lr8/sy6;

    iget-object v2, v6, Lr8/lg5;->a:Lr8/ag5;

    iget-object v2, v2, Lr8/ag5;->H:Ljava/util/HashSet;

    new-instance v7, Lr8/fgg;

    invoke-direct {v7, v2, v4, v8}, Lr8/fgg;-><init>(Ljava/util/HashSet;Lr8/o2b;Lr8/byc;)V

    iput-object v7, v3, Lr8/p44;->u:Lr8/fgg;

    iget-object v2, v6, Lr8/lg5;->a:Lr8/ag5;

    iget-object v2, v2, Lr8/ag5;->C:Ljava/util/EnumSet;

    sget-object v9, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lr8/ueb;

    invoke-direct {v2, v0}, Lr8/ueb;-><init>(Ljava/util/Map;)V

    iput-object v2, v3, Lr8/p44;->d:Lr8/teb;

    goto :goto_2

    :cond_3
    new-instance v2, Lr8/ci2;

    const/16 v10, 0x11

    invoke-direct {v2, v10}, Lr8/ci2;-><init>(I)V

    iput-object v2, v3, Lr8/p44;->d:Lr8/teb;

    :goto_2
    iget-object v2, v6, Lr8/lg5;->a:Lr8/ag5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v6, Lr8/fvd;

    new-instance v10, Lr8/uud;

    invoke-direct {v10, v1}, Lr8/uud;-><init>(I)V

    invoke-direct {v6, v10}, Lr8/fvd;-><init>(Lr8/uud;)V

    new-instance v6, Lr8/ak8;

    new-instance v10, Lr8/bk8;

    invoke-direct {v10}, Lr8/bk8;-><init>()V

    invoke-direct {v6, v10}, Lr8/ak8;-><init>(Lr8/bk8;)V

    sget-object v6, Lcom/bugsnag/android/ThreadSendPolicy;->ALWAYS:Lcom/bugsnag/android/ThreadSendPolicy;

    new-instance v10, Lr8/l58;

    const/16 v11, 0xf

    invoke-direct {v10, v1, v1, v11}, Lr8/l58;-><init>(ZZI)V

    sget-object v11, Lcom/bugsnag/android/Telemetry;->INTERNAL_ERRORS:Lcom/bugsnag/android/Telemetry;

    invoke-static {v11, v9}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v2, Lr8/ag5;->H:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v11

    if-lez v11, :cond_4

    const-string v11, "pluginCount"

    invoke-virtual {v9}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v11, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v12

    goto :goto_3

    :cond_4
    move-object v13, v0

    :goto_3
    iget-boolean v9, v2, Lr8/ag5;->p:Z

    const/4 v11, 0x1

    if-eq v9, v11, :cond_5

    const-string v12, "autoDetectErrors"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v14, Lr8/nkf;

    invoke-direct {v14, v12, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object v14, v0

    :goto_4
    iget-boolean v9, v2, Lr8/ag5;->m:Z

    if-eq v9, v11, :cond_6

    const-string v12, "autoTrackSessions"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v15, Lr8/nkf;

    invoke-direct {v15, v12, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    move-object v15, v0

    :goto_5
    iget-object v9, v2, Lr8/ag5;->A:Ljava/util/Set;

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    if-lez v9, :cond_7

    const-string v9, "discardClassesCount"

    iget-object v12, v2, Lr8/ag5;->A:Ljava/util/Set;

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v9, v12}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    goto :goto_6

    :cond_7
    const/16 v16, 0x0

    :goto_6
    iget-object v0, v2, Lr8/ag5;->o:Lr8/l58;

    invoke-static {v0, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "enabledErrorTypes"

    iget-object v9, v2, Lr8/ag5;->o:Lr8/l58;

    iget-boolean v10, v9, Lr8/l58;->a:Z

    if-eqz v10, :cond_8

    const-string v10, "anrs"

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    iget-boolean v12, v9, Lr8/l58;->b:Z

    if-eqz v12, :cond_9

    const-string v12, "ndkCrashes"

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_8
    iget-boolean v1, v9, Lr8/l58;->c:Z

    if-eqz v1, :cond_a

    const-string v1, "unhandledExceptions"

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    iget-boolean v9, v9, Lr8/l58;->d:Z

    if-eqz v9, :cond_b

    const-string v9, "unhandledRejections"

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    filled-new-array {v10, v12, v1, v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v1, v10}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_c
    invoke-static {v9}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Iterable;

    const-string v19, ","

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    new-instance v9, Lr8/nkf;

    invoke-direct {v9, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v9

    goto :goto_c

    :cond_e
    const/16 v18, 0x0

    :goto_c
    iget-wide v0, v2, Lr8/ag5;->l:J

    const-wide/16 v9, 0x0

    cmp-long v12, v0, v9

    if-eqz v12, :cond_f

    const-string v12, "launchDurationMillis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v12, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v1

    goto :goto_d

    :cond_f
    const/16 v19, 0x0

    :goto_d
    iget-object v0, v2, Lr8/ag5;->r:Lr8/byc;

    sget-object v1, Lr8/hz2;->H:Lr8/hz2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "logger"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v12

    goto :goto_e

    :cond_10
    const/16 v20, 0x0

    :goto_e
    iget v0, v2, Lr8/ag5;->u:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_11

    const-string v1, "maxBreadcrumbs"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v12

    goto :goto_f

    :cond_11
    const/16 v21, 0x0

    :goto_f
    iget v0, v2, Lr8/ag5;->v:I

    const/16 v1, 0x20

    if-eq v0, v1, :cond_12

    const-string v1, "maxPersistedEvents"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v12

    goto :goto_10

    :cond_12
    const/16 v22, 0x0

    :goto_10
    iget v0, v2, Lr8/ag5;->w:I

    const/16 v1, 0x80

    if-eq v0, v1, :cond_13

    const-string v1, "maxPersistedSessions"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v12

    goto :goto_11

    :cond_13
    const/16 v23, 0x0

    :goto_11
    iget v0, v2, Lr8/ag5;->x:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_14

    const-string v1, "maxReportedThreads"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v12

    goto :goto_12

    :cond_14
    const/16 v24, 0x0

    :goto_12
    iget-wide v0, v2, Lr8/ag5;->y:J

    const-wide/16 v25, 0x1388

    cmp-long v12, v0, v25

    if-eqz v12, :cond_15

    const-string v12, "threadCollectionTimeLimitMillis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    invoke-direct {v1, v12, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v25, v1

    goto :goto_13

    :cond_15
    const/16 v25, 0x0

    :goto_13
    iget-object v0, v2, Lr8/ag5;->E:Ljava/io/File;

    if-eqz v0, :cond_16

    const-string v0, "persistenceDirectorySet"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v12, Lr8/nkf;

    invoke-direct {v12, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v26, v12

    goto :goto_14

    :cond_16
    const/16 v26, 0x0

    :goto_14
    iget-object v0, v2, Lr8/ag5;->i:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v0, v6, :cond_17

    const-string v1, "sendThreads"

    new-instance v6, Lr8/nkf;

    invoke-direct {v6, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v6

    goto :goto_15

    :cond_17
    const/16 v27, 0x0

    :goto_15
    iget-boolean v0, v2, Lr8/ag5;->F:Z

    if-eqz v0, :cond_18

    const-string v1, "attemptDeliveryOnCrash"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v2

    goto :goto_16

    :cond_18
    const/16 v28, 0x0

    :goto_16
    const/16 v17, 0x0

    filled-new-array/range {v13 .. v28}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, Lr8/p44;->h:Ljava/util/Map;

    new-instance v0, Lr8/fnl;

    invoke-direct {v0, v3, v8}, Lr8/fnl;-><init>(Lr8/p44;Lr8/byc;)V

    iput-object v0, v3, Lr8/p44;->p:Lr8/fnl;

    iget-object v0, v4, Lr8/o2b;->c:Lr8/l58;

    iget-boolean v0, v0, Lr8/l58;->c:Z

    if-eqz v0, :cond_19

    iput-boolean v11, v5, Lr8/m88;->e:Z

    invoke-static {v5}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_19
    invoke-static {v3}, Lcom/bugsnag/android/NativeInterface;->setClient(Lr8/p44;)V

    iget-object v0, v7, Lr8/fgg;->c:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/wfg;

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v7, Lr8/fgg;->a:Lr8/o2b;

    iget-object v4, v4, Lr8/o2b;->c:Lr8/l58;

    const-string v5, "com.bugsnag.android.NdkPlugin"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-boolean v0, v4, Lr8/l58;->b:Z

    if-eqz v0, :cond_1a

    invoke-interface {v2, v3}, Lr8/wfg;->load(Lr8/p44;)V

    goto :goto_17

    :cond_1b
    const-string v5, "com.bugsnag.android.AnrPlugin"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, Lr8/l58;->a:Z

    if-eqz v0, :cond_1a

    invoke-interface {v2, v3}, Lr8/wfg;->load(Lr8/p44;)V

    goto :goto_17

    :cond_1c
    invoke-interface {v2, v3}, Lr8/wfg;->load(Lr8/p44;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_17

    :catchall_0
    move-exception v0

    iget-object v4, v7, Lr8/fgg;->b:Lr8/byc;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to load plugin "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", continuing with initialisation."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Lr8/byc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1d
    iget-object v0, v3, Lr8/p44;->u:Lr8/fgg;

    iget-object v0, v0, Lr8/fgg;->d:Lr8/wfg;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/util/Map;

    if-eqz v0, :cond_1e

    sput-object v0, Lr8/o9b;->a:Lr8/wfg;

    const-string v0, "setInternalMetricsEnabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr8/o9b;->b:Ljava/lang/reflect/Method;

    const-string v0, "setStaticData"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v0, v4}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr8/o9b;->c:Ljava/lang/reflect/Method;

    const-string v0, "getSignalUnwindStackFunction"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v0, v5}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v0, "getCurrentCallbackSetCounts"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v0, v5}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr8/o9b;->d:Ljava/lang/reflect/Method;

    const-string v0, "getCurrentNativeApiCallUsage"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v0, v5}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr8/o9b;->e:Ljava/lang/reflect/Method;

    const-string v0, "initCallbackCounts"

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr8/o9b;->f:Ljava/lang/reflect/Method;

    const-string v0, "notifyAddCallback"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lr8/o9b;->g:Ljava/lang/reflect/Method;

    const-string v0, "notifyRemoveCallback"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/o9b;->D(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    :cond_1e
    iget-object v0, v3, Lr8/p44;->a:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->i:Ljava/util/Set;

    sget-object v1, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Lr8/o9b;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    sget-object v1, Lr8/o9b;->a:Lr8/wfg;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v0, v3, Lr8/p44;->n:Lr8/p86;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v78;

    iget-object v1, v3, Lr8/p44;->w:Lr8/f4c;

    const-string v2, "Failed to send launch crash reports within timeout, continuing."

    iget-object v4, v0, Lr8/v78;->k:Lr8/byc;

    iget-object v5, v0, Lr8/v78;->g:Lr8/o2b;

    iget-boolean v5, v5, Lr8/o2b;->A:Z

    if-nez v5, :cond_20

    goto :goto_1b

    :cond_20
    :try_start_2
    iget-object v5, v0, Lr8/v78;->i:Lr8/tr1;

    sget-object v6, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v7, Lr8/s78;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lr8/s78;-><init>(Lr8/v78;I)V

    invoke-virtual {v5, v6, v7}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v1, :cond_21

    iget-boolean v1, v1, Lr8/f4c;->c:Z

    if-ne v1, v11, :cond_21

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v1, Lr8/df9;->a:Lr8/df9;

    invoke-static {}, Lr8/df9;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    sub-long/2addr v7, v5

    cmp-long v1, v9, v7

    if-gtz v1, :cond_21

    const-wide/16 v5, 0x7d1

    cmp-long v1, v7, v5

    if-gez v1, :cond_21

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Lr8/rr1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1b

    :catch_1
    move-exception v0

    goto :goto_18

    :catch_2
    move-exception v0

    goto :goto_19

    :catch_3
    move-exception v0

    goto :goto_1a

    :goto_18
    invoke-interface {v4, v0, v2}, Lr8/byc;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :goto_19
    invoke-interface {v4, v0, v2}, Lr8/byc;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :goto_1a
    invoke-interface {v4, v0, v2}, Lr8/byc;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1b

    :catch_4
    move-exception v0

    const-string v1, "Failed to flush launch crash reports, continuing."

    invoke-interface {v4, v0, v1}, Lr8/byc;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_21
    :goto_1b
    iget-object v0, v3, Lr8/p44;->n:Lr8/p86;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v78;

    invoke-virtual {v0}, Lr8/v78;->k()V

    iget-object v0, v3, Lr8/p44;->o:Lr8/fuj;

    invoke-virtual {v0}, Lr8/fuj;->b()V

    iget-object v0, v3, Lr8/p44;->d:Lr8/teb;

    iget-object v1, v3, Lr8/p44;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Lr8/teb;->a(Ljava/util/Map;)V

    iget-object v0, v3, Lr8/p44;->f:Lr8/ha3;

    iget-object v1, v3, Lr8/p44;->d:Lr8/teb;

    iput-object v1, v0, Lr8/ha3;->e:Lr8/teb;

    iget-object v2, v0, Lr8/ha3;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v4, v0, Lr8/ha3;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, Lr8/ha3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lr8/ha3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_22

    const-string v7, "onBreadcrumb"

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_23

    const-string v0, "onError"

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_24

    const-string v0, "onSendError"

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_25

    const-string v0, "onSession"

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-interface {v1, v6}, Lr8/teb;->e(Ljava/util/HashMap;)V

    iget-object v0, v3, Lr8/p44;->i:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_29

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lr8/df9;->a:Lr8/df9;

    sget-object v2, Lr8/df9;->d:Landroid/app/Application;

    if-ne v0, v2, :cond_26

    goto :goto_1c

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_27
    sput-object v0, Lr8/df9;->d:Landroid/app/Application;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_1c
    iget-object v1, v3, Lr8/p44;->o:Lr8/fuj;

    sget-object v2, Lr8/df9;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_4
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    sget-boolean v2, Lr8/df9;->i:Z

    if-eqz v2, :cond_28

    sget-wide v4, Lr8/df9;->k:J

    goto :goto_1d

    :cond_28
    sget-wide v4, Lr8/df9;->j:J

    :goto_1d
    invoke-virtual {v1, v4, v5, v2}, Lr8/fuj;->e(JZ)V

    iget-object v1, v3, Lr8/p44;->a:Lr8/o2b;

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->Companion:Lr8/bi2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/ti;

    new-instance v2, Lr8/n44;

    invoke-direct {v2, v3, v11}, Lr8/n44;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lr8/ti;-><init>(Lr8/n44;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_1e

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_29
    :goto_1e
    iget-object v0, v3, Lr8/p44;->i:Landroid/content/Context;

    new-instance v1, Lr8/z44;

    iget-object v2, v3, Lr8/p44;->j:Lr8/sy6;

    new-instance v4, Lr8/n44;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lr8/n44;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/n44;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lr8/n44;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4, v6}, Lr8/z44;-><init>(Lr8/sy6;Lr8/n44;Lr8/n44;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :try_start_5
    iget-object v0, v3, Lr8/p44;->z:Lr8/tr1;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lr8/ch0;

    invoke-direct {v2, v3, v5}, Lr8/ch0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1f

    :catch_5
    move-exception v0

    iget-object v1, v3, Lr8/p44;->q:Lr8/byc;

    const-string v2, "Failed to register for system events"

    invoke-interface {v1, v2, v0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Bugsnag loaded"

    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v3, v2, v1, v0}, Lr8/p44;->a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, Lr8/p44;->q:Lr8/byc;

    const-string v1, "Bugsnag loaded"

    invoke-interface {v0, v1}, Lr8/byc;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bugsnag/android/Breadcrumb;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iget-object v6, p0, Lr8/p44;->q:Lr8/byc;

    move-object v3, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lr8/byc;)V

    iget-object p0, p0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p0, v1}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void
.end method

.method public final b(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v5, p0, Lr8/p44;->q:Lr8/byc;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lr8/byc;)V

    iget-object p0, p0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    return-void

    :cond_0
    const-string p1, "leaveBreadcrumb"

    invoke-virtual {p0, p1}, Lr8/p44;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid null value supplied to client."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr8/p44;->q:Lr8/byc;

    invoke-interface {p0, p1}, Lr8/byc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lr8/e5f;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v0, p1}, Lr8/o2b;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "handledException"

    invoke-static {v0}, Lr8/wyj;->b(Ljava/lang/String;)Lr8/wyj;

    move-result-object v4

    iget-object v0, p0, Lr8/p44;->b:Lr8/fvd;

    iget-object v5, v0, Lr8/fvd;->a:Lr8/uud;

    iget-object v0, p0, Lr8/p44;->c:Lr8/ak8;

    iget-object v6, v0, Lr8/ak8;->a:Lr8/bk8;

    new-instance v1, Lr8/d68;

    iget-object v7, p0, Lr8/p44;->q:Lr8/byc;

    const/4 v8, 0x0

    iget-object v3, p0, Lr8/p44;->a:Lr8/o2b;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lr8/d68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;Lr8/byc;I)V

    iget-object p1, p0, Lr8/p44;->B:Lr8/f4a;

    iget-object p1, p1, Lr8/f4a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lr8/d68;->p(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lr8/p44;->f(Lr8/d68;Lr8/e5f;)V

    return-void

    :cond_1
    const-string p1, "notify"

    invoke-virtual {p0, p1}, Lr8/p44;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lr8/uud;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lr8/p44;->z:Lr8/tr1;

    sget-object v0, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    invoke-static {v0, p3, p4}, Lr8/wyj;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lr8/wyj;

    move-result-object v5

    iget-object p3, p0, Lr8/p44;->b:Lr8/fvd;

    iget-object p3, p3, Lr8/fvd;->a:Lr8/uud;

    filled-new-array {p3, p2}, [Lr8/uud;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lr8/uud;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    :goto_1
    if-ge v3, p4, :cond_1

    aget-object v4, p2, v3

    iget-object v4, v4, Lr8/uud;->b:Lr8/z0f;

    iget-object v4, v4, Lr8/z0f;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v6, Lr8/uud;

    invoke-static {p3}, Lr8/i9i;->G(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p2}, Lr8/jtm;->R(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v6, p2}, Lr8/uud;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, v6, Lr8/uud;->b:Lr8/z0f;

    iput-object p2, p3, Lr8/z0f;->a:Ljava/util/Set;

    new-instance v2, Lr8/d68;

    iget-object p2, p0, Lr8/p44;->c:Lr8/ak8;

    iget-object v7, p2, Lr8/ak8;->a:Lr8/bk8;

    iget-object v8, p0, Lr8/p44;->q:Lr8/byc;

    iget-object v4, p0, Lr8/p44;->a:Lr8/o2b;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lr8/d68;-><init>(Ljava/lang/Throwable;Lr8/o2b;Lr8/wyj;Lr8/uud;Lr8/bk8;Lr8/byc;)V

    iget-object p1, p0, Lr8/p44;->B:Lr8/f4a;

    iget-object p1, p1, Lr8/f4a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lr8/d68;->p(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Lr8/p44;->f(Lr8/d68;Lr8/e5f;)V

    iget-object p1, p0, Lr8/p44;->w:Lr8/f4c;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p1, Lr8/f4c;->a:I

    :goto_2
    iget-object p1, p0, Lr8/p44;->y:Lr8/q4c;

    iget-object p1, p1, Lr8/q4c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    new-instance p2, Lr8/f4c;

    const/4 p3, 0x1

    invoke-direct {p2, v0, p3, p1}, Lr8/f4c;-><init>(IZZ)V

    :try_start_0
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance p3, Lr8/nr9;

    const/4 p4, 0x4

    const/4 v0, 0x0

    invoke-direct {p3, p0, p2, v0, p4}, Lr8/nr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v1, p1, p3}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lr8/p44;->q:Lr8/byc;

    const-string p2, "Failed to persist last run info"

    invoke-interface {p0, p2, p1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, v1, Lr8/tr1;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p0, v1, Lr8/tr1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object p0, v1, Lr8/tr1;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object p1, v1, Lr8/tr1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    iget-object p2, v1, Lr8/tr1;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const-wide/16 p3, 0x5dc

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p3, p4, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final f(Lr8/d68;Lr8/e5f;)V
    .locals 10

    iget-object v0, p0, Lr8/p44;->j:Lr8/sy6;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/sy6;->b(J)Lr8/v07;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/d68;->o(Lr8/v07;)V

    const-string v1, "device"

    invoke-virtual {v0}, Lr8/sy6;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lr8/d68;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lr8/p44;->k:Lr8/uy0;

    invoke-virtual {v0}, Lr8/uy0;->a()Lr8/d11;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr8/d68;->l(Lr8/d11;)V

    const-string v1, "app"

    invoke-virtual {v0}, Lr8/uy0;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lr8/d68;->b(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/d68;->m(Ljava/util/List;)V

    iget-object v0, p0, Lr8/p44;->g:Lr8/yzk;

    invoke-virtual {v0}, Lr8/tzi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p5n;

    iget-object v0, v0, Lr8/p5n;->a:Lr8/a4n;

    iget-object v1, v0, Lr8/a4n;->a:Ljava/lang/String;

    iget-object v2, v0, Lr8/a4n;->b:Ljava/lang/String;

    iget-object v0, v0, Lr8/a4n;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lr8/d68;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/p44;->e:Lr8/tq5;

    iget-object v1, v0, Lr8/tq5;->b:Ljava/lang/String;

    const-string v2, "__BUGSNAG_MANUAL_CONTEXT__"

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    iget-object v1, v0, Lr8/tq5;->a:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v1}, Lr8/d68;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lr8/p44;->d:Lr8/teb;

    invoke-virtual {p1, v0}, Lr8/d68;->q(Lr8/teb;)V

    iget-object v0, p0, Lr8/p44;->B:Lr8/f4a;

    iget-object v0, v0, Lr8/f4a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr8/d68;->p(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lr8/p44;->b:Lr8/fvd;

    iget-object v0, v0, Lr8/fvd;->a:Lr8/uud;

    iget-object v0, v0, Lr8/uud;->b:Lr8/z0f;

    iget-object v0, v0, Lr8/z0f;->a:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lr8/d68;->r(Ljava/util/Collection;)V

    iget-object v0, p0, Lr8/p44;->o:Lr8/fuj;

    iget-object v0, v0, Lr8/fuj;->g:Lr8/rsj;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lr8/rsj;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lr8/p44;->a:Lr8/o2b;

    iget-boolean v1, v1, Lr8/o2b;->d:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lr8/rsj;->i:Z

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1, v0}, Lr8/d68;->s(Lr8/rsj;)V

    :cond_4
    iget-object v0, p0, Lr8/p44;->f:Lr8/ha3;

    iget-object v1, p0, Lr8/p44;->q:Lr8/byc;

    iget-object v0, v0, Lr8/ha3;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e5f;

    :try_start_0
    invoke-interface {v0, p1}, Lr8/e5f;->a(Lr8/d68;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v4, "OnBreadcrumbCallback threw an Exception"

    invoke-interface {v1, v4, v0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    invoke-interface {p2, p1}, Lr8/e5f;->a(Lr8/d68;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_4
    iget-object p0, p0, Lr8/p44;->q:Lr8/byc;

    const-string p1, "Skipping notification - onError task returned false"

    invoke-interface {p0, p1}, Lr8/byc;->e(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {p1}, Lr8/d68;->e()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_9

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/p48;

    invoke-virtual {v0}, Lr8/p48;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/p48;

    invoke-virtual {p2}, Lr8/p48;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "errorClass"

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/d68;->j()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unhandled"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lr8/d68;->h()Lcom/bugsnag/android/Severity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "severity"

    invoke-virtual {v7, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr8/p44;->l:Lcom/bugsnag/android/BreadcrumbState;

    new-instance v4, Lcom/bugsnag/android/Breadcrumb;

    sget-object v6, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    iget-object v9, p0, Lr8/p44;->q:Lr8/byc;

    invoke-direct/range {v4 .. v9}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lr8/byc;)V

    invoke-virtual {p2, v4}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_9
    iget-object p2, p0, Lr8/p44;->B:Lr8/f4a;

    iget-object p2, p2, Lr8/f4a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lr8/p44;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lr8/p44;->s:Lr8/ot6;

    iget-object p2, p0, Lr8/ot6;->a:Lr8/byc;

    const-string v0, "DeliveryDelegate#deliver() - event being stored/delivered by Client"

    invoke-interface {p2, v0}, Lr8/byc;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/d68;->g()Lr8/rsj;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lr8/d68;->j()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lr8/rsj;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Lr8/rsj;->b(Lr8/rsj;)Lr8/rsj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/d68;->s(Lr8/rsj;)V

    sget-object v0, Lr8/exk;->b:Lr8/exk;

    invoke-virtual {p0, v0}, Lr8/px1;->updateState(Lr8/nxk;)V

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lr8/rsj;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0}, Lr8/rsj;->b(Lr8/rsj;)Lr8/rsj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr8/d68;->s(Lr8/rsj;)V

    sget-object v0, Lr8/exk;->a:Lr8/exk;

    invoke-virtual {p0, v0}, Lr8/px1;->updateState(Lr8/nxk;)V

    :cond_b
    :goto_5
    sget-object v0, Lr8/nt6;->a:[I

    invoke-virtual {p1}, Lr8/d68;->d()Lcom/bugsnag/android/DeliveryStrategy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    invoke-virtual {p0, p1, v2}, Lr8/ot6;->a(Lr8/d68;Z)V

    goto/16 :goto_8

    :cond_c
    iget-object v0, p0, Lr8/ot6;->e:Lr8/ha3;

    invoke-virtual {v0, p2}, Lr8/ha3;->a(Lr8/byc;)V

    invoke-virtual {p1}, Lr8/d68;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bugsnag/android/a;

    iget-object v3, p0, Lr8/ot6;->d:Lr8/kze;

    iget-object v4, p0, Lr8/ot6;->c:Lr8/o2b;

    invoke-direct {v2, v0, p1, v3, v4}, Lcom/bugsnag/android/a;-><init>(Ljava/lang/String;Lr8/d68;Lr8/kze;Lr8/o2b;)V

    :try_start_1
    iget-object v0, p0, Lr8/ot6;->f:Lr8/tr1;

    sget-object v3, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v4, Lr8/es1;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v2, p1, v5}, Lr8/es1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v4}, Lr8/tr1;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lr8/rr1;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    invoke-virtual {p0, p1, v1}, Lr8/ot6;->a(Lr8/d68;Z)V

    const-string p0, "Exceeded max queue count, saving to disk to send later"

    invoke-interface {p2, p0}, Lr8/byc;->d(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {p0, p1, v1}, Lr8/ot6;->a(Lr8/d68;Z)V

    goto :goto_8

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0xbb8

    add-long/2addr v0, v4

    iget-object p0, p0, Lr8/ot6;->b:Lr8/toh;

    invoke-interface {p0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v78;

    invoke-virtual {p0, p1}, Lr8/fy8;->h(Lr8/znb;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_6

    :cond_f
    :try_start_2
    iget-object v4, p0, Lr8/v78;->i:Lr8/tr1;

    sget-object v5, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    new-instance v6, Lr8/qe;

    const/4 v7, 0x2

    invoke-direct {v6, v7, p0, p1}, Lr8/qe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v6}, Lr8/tr1;->c(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Lr8/rr1;

    move-result-object v3
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    iget-object p0, p0, Lr8/v78;->k:Lr8/byc;

    const-string p1, "Failed to flush all on-disk errors, retaining unsent errors for later."

    invoke-interface {p0, p1}, Lr8/byc;->d(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr v0, p0

    if-eqz v3, :cond_10

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-lez p0, :cond_10

    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, p0}, Lr8/rr1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p0, v0

    const-string p1, "failed to immediately deliver event"

    invoke-interface {p2, p1, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    iget-object p0, v3, Lr8/rr1;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v3, v2}, Lr8/rr1;->cancel(Z)Z

    :cond_10
    :goto_8
    return-void
.end method

.method public final finalize()V
    .locals 4

    iget-object v0, p0, Lr8/p44;->q:Lr8/byc;

    iget-object v1, p0, Lr8/p44;->p:Lr8/fnl;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Lr8/p44;->i:Landroid/content/Context;

    const-string v3, "Failed to register receiver"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0, v3, v1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception v1

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_3
    const-string v1, "Receiver not registered"

    invoke-interface {v0, v1}, Lr8/byc;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lr8/p44;->B:Lr8/f4a;

    iget-object v0, p0, Lr8/f4a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/hxk;

    invoke-direct {v1, p1}, Lr8/hxk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/px1;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/byk;

    invoke-interface {p1, v1}, Lr8/byk;->onStateChange(Lr8/nxk;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
