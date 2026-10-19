.class public final Lr8/sc7;
.super Ljava/lang/Object;


# static fields
.field private static final MEASUREMENT_WINDOW_MS:J = 0x3a98L

.field private static final MIN_MEASUREMENTS_COUNT:I = 0x3

.field private static final TIME_BEFORE_DATA_IS_OUTDATED_MS:J = 0x3e8L

.field public static final a:Lr8/sc7;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/sc7;->a:Lr8/sc7;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/sc7;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lr8/sc7;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/sc7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(IJ)J
    .locals 7

    sget-object v0, Lr8/sc7;->d:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x3a98

    sub-long/2addr p1, v1

    const-wide/16 v1, 0x0

    :try_start_0
    sget-object v3, Lr8/sc7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q51;

    if-eqz p0, :cond_1

    new-instance v3, Lr8/b90;

    const/16 v4, 0xb

    invoke-direct {v3, p1, p2, v4}, Lr8/b90;-><init>(JI)V

    invoke-static {p0, v3}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    invoke-virtual {p0}, Lr8/q51;->c()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Lr8/f27;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/f27;-><init>(I)V

    invoke-static {p1, p0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ggh;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ggh;

    iget-wide v3, p0, Lr8/ggh;->b:J

    iget-wide v5, p1, Lr8/ggh;->b:J

    sub-long/2addr v3, v5

    long-to-float p2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr p2, v3

    iget-wide v3, p0, Lr8/ggh;->a:J

    iget-wide p0, p1, Lr8/ggh;->a:J

    sub-long/2addr v3, p0

    long-to-float p0, v3

    div-float/2addr p0, p2

    float-to-double p0, p0

    invoke-static {p0, p1}, Lr8/b9b;->R(D)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-wide v1

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide v1

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static b(Lr8/sc7;I)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1}, Lr8/sc7;->c(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(IJ)J
    .locals 9

    sget-object v0, Lr8/sc7;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/sc7;->c:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/rc7;

    if-eqz v2, :cond_1

    iget-wide v3, v2, Lr8/rc7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    sub-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, v2, Lr8/rc7;->a:J

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Lr8/sc7;->a(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lr8/rc7;

    invoke-direct {v7, v2, v3, p1, p2}, Lr8/rc7;-><init>(JJ)V

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rc7;

    if-eqz p0, :cond_3

    iget-wide p0, p0, Lr8/rc7;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    move-wide p0, v4

    :goto_1
    monitor-exit v0

    return-wide p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static d(IJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lr8/sc7;->d:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v3, 0x3a98

    sub-long v3, v0, v3

    :try_start_0
    sget-object v5, Lr8/sc7;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/q51;

    if-nez v6, :cond_0

    new-instance v6, Lr8/q51;

    invoke-direct {v6}, Lr8/q51;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v7, Lr8/b90;

    const/16 v8, 0xb

    invoke-direct {v7, v3, v4, v8}, Lr8/b90;-><init>(JI)V

    invoke-static {v6, v7}, Lr8/j25;->a1(Ljava/util/List;Lr8/mp9;)Z

    new-instance v3, Lr8/ggh;

    invoke-direct {v3, p1, p2, v0, v1}, Lr8/ggh;-><init>(JJ)V

    invoke-virtual {v6, v3}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p0
.end method
