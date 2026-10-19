.class public final Lr8/nrc;
.super Ljava/lang/Object;


# static fields
.field private static final ADVANCED_METRICS_TOTAL_LOADS_MINIMUM:I = 0x3

.field private static final PERCENTILE_10:D = 0.1

.field private static final PERCENTILE_50:D = 0.5

.field private static final PERCENTILE_90:D = 0.9


# direct methods
.method public static a(Ljava/util/List;)Lr8/o9o;
    .locals 17

    move-object/from16 v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/z8o;

    iget-wide v4, v4, Lr8/z8o;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    add-double/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/td2;->i0()V

    throw v7

    :cond_2
    if-nez v5, :cond_3

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_3
    int-to-double v5, v5

    div-double/2addr v3, v5

    :goto_2
    double-to-long v9, v3

    invoke-static/range {p0 .. p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/z8o;

    iget-object v1, v1, Lr8/z8o;->b:Lr8/y8o;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    move-object v11, v7

    move-object v12, v11

    move-object v13, v12

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/z8o;

    iget-wide v4, v2, Lr8/z8o;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lr8/j25;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v2, v3}, Lr8/nrc;->b(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v2, v3}, Lr8/nrc;->b(Ljava/util/List;D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v3, v4}, Lr8/nrc;->b(Ljava/util/List;D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v13, v0

    move-object v12, v2

    move-object v11, v7

    :goto_4
    new-instance v8, Lr8/o9o;

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v14, v0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, Lr8/o9o;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLr8/y8o;)V

    return-object v8

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Measurements list cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/util/List;D)J
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-nez p1, :cond_0

    double-to-int p1, v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    add-int/lit8 p2, p1, 0x1

    int-to-double v2, p1

    sub-double/2addr v0, v2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sub-long/2addr v4, p0

    long-to-double p0, v4

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    double-to-long p0, p0

    return-wide p0
.end method
