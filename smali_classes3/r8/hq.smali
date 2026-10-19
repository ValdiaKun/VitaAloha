.class public final Lr8/hq;
.super Lr8/ty1;


# static fields
.field public static final DEFAULT_BANDWIDTH_FRACTION:F = 0.7f

.field public static final DEFAULT_BUFFERED_FRACTION_TO_LIVE_EDGE_FOR_QUALITY_INCREASE:F = 0.75f

.field public static final DEFAULT_MAX_DURATION_FOR_QUALITY_DECREASE_MS:I = 0x61a8

.field public static final DEFAULT_MAX_HEIGHT_TO_DISCARD:I = 0x2cf

.field public static final DEFAULT_MAX_WIDTH_TO_DISCARD:I = 0x4ff

.field public static final DEFAULT_MIN_DURATION_FOR_QUALITY_INCREASE_MS:I = 0x2710

.field public static final DEFAULT_MIN_DURATION_TO_RETAIN_AFTER_DISCARD_MS:I = 0x61a8

.field private static final MIN_TIME_BETWEEN_BUFFER_REEVALUTATION_MS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "AdaptiveTrackSelection"


# instance fields
.field public final g:Lr8/ls1;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lr8/u2b;

.field public final p:Lr8/m7d;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lr8/vdd;


