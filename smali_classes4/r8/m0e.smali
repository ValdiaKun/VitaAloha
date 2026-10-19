.class public abstract Lr8/m0e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lr8/m0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lr8/uzi;
    .locals 45

    invoke-static/range {p0 .. p0}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Lr8/b5o;

    invoke-direct {v1, v0}, Lr8/b5o;-><init>(Ljava/lang/ClassLoader;)V

    sget-object v2, Lr8/m0e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/uzi;

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v20, Lr8/tz2;->B:Lr8/tz2;

    new-instance v3, Lr8/xx9;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lr8/xx9;

    const-class v6, Lr8/bym;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lr8/n3b;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v7}, Lr8/n3b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "runtime module for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v27, Lr8/i7d;->n:Lr8/i7d;

    sget-object v30, Lr8/m7d;->m:Lr8/m7d;

    new-instance v8, Lr8/mwc;

    const-string v7, "DeserializationComponentsForJava.ModuleData"

    invoke-direct {v8, v7}, Lr8/mwc;-><init>(Ljava/lang/String;)V

    new-instance v7, Lr8/zob;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;->FROM_DEPENDENCIES:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;

    invoke-direct {v7, v8, v9}, Lr8/zob;-><init>(Lr8/mwc;Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltIns$Kind;)V

    new-instance v9, Lr8/o0e;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "<"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mfe;->g(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    const/16 v10, 0x38

    invoke-direct {v9, v0, v8, v7, v10}, Lr8/o0e;-><init>(Lr8/mfe;Lr8/mwc;Lr8/c0c;I)V

    iget-object v10, v8, Lr8/mwc;->a:Lr8/v7k;

    invoke-interface {v10}, Lr8/v7k;->lock()V

    :try_start_0
    iget-object v0, v7, Lr8/c0c;->a:Lr8/o0e;

    if-nez v0, :cond_9

    iput-object v9, v7, Lr8/c0c;->a:Lr8/o0e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v10}, Lr8/v7k;->unlock()V

    new-instance v0, Lr8/wob;

    const/4 v10, 0x0

    invoke-direct {v0, v9, v10}, Lr8/wob;-><init>(Lr8/o0e;I)V

    iput-object v0, v7, Lr8/zob;->f:Lr8/wob;

    new-instance v25, Lr8/ox6;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lr8/ida;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lr8/chi;

    invoke-direct {v14, v8, v9}, Lr8/chi;-><init>(Lr8/mwc;Lr8/n0e;)V

    sget-object v32, Lr8/m7d;->g:Lr8/m7d;

    new-instance v0, Lr8/c2c;

    const/16 v11, 0x9

    const/4 v12, 0x1

    invoke-direct {v0, v12, v11, v10}, Lr8/c2c;-><init>(III)V

    new-instance v11, Lr8/ck0;

    sget-object v13, Lr8/pjb;->d:Lr8/qjb;

    iget-object v15, v13, Lr8/qjb;->b:Lr8/c2c;

    if-eqz v15, :cond_2

    iget v15, v15, Lr8/c2c;->d:I

    iget v12, v0, Lr8/c2c;->d:I

    sub-int/2addr v15, v12

    if-gtz v15, :cond_2

    iget-object v12, v13, Lr8/qjb;->c:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_2
    iget-object v12, v13, Lr8/qjb;->a:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    :goto_0
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne v12, v13, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    move-object v13, v12

    :goto_1
    new-instance v15, Lr8/pob;

    invoke-direct {v15, v12, v13}, Lr8/pob;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    new-instance v12, Lr8/t6;

    invoke-direct {v12, v0, v4}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v15, v12}, Lr8/ck0;-><init>(Lr8/pob;Lr8/t6;)V

    new-instance v21, Lr8/tjb;

    sget-object v26, Lr8/i7d;->y:Lr8/i7d;

    sget-object v28, Lr8/tz2;->y:Lr8/tz2;

    new-instance v29, Lr8/lrh;

    invoke-direct/range {v29 .. v29}, Lr8/lrh;-><init>()V

    sget-object v33, Lr8/i7d;->A:Lr8/i7d;

    sget-object v34, Lr8/v8a;->C:Lr8/v8a;

    new-instance v0, Lr8/dai;

    invoke-direct {v0, v9, v14}, Lr8/dai;-><init>(Lr8/o0e;Lr8/chi;)V

    new-instance v4, Lr8/kt0;

    invoke-direct {v4, v11}, Lr8/kt0;-><init>(Lr8/ck0;)V

    new-instance v12, Lr8/pcj;

    new-instance v13, Lr8/eu9;

    sget-object v40, Lr8/tz2;->z:Lr8/tz2;

    const/16 v15, 0x12

    invoke-direct {v13, v15}, Lr8/eu9;-><init>(I)V

    invoke-direct {v12, v13}, Lr8/pcj;-><init>(Lr8/eu9;)V

    sget-object v39, Lr8/tz2;->x:Lr8/tz2;

    sget-object v13, Lr8/dqe;->b:Lr8/cqe;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Lr8/cqe;->b:Lr8/eqe;

    new-instance v13, Lr8/re6;

    const/16 v10, 0x11

    invoke-direct {v13, v10}, Lr8/re6;-><init>(I)V

    move-object/from16 v36, v0

    move-object/from16 v24, v3

    move-object/from16 v37, v4

    move-object/from16 v23, v6

    move-object/from16 v22, v8

    move-object/from16 v35, v9

    move-object/from16 v42, v11

    move-object/from16 v38, v12

    move-object/from16 v43, v13

    move-object/from16 v41, v18

    invoke-direct/range {v21 .. v43}, Lr8/tjb;-><init>(Lr8/wzk;Lr8/n3b;Lr8/xx9;Lr8/ox6;Lr8/i7d;Lr8/d58;Lr8/tz2;Lr8/lrh;Lr8/m7d;Lr8/ida;Lr8/m7d;Lr8/i7d;Lr8/v8a;Lr8/n0e;Lr8/dai;Lr8/kt0;Lr8/pcj;Lr8/tz2;Lr8/tz2;Lr8/dqe;Lr8/ck0;Lr8/re6;)V

    move v11, v10

    move-object/from16 v8, v21

    move-object/from16 v6, v22

    move-object/from16 v0, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v31

    new-instance v10, Lr8/lac;

    invoke-direct {v10, v8}, Lr8/lac;-><init>(Lr8/tjb;)V

    sget-object v8, Lr8/hvd;->g:Lr8/hvd;

    new-instance v12, Lr8/vz8;

    invoke-direct {v12, v15, v0, v3}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lr8/ze0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, Lr8/ze0;->a:Ljava/lang/Object;

    new-instance v15, Lr8/t6;

    const/4 v11, 0x0

    invoke-direct {v15, v13, v11}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v15}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object v15

    iput-object v15, v13, Lr8/ze0;->b:Ljava/lang/Object;

    iput-object v9, v13, Lr8/ze0;->c:Ljava/lang/Object;

    iput-object v14, v13, Lr8/ze0;->d:Ljava/lang/Object;

    new-instance v15, Lr8/ox0;

    const/16 v11, 0xa

    invoke-direct {v15, v11, v9, v14}, Lr8/ox0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v13, Lr8/ze0;->e:Ljava/lang/Object;

    sget-object v11, Lr8/hvd;->g:Lr8/hvd;

    iput-object v11, v13, Lr8/ze0;->f:Ljava/lang/Object;

    iput-object v8, v13, Lr8/ze0;->f:Ljava/lang/Object;

    sget-object v8, Lr8/kp6;->a:Lr8/kp6;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v11, v9, Lr8/o0e;->e:Lr8/c0c;

    instance-of v15, v11, Lr8/zob;

    if-eqz v15, :cond_4

    move-object v15, v11

    check-cast v15, Lr8/zob;

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    goto :goto_2

    :goto_3
    new-instance v5, Lr8/ax6;

    move-object/from16 v19, v8

    move-object v8, v12

    const/16 v16, 0x11

    sget-object v12, Lr8/v8a;->y:Lr8/v8a;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lr8/zob;->L()Lr8/cpb;

    move-result-object v21

    if-eqz v21, :cond_5

    goto :goto_4

    :cond_5
    sget-object v21, Lr8/v8a;->b:Lr8/v8a;

    :goto_4
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lr8/zob;->L()Lr8/cpb;

    move-result-object v15

    if-eqz v15, :cond_6

    :goto_5
    const/16 v22, 0x0

    goto :goto_6

    :cond_6
    sget-object v15, Lr8/i7d;->m:Lr8/i7d;

    goto :goto_5

    :goto_6
    sget-object v17, Lr8/uqb;->a:Lr8/ie8;

    sget-object v23, Lr8/mwc;->d:Lr8/awc;

    move-object/from16 v23, v5

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v24, v1

    const/4 v1, 0x3

    move-object/from16 v25, v2

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v26, v0

    const/4 v0, 0x2

    invoke-direct {v5, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object/from16 v35, v9

    move-object v9, v13

    sget-object v13, Lr8/jv7;->a:Lr8/jv7;

    move-object/from16 p0, v7

    move-object/from16 v44, v11

    move-object/from16 v16, v15

    move-object/from16 v15, v21

    move-object/from16 v5, v23

    move-object/from16 v11, v27

    move-object/from16 v7, v35

    const/16 v21, 0x1

    invoke-direct/range {v5 .. v20}, Lr8/ax6;-><init>(Lr8/mwc;Lr8/n0e;Lr8/b04;Lr8/zs0;Lr8/agf;Lr8/d58;Lr8/l49;Ljava/lang/Iterable;Lr8/chi;Lr8/jr;Lr8/b6g;Lr8/ie8;Lr8/dqe;Ljava/util/List;Lr8/h38;)V

    move-object v9, v7

    move-object v7, v5

    move-object v5, v10

    iput-object v7, v3, Lr8/ox6;->a:Lr8/ax6;

    new-instance v8, Lr8/ab8;

    invoke-direct {v8, v5}, Lr8/ab8;-><init>(Ljava/lang/Object;)V

    iput-object v8, v4, Lr8/ida;->a:Ljava/lang/Object;

    new-instance v12, Lr8/epb;

    invoke-virtual/range {p0 .. p0}, Lr8/zob;->L()Lr8/cpb;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lr8/zob;->L()Lr8/cpb;

    move-result-object v16

    sget-object v4, Lr8/mwc;->d:Lr8/awc;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    move-object/from16 v11, v44

    invoke-direct {v12, v6, v11, v9}, Lr8/epb;-><init>(Lr8/mwc;Lr8/xx9;Lr8/o0e;)V

    move-object/from16 v23, v7

    new-instance v7, Lr8/ax6;

    new-instance v10, Lr8/ewh;

    const/16 v11, 0x11

    invoke-direct {v10, v12, v11}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lr8/ox0;

    sget-object v1, Lr8/lz2;->m:Lr8/lz2;

    invoke-direct {v11, v9, v14, v1}, Lr8/ox0;-><init>(Lr8/n0e;Lr8/chi;Lr8/orj;)V

    new-instance v2, Lr8/kz2;

    invoke-direct {v2, v6, v9}, Lr8/kz2;-><init>(Lr8/mwc;Lr8/o0e;)V

    new-instance v4, Lr8/vob;

    invoke-direct {v4, v6, v9}, Lr8/vob;-><init>(Lr8/mwc;Lr8/o0e;)V

    new-array v8, v0, [Lr8/f04;

    aput-object v2, v8, v22

    aput-object v4, v8, v21

    invoke-static {v8}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    iget-object v1, v1, Lr8/orj;->a:Lr8/ie8;

    const/high16 v19, 0x40000

    move-object/from16 v17, v1

    move-object v8, v6

    move-object/from16 v1, v23

    invoke-direct/range {v7 .. v19}, Lr8/ax6;-><init>(Lr8/mwc;Lr8/n0e;Lr8/ewh;Lr8/ox0;Lr8/agf;Ljava/lang/Iterable;Lr8/chi;Lr8/jr;Lr8/b6g;Lr8/ie8;Lr8/dqe;I)V

    iput-object v7, v12, Lr8/epb;->c:Lr8/ax6;

    filled-new-array {v9}, [Lr8/o0e;

    move-result-object v2

    invoke-static {v2}, Lr8/o61;->B0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lr8/fm3;

    invoke-direct {v4, v2, v0}, Lr8/fm3;-><init>(Ljava/util/List;I)V

    iput-object v4, v9, Lr8/o0e;->h:Lr8/fm3;

    new-instance v2, Lr8/bc5;

    new-array v0, v0, [Lr8/agf;

    aput-object v5, v0, v22

    aput-object v12, v0, v21

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CompositeProvider@RuntimeModuleData for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Lr8/bc5;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v9, Lr8/o0e;->i:Lr8/agf;

    new-instance v0, Lr8/uzi;

    new-instance v2, Lr8/mia;

    move-object/from16 v4, v26

    invoke-direct {v2, v3, v4}, Lr8/mia;-><init>(Lr8/ox6;Lr8/xx9;)V

    invoke-direct {v0, v1, v2}, Lr8/uzi;-><init>(Lr8/ax6;Lr8/mia;)V

    :goto_7
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/uzi;

    if-eqz v4, :cond_8

    return-object v4

    :cond_8
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_7

    :cond_9
    move-object/from16 p0, v7

    move-object v6, v8

    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Built-ins module is already set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, Lr8/c0c;->a:Lr8/o0e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (attempting to reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v6, v8

    :goto_8
    :try_start_2
    iget-object v1, v6, Lr8/mwc;->b:Lr8/v8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v10}, Lr8/v7k;->unlock()V

    throw v0
.end method
