.class public final Lr8/vom;
.super Ljava/lang/Object;


# static fields
.field private static final CREATE_TRACKING_TABLE_SQL:Ljava/lang/String; = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

.field private static final DROP_TRACKING_TABLE_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS room_table_modification_log"

.field private static final INVALIDATED_COLUMN_NAME:Ljava/lang/String; = "invalidated"

.field private static final RESET_UPDATED_TABLES_SQL:Ljava/lang/String; = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

.field private static final SELECT_UPDATED_TABLES_SQL:Ljava/lang/String; = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

.field private static final TABLE_ID_COLUMN_NAME:Ljava/lang/String; = "table_id"

.field private static final UPDATE_TABLE_NAME:Ljava/lang/String; = "room_table_modification_log"

.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Lr8/dvi;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Z

.field public final e:Lr8/qn9;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Lr8/o1f;

.field public final i:Lr8/q1f;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lr8/jp9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/vom;->l:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lr8/dvi;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLr8/qn9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vom;->a:Lr8/dvi;

    iput-object p2, p0, Lr8/vom;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lr8/vom;->c:Ljava/util/HashMap;

    iput-boolean p5, p0, Lr8/vom;->d:Z

    iput-object p6, p0, Lr8/vom;->e:Lr8/qn9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/vom;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lr8/ehl;

    const/16 p3, 0x11

    invoke-direct {p1, p3}, Lr8/ehl;-><init>(I)V

    iput-object p1, p0, Lr8/vom;->k:Lr8/jp9;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lr8/vom;->f:Ljava/util/LinkedHashMap;

    array-length p1, p4

    new-array p3, p1, [Ljava/lang/String;

    :goto_0
    if-ge p2, p1, :cond_2

    aget-object p5, p4, p2

    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, Lr8/vom;->f:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lr8/vom;->b:Ljava/util/HashMap;

    aget-object v1, p4, p2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_0
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, p6

    :goto_2
    aput-object p5, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lr8/vom;->g:[Ljava/lang/String;

    iget-object p1, p0, Lr8/vom;->b:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Lr8/vom;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lr8/vom;->f:Ljava/util/LinkedHashMap;

    invoke-static {p3, p4}, Lr8/b8d;->b(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    new-instance p1, Lr8/o1f;

    iget-object p2, p0, Lr8/vom;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lr8/o1f;-><init>(I)V

    iput-object p1, p0, Lr8/vom;->h:Lr8/o1f;

    new-instance p1, Lr8/q1f;

    iget-object p2, p0, Lr8/vom;->g:[Ljava/lang/String;

    array-length p2, p2

    invoke-direct {p1, p2}, Lr8/q1f;-><init>(I)V

    iput-object p1, p0, Lr8/vom;->i:Lr8/q1f;

    return-void
.end method

.method public static final a(Lr8/vom;Lr8/iig;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/mom;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/mom;

    iget v1, v0, Lr8/mom;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mom;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/mom;

    invoke-direct {v0, p0, p2}, Lr8/mom;-><init>(Lr8/vom;Lr8/zq5;)V

    :goto_0
    iget-object p0, v0, Lr8/mom;->b:Ljava/lang/Object;

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v0, Lr8/mom;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lr8/mom;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/mom;->a:Ljava/lang/Object;

    check-cast p1, Lr8/iig;

    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p0, Lr8/zal;

    const/16 v1, 0x17

    invoke-direct {p0, v1}, Lr8/zal;-><init>(I)V

    iput-object p1, v0, Lr8/mom;->a:Ljava/lang/Object;

    iput v3, v0, Lr8/mom;->d:I

    const-string v1, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    invoke-interface {p1, v1, p0, v0}, Lr8/iig;->a(Ljava/lang/String;Lr8/mp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iput-object p0, v0, Lr8/mom;->a:Ljava/lang/Object;

    iput v2, v0, Lr8/mom;->d:I

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-static {p1, v1, v0}, Lr8/nkj;->j(Lr8/iig;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_5

    :goto_2
    return-object p2

    :cond_5
    return-object p0
.end method

.method public static final b(Lr8/vom;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/vom;->a:Lr8/dvi;

    instance-of v1, p1, Lr8/oom;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/oom;

    iget v2, v1, Lr8/oom;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/oom;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/oom;

    invoke-direct {v1, p0, p1}, Lr8/oom;-><init>(Lr8/vom;Lr8/zq5;)V

    :goto_0
    iget-object p1, v1, Lr8/oom;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/oom;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lr8/oom;->a:Lr8/ouo;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/dvi;->g:Lr8/ouo;

    invoke-virtual {p1}, Lr8/ouo;->i()Z

    move-result v3

    sget-object v6, Lr8/vv7;->a:Lr8/vv7;

    if-eqz v3, :cond_b

    :try_start_1
    iget-object v3, p0, Lr8/vom;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lr8/ouo;->u()V

    return-object v6

    :cond_3
    :try_start_2
    iget-object v3, p0, Lr8/vom;->k:Lr8/jp9;

    invoke-interface {v3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_4

    invoke-virtual {p1}, Lr8/ouo;->u()V

    return-object v6

    :cond_4
    :try_start_3
    new-instance v3, Lr8/pom;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, p0, v6, v7}, Lr8/pom;-><init>(Lr8/vom;Lr8/xq5;I)V

    iput-object p1, v1, Lr8/oom;->a:Lr8/ouo;

    iput v5, v1, Lr8/oom;->d:I

    invoke-virtual {v0, v4, v3, v1}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lr8/vom;->i:Lr8/q1f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, v1, Lr8/q1f;->a:Lr8/qxk;

    :cond_7
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [I

    array-length v6, v3

    new-array v7, v6, [I

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    aget v9, v3, v8

    add-int/2addr v9, v5

    goto :goto_3

    :cond_8
    aget v9, v3, v8

    :goto_3
    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v2, v7}, Lr8/qxk;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object p0, p0, Lr8/vom;->e:Lr8/qn9;

    invoke-virtual {p0, p1}, Lr8/qn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_a
    invoke-virtual {v0}, Lr8/ouo;->u()V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    :goto_5
    invoke-virtual {v0}, Lr8/ouo;->u()V

    throw p0

    :cond_b
    return-object v6
.end method

.method public static final c(Lr8/vom;Lr8/ajm;ILr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lr8/qom;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lr8/qom;

    iget v5, v4, Lr8/qom;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lr8/qom;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lr8/qom;

    invoke-direct {v4, v0, v3}, Lr8/qom;-><init>(Lr8/vom;Lr8/zq5;)V

    :goto_0
    iget-object v3, v4, Lr8/qom;->g:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lr8/qom;->i:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget v1, v4, Lr8/qom;->f:I

    iget v2, v4, Lr8/qom;->e:I

    iget v6, v4, Lr8/qom;->d:I

    iget-object v9, v4, Lr8/qom;->c:[Ljava/lang/String;

    iget-object v10, v4, Lr8/qom;->b:Ljava/lang/String;

    iget-object v11, v4, Lr8/qom;->a:Lr8/iig;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move/from16 p3, v8

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v4, Lr8/qom;->d:I

    iget-object v2, v4, Lr8/qom;->a:Lr8/iig;

    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", 0)"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v1, v4, Lr8/qom;->a:Lr8/iig;

    iput v2, v4, Lr8/qom;->d:I

    iput v8, v4, Lr8/qom;->i:I

    invoke-static {v1, v3, v4}, Lr8/nkj;->j(Lr8/iig;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object v3, v0, Lr8/vom;->g:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v6, Lr8/vom;->l:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x3

    move-object v11, v6

    move v6, v2

    move v2, v9

    move-object v9, v11

    move-object v11, v1

    move v1, v10

    move-object v10, v3

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v9, v2

    iget-boolean v12, v0, Lr8/vom;->d:Z

    if-eqz v12, :cond_5

    const-string v12, "TEMP"

    goto :goto_3

    :cond_5
    const-string v12, ""

    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "room_table_modification_trigger_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x5f

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, " TRIGGER IF NOT EXISTS `"

    const-string v15, "` AFTER "

    move/from16 p3, v8

    const-string v8, "CREATE "

    invoke-static {v8, v12, v14, v13, v15}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " ON `"

    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    invoke-static {v8, v3, v12, v10, v13}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, " AND invalidated = 0; END"

    invoke-static {v8, v3, v6}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v11, v4, Lr8/qom;->a:Lr8/iig;

    iput-object v10, v4, Lr8/qom;->b:Ljava/lang/String;

    iput-object v9, v4, Lr8/qom;->c:[Ljava/lang/String;

    iput v6, v4, Lr8/qom;->d:I

    iput v2, v4, Lr8/qom;->e:I

    iput v1, v4, Lr8/qom;->f:I

    iput v7, v4, Lr8/qom;->i:I

    invoke-static {v11, v3, v4}, Lr8/nkj;->j(Lr8/iig;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    :goto_4
    return-object v5

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, p3

    goto :goto_2

    :cond_7
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0
.end method

.method public static final d(Lr8/vom;Lr8/ajm;ILr8/zq5;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lr8/rom;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/rom;

    iget v1, v0, Lr8/rom;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rom;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rom;

    invoke-direct {v0, p0, p3}, Lr8/rom;-><init>(Lr8/vom;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/rom;->f:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rom;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/rom;->e:I

    iget p1, v0, Lr8/rom;->d:I

    iget-object p2, v0, Lr8/rom;->c:[Ljava/lang/String;

    iget-object v2, v0, Lr8/rom;->b:Ljava/lang/String;

    iget-object v4, v0, Lr8/rom;->a:Lr8/iig;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/vom;->g:[Ljava/lang/String;

    aget-object p0, p0, p2

    sget-object p2, Lr8/vom;->l:[Ljava/lang/String;

    const/4 p3, 0x0

    const/4 v2, 0x3

    move v7, v2

    move-object v2, p0

    move p0, v7

    move-object v7, p2

    move-object p2, p1

    move p1, p3

    move-object p3, v7

    :goto_1
    if-ge p1, p0, :cond_4

    aget-object v4, p3, p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "room_table_modification_trigger_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x5f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DROP TRIGGER IF EXISTS `"

    const/16 v6, 0x60

    invoke-static {v5, v4, v6}, Lr8/ztd;->n(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    iput-object p2, v0, Lr8/rom;->a:Lr8/iig;

    iput-object v2, v0, Lr8/rom;->b:Ljava/lang/String;

    iput-object p3, v0, Lr8/rom;->c:[Ljava/lang/String;

    iput p1, v0, Lr8/rom;->d:I

    iput p0, v0, Lr8/rom;->e:I

    iput v3, v0, Lr8/rom;->h:I

    invoke-static {p2, v4, v0}, Lr8/nkj;->j(Lr8/iig;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    goto :goto_1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final e(Lr8/jp9;Lr8/jp9;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/vom;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    iget-object p1, p0, Lr8/vom;->a:Lr8/dvi;

    iget-object p1, p1, Lr8/dvi;->a:Lr8/sq5;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    new-instance v1, Lr8/fv5;

    const-string v2, "Room Invalidation Tracker Refresh"

    invoke-direct {v1, v2}, Lr8/fv5;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/a9f;

    const/16 v3, 0x19

    invoke-direct {v2, v3, p0, p2, v0}, Lr8/a9f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v0, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_1
    return-void
.end method

.method public final f(Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/som;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/som;

    iget v1, v0, Lr8/som;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/som;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/som;

    invoke-direct {v0, p0, p1}, Lr8/som;-><init>(Lr8/vom;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/som;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/som;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/som;->a:Lr8/ouo;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/vom;->a:Lr8/dvi;

    iget-object v2, p1, Lr8/dvi;->g:Lr8/ouo;

    invoke-virtual {v2}, Lr8/ouo;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    new-instance v4, Lr8/kdl;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lr8/kdl;-><init>(Lr8/vom;Lr8/xq5;)V

    iput-object v2, v0, Lr8/som;->a:Lr8/ouo;

    iput v3, v0, Lr8/som;->d:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v4, v0}, Lr8/dvi;->u(ZLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v2

    :goto_1
    invoke-virtual {p0}, Lr8/ouo;->u()V

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_2
    invoke-virtual {p0}, Lr8/ouo;->u()V

    throw p1

    :cond_4
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final g([Ljava/lang/String;)Lr8/nkf;
    .locals 7

    new-instance v0, Lr8/vuj;

    invoke-direct {v0}, Lr8/vuj;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lr8/vom;->c:Ljava/util/HashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_0

    check-cast v5, Ljava/util/Collection;

    invoke-virtual {v0, v5}, Lr8/vuj;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lr8/vuj;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr8/edj;->m(Lr8/vuj;)Lr8/vuj;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    new-array v1, v0, [I

    :goto_2
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lr8/vom;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "There is no table with name "

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lr8/nkf;

    invoke-direct {p0, p1, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