# direct methods
.method public constructor <init>(Lr8/ghm;[ILr8/ls1;JJJLr8/u2b;)V
    .locals 1

    sget-object v0, Lr8/m7d;->x:Lr8/m7d;

    invoke-direct {p0, p1, p2}, Lr8/ty1;-><init>(Lr8/ghm;[I)V

    cmp-long p1, p8, p4

    if-gez p1, :cond_0

    const-string p1, "AdaptiveTrackSelection"

    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-wide p8, p4

    :cond_0
    iput-object p3, p0, Lr8/hq;->g:Lr8/ls1;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    iput-wide p4, p0, Lr8/hq;->h:J

    mul-long/2addr p6, p1

    iput-wide p6, p0, Lr8/hq;->i:J

    mul-long/2addr p8, p1

    iput-wide p8, p0, Lr8/hq;->j:J

    const/16 p1, 0x4ff

    iput p1, p0, Lr8/hq;->k:I

    const/16 p1, 0x2cf

    iput p1, p0, Lr8/hq;->l:I

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lr8/hq;->m:F

    const/high16 p1, 0x3f400000    # 0.75f

    iput p1, p0, Lr8/hq;->n:F

    invoke-static {p10}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object p1

    iput-object p1, p0, Lr8/hq;->o:Lr8/u2b;

    iput-object v0, p0, Lr8/hq;->p:Lr8/m7d;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lr8/hq;->q:F

    const/4 p1, 0x0

    iput p1, p0, Lr8/hq;->s:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/hq;->t:J

    return-void
.end method

.method public static n([Lr8/ub8;)Lr8/qbi;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-object v4, v4, Lr8/ub8;->b:[I

    array-length v4, v4

    if-le v4, v7, :cond_0

    sget-object v4, Lr8/u2b;->b:Lr8/r2b;

    new-instance v4, Lr8/q2b;

    invoke-direct {v4}, Lr8/k2b;-><init>()V

    new-instance v7, Lr8/gq;

    invoke-direct {v7, v5, v6, v5, v6}, Lr8/gq;-><init>(JJ)V

    invoke-virtual {v4, v7}, Lr8/k2b;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v3, v0

    new-array v4, v3, [[J

    move v8, v2

    :goto_2
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-object v9, v0, v8

    if-nez v9, :cond_2

    new-array v9, v2, [J

    aput-object v9, v4, v8

    goto :goto_4

    :cond_2
    iget-object v10, v9, Lr8/ub8;->b:[I

    array-length v11, v10

    new-array v11, v11, [J

    aput-object v11, v4, v8

    move v11, v2

    :goto_3
    array-length v12, v10

    if-ge v11, v12, :cond_3

    aget-object v12, v4, v8

    iget-object v13, v9, Lr8/ub8;->a:Lr8/ghm;

    aget v14, v10, v11

    iget-object v13, v13, Lr8/ghm;->b:[Lr8/pf9;

    aget-object v13, v13, v14

    iget v13, v13, Lr8/pf9;->h:I

    int-to-long v13, v13

    aput-wide v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    new-array v8, v3, [I

    new-array v9, v3, [J

    move v10, v2

    :goto_5
    if-ge v10, v3, :cond_6

    aget-object v11, v4, v10

    array-length v12, v11

    if-nez v12, :cond_5

    move-wide v11, v5

    goto :goto_6

    :cond_5
    aget-wide v11, v11, v2

    :goto_6
    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v1, v9}, Lr8/hq;->o(Ljava/util/ArrayList;[J)V

    const/4 v5, 0x2

    const-string v6, "expectedValuesPerKey"

    invoke-static {v5, v6}, Lr8/p72;->q(ILjava/lang/String;)V

    new-instance v5, Ljava/util/TreeMap;

    sget-object v6, Lr8/zge;->a:Lr8/zge;

    invoke-direct {v5, v6}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v6, Lr8/x9e;

    invoke-direct {v6}, Lr8/x9e;-><init>()V

    new-instance v10, Lr8/y9e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    iput-object v5, v10, Lr8/bb;->d:Ljava/util/Map;

    iput-object v6, v10, Lr8/y9e;->f:Lr8/x9e;

    move v5, v2

    :goto_7
    if-ge v5, v3, :cond_f

    aget-object v6, v4, v5

    array-length v11, v6

    if-gt v11, v7, :cond_8

    :cond_7
    move/from16 v21, v3

    move/from16 v19, v7

    goto/16 :goto_e

    :cond_8
    array-length v6, v6

    new-array v11, v6, [D

    move v12, v2

    :goto_8
    aget-object v13, v4, v5

    array-length v14, v13

    const-wide/16 v15, 0x0

    if-ge v12, v14, :cond_a

    aget-wide v13, v13, v12

    const-wide/16 v17, -0x1

    cmp-long v17, v13, v17

    if-nez v17, :cond_9

    goto :goto_9

    :cond_9
    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    :goto_9
    aput-wide v15, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_a
    add-int/lit8 v6, v6, -0x1

    aget-wide v12, v11, v6

    aget-wide v17, v11, v2

    sub-double v12, v12, v17

    move v14, v2

    :goto_a
    if-ge v14, v6, :cond_7

    aget-wide v17, v11, v14

    add-int/lit8 v14, v14, 0x1

    aget-wide v19, v11, v14

    add-double v17, v17, v19

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    mul-double v17, v17, v19

    cmpl-double v19, v12, v15

    if-nez v19, :cond_b

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    :goto_b
    move/from16 v19, v7

    goto :goto_c

    :cond_b
    aget-wide v19, v11, v2

    sub-double v17, v17, v19

    div-double v17, v17, v12

    goto :goto_b

    :goto_c
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v2, v10, Lr8/bb;->d:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    check-cast v3, Ljava/util/Collection;

    if-nez v3, :cond_d

    iget-object v3, v10, Lr8/y9e;->f:Lr8/x9e;

    invoke-virtual {v3}, Lr8/x9e;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_c

    iget v15, v10, Lr8/bb;->e:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v10, Lr8/bb;->e:I

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_d
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v10, Lr8/bb;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lr8/bb;->e:I

    :cond_e
    :goto_d
    move/from16 v7, v19

    move/from16 v3, v21

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    goto :goto_a

    :goto_e
    add-int/lit8 v5, v5, 0x1

    move/from16 v7, v19

    move/from16 v3, v21

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    move/from16 v19, v7

    iget-object v2, v10, Lr8/gb;->b:Ljava/util/Collection;

    if-nez v2, :cond_10

    new-instance v2, Lr8/fb;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v10}, Lr8/fb;-><init>(ILjava/io/Serializable;)V

    iput-object v2, v10, Lr8/gb;->b:Ljava/util/Collection;

    goto :goto_f

    :cond_10
    const/4 v3, 0x0

    :goto_f
    invoke-static {v2}, Lr8/u2b;->m(Ljava/util/Collection;)Lr8/u2b;

    move-result-object v2

    move v5, v3

    :goto_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, v8, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v8, v6

    aget-object v10, v4, v6

    aget-wide v10, v10, v7

    aput-wide v10, v9, v6

    invoke-static {v1, v9}, Lr8/hq;->o(Ljava/util/ArrayList;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_11
    move v2, v3

    :goto_11
    array-length v4, v0

    if-ge v2, v4, :cond_13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    aget-wide v4, v9, v2

    const-wide/16 v6, 0x2

    mul-long/2addr v4, v6

    aput-wide v4, v9, v2

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_13
    invoke-static {v1, v9}, Lr8/hq;->o(Ljava/util/ArrayList;[J)V

    const-string v0, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lr8/p72;->q(ILjava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    move v2, v3

    move v4, v2

    move v5, v4

    :goto_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_17

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/q2b;

    if-nez v6, :cond_14

    sget-object v6, Lr8/qbi;->e:Lr8/qbi;

    goto :goto_13

    :cond_14
    invoke-virtual {v6}, Lr8/q2b;->d()Lr8/qbi;

    move-result-object v6

    :goto_13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v7, v0

    add-int/lit8 v8, v4, 0x1

    invoke-static {v7, v8}, Lr8/l2b;->b(II)I

    move-result v7

    array-length v8, v0

    if-gt v7, v8, :cond_15

    if-eqz v5, :cond_16

    :cond_15
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move v5, v3

    :cond_16
    add-int/lit8 v7, v4, 0x1

    aput-object v6, v0, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v7

    goto :goto_12

    :cond_17
    invoke-static {v4, v0}, Lr8/u2b;->k(I[Ljava/lang/Object;)Lr8/qbi;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static o(Ljava/util/ArrayList;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q2b;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v4, Lr8/gq;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lr8/gq;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lr8/k2b;->c(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static q(Ljava/util/List;)J
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vdd;

    iget-wide v3, p0, Lr8/ux3;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lr8/ux3;->h:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/hq;->u:Lr8/vdd;

    return-void
.end method

.method public final e()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/hq;->t:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/hq;->u:Lr8/vdd;

    return-void
.end method

.method public final f(JLjava/util/List;)I
    .locals 10

    iget-object v0, p0, Lr8/hq;->p:Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/hq;->t:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vdd;

    iget-object v3, p0, Lr8/hq;->u:Lr8/vdd;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iput-wide v0, p0, Lr8/hq;->t:J

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/vdd;

    :goto_1
    iput-object v2, p0, Lr8/hq;->u:Lr8/vdd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vdd;

    iget-wide v4, v4, Lr8/ux3;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lr8/hq;->q:F

    invoke-static {v6, v4, v5}, Lr8/f6n;->v(FJ)J

    move-result-wide v4

    iget-wide v6, p0, Lr8/hq;->j:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lr8/hq;->q(Ljava/util/List;)J

    invoke-virtual {p0, v0, v1}, Lr8/hq;->p(J)I

    move-result v0

    iget-object v1, p0, Lr8/ty1;->d:[Lr8/pf9;

    aget-object v0, v1, v0

    :goto_2
    if-ge v3, v2, :cond_6

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/vdd;

    iget-object v4, v1, Lr8/ux3;->d:Lr8/pf9;

    iget-wide v8, v1, Lr8/ux3;->g:J

    sub-long/2addr v8, p1

    iget v1, p0, Lr8/hq;->q:F

    invoke-static {v1, v8, v9}, Lr8/f6n;->v(FJ)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_5

    iget v1, v4, Lr8/pf9;->h:I

    iget v5, v0, Lr8/pf9;->h:I

    if-ge v1, v5, :cond_5

    iget v1, v4, Lr8/pf9;->r:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    iget v8, p0, Lr8/hq;->l:I

    if-gt v1, v8, :cond_5

    iget v4, v4, Lr8/pf9;->q:I

    if-eq v4, v5, :cond_5

    iget v5, p0, Lr8/hq;->k:I

    if-gt v4, v5, :cond_5

    iget v4, v0, Lr8/pf9;->r:I

    if-ge v1, v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/hq;->r:I

    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lr8/hq;->s:I

    return p0
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lr8/hq;->q:F

    return-void
.end method

.method public final m(JJLjava/util/List;[Lr8/wdd;)V
    .locals 6

    iget-object v0, p0, Lr8/hq;->p:Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lr8/hq;->r:I

    array-length v3, p6

    if-ge v2, v3, :cond_0

    aget-object v2, p6, v2

    invoke-interface {v2}, Lr8/wdd;->next()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lr8/hq;->r:I

    aget-object p6, p6, v2

    invoke-interface {p6}, Lr8/wdd;->a()J

    invoke-interface {p6}, Lr8/wdd;->b()J

    goto :goto_1

    :cond_0
    array-length v2, p6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p6, v3

    invoke-interface {v4}, Lr8/wdd;->next()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lr8/wdd;->a()J

    invoke-interface {v4}, Lr8/wdd;->b()J

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lr8/hq;->q(Ljava/util/List;)J

    :goto_1
    iget p6, p0, Lr8/hq;->s:I

    if-nez p6, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lr8/hq;->s:I

    invoke-virtual {p0, v0, v1}, Lr8/hq;->p(J)I

    move-result p1

    iput p1, p0, Lr8/hq;->r:I

    return-void

    :cond_3
    iget v2, p0, Lr8/hq;->r:I

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/vdd;

    iget-object v3, v3, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {p0, v3}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result v3

    :goto_2
    if-eq v3, v4, :cond_5

    invoke-static {p5}, Lr8/n14;->M(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lr8/vdd;

    iget p6, p5, Lr8/ux3;->e:I

    move v2, v3

    :cond_5
    invoke-virtual {p0, v0, v1}, Lr8/hq;->p(J)I

    move-result p5

    invoke-virtual {p0, v2, v0, v1}, Lr8/ty1;->k(IJ)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lr8/ty1;->d:[Lr8/pf9;

    aget-object v1, v0, v2

    aget-object v0, v0, p5

    iget v0, v0, Lr8/pf9;->h:I

    iget v1, v1, Lr8/pf9;->h:I

    if-le v0, v1, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p3, v3

    iget-wide v4, p0, Lr8/hq;->h:J

    if-eqz v3, :cond_6

    cmp-long v3, p3, v4

    if-gtz v3, :cond_6

    long-to-float p3, p3

    iget p4, p0, Lr8/hq;->n:F

    mul-float/2addr p3, p4

    float-to-long v4, p3

    :cond_6
    cmp-long p3, p1, v4

    if-gez p3, :cond_7

    goto :goto_3

    :cond_7
    if-ge v0, v1, :cond_8

    iget-wide p3, p0, Lr8/hq;->i:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_8

    :goto_3
    move p5, v2

    :cond_8
    if-ne p5, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 p6, 0x3

    :goto_4
    iput p6, p0, Lr8/hq;->s:I

    iput p5, p0, Lr8/hq;->r:I

    return-void
.end method

.method public final p(J)I
    .locals 8

    iget-object v0, p0, Lr8/hq;->g:Lr8/ls1;

    check-cast v0, Lr8/oe6;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lr8/oe6;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    long-to-float v0, v1

    iget v1, p0, Lr8/hq;->m:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lr8/hq;->g:Lr8/ls1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    long-to-float v0, v0

    iget v1, p0, Lr8/hq;->q:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lr8/hq;->o:Lr8/u2b;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lr8/hq;->o:Lr8/u2b;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lr8/hq;->o:Lr8/u2b;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/gq;

    iget-wide v4, v4, Lr8/gq;->a:J

    cmp-long v4, v4, v0

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr8/hq;->o:Lr8/u2b;

    add-int/lit8 v4, v3, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gq;

    iget-object v4, p0, Lr8/hq;->o:Lr8/u2b;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gq;

    iget-wide v4, v2, Lr8/gq;->a:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    iget-wide v6, v3, Lr8/gq;->a:J

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lr8/gq;->b:J

    iget-wide v3, v3, Lr8/gq;->b:J

    sub-long/2addr v3, v1

    long-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-long v3, v0

    add-long v0, v1, v3

    :goto_1
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    iget v4, p0, Lr8/ty1;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, p1, v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v2, p1, p2}, Lr8/ty1;->k(IJ)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    iget-object v3, p0, Lr8/ty1;->d:[Lr8/pf9;

    aget-object v3, v3, v2

    iget v3, v3, Lr8/pf9;->h:I

    int-to-long v3, v3

    cmp-long v3, v3, v0

    if-gtz v3, :cond_3

    return v2

    :cond_3
    move v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return v3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
