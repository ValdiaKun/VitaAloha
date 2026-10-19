.class public final Lr8/iq1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x301434945f01f644L


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final transient b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr8/iq1;->a:Ljava/util/TreeMap;

    iput-wide p1, p0, Lr8/iq1;->b:J

    return-void
.end method

.method public constructor <init>(Lr8/dxo;J[B[B)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lr8/iq1;->a:Ljava/util/TreeMap;

    iget v4, v1, Lr8/dxo;->c:I

    const-wide/16 v5, 0x1

    shl-long v7, v5, v4

    sub-long/2addr v7, v5

    iput-wide v7, v0, Lr8/iq1;->b:J

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v4, v9, p2

    if-gez v4, :cond_9

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lr8/iq1;->a:Ljava/util/TreeMap;

    iget-object v13, v1, Lr8/dxo;->b:Lr8/kxo;

    iget v14, v13, Lr8/kxo;->b:I

    move-wide v15, v5

    move v6, v4

    shr-long v4, v9, v14

    shl-long v17, v15, v14

    sub-long v17, v17, v15

    move v8, v6

    const-wide/16 v19, 0x0

    and-long v6, v9, v17

    long-to-int v6, v6

    new-instance v7, Lr8/f3c;

    move/from16 v21, v8

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lr8/f3c;-><init>(I)V

    iput-wide v4, v7, Lr8/zwo;->b:J

    iput v6, v7, Lr8/f3c;->e:I

    new-instance v8, Lr8/v0f;

    invoke-direct {v8, v7}, Lr8/v0f;-><init>(Lr8/f3c;)V

    const/16 v22, 0x1

    shl-int v7, v22, v14

    move-wide/from16 v23, v15

    add-int/lit8 v15, v7, -0x1

    if-ge v6, v15, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lr8/hq1;

    if-eqz v16, :cond_0

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Lr8/hq1;

    invoke-direct {v6, v13, v2, v3, v8}, Lr8/hq1;-><init>(Lr8/kxo;[B[BLr8/v0f;)V

    invoke-virtual {v12, v11, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v0, Lr8/iq1;->a:Ljava/util/TreeMap;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-wide/from16 v25, v4

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lr8/hq1;

    invoke-direct {v5, v4, v2, v3, v8}, Lr8/hq1;-><init>(Lr8/hq1;[B[BLr8/v0f;)V

    invoke-virtual {v6, v11, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hq1;

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v4

    :goto_1
    move/from16 v6, v22

    move-wide/from16 v4, v25

    :goto_2
    iget v8, v1, Lr8/dxo;->d:I

    if-ge v6, v8, :cond_8

    move-wide/from16 v21, v4

    and-long v4, v21, v17

    long-to-int v4, v4

    move-wide/from16 v25, v9

    shr-long v8, v21, v14

    new-instance v5, Lr8/f3c;

    const/4 v10, 0x1

    invoke-direct {v5, v10}, Lr8/f3c;-><init>(I)V

    iput v6, v5, Lr8/zwo;->c:I

    iput-wide v8, v5, Lr8/zwo;->b:J

    iput v4, v5, Lr8/f3c;->e:I

    new-instance v10, Lr8/v0f;

    invoke-direct {v10, v5}, Lr8/v0f;-><init>(Lr8/f3c;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    cmp-long v5, v25, v19

    move-wide/from16 v21, v8

    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    int-to-double v8, v7

    add-int/lit8 v5, v6, 0x1

    int-to-double v0, v5

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    rem-long v0, v25, v0

    cmp-long v0, v0, v19

    if-nez v0, :cond_5

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v8

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/hq1;

    invoke-direct {v1, v13, v2, v3, v10}, Lr8/hq1;-><init>(Lr8/kxo;[B[BLr8/v0f;)V

    invoke-virtual {v12, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-ge v4, v15, :cond_7

    cmp-long v0, v25, v19

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    add-long v0, v25, v23

    int-to-double v4, v7

    int-to-double v8, v6

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-long v4, v4

    rem-long/2addr v0, v4

    cmp-long v0, v0, v19

    if-nez v0, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/iq1;->a:Ljava/util/TreeMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/hq1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/hq1;

    invoke-direct {v8, v5, v2, v3, v10}, Lr8/hq1;-><init>(Lr8/hq1;[B[BLr8/v0f;)V

    invoke-virtual {v1, v4, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hq1;

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v0, p0

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v4, v21

    move-wide/from16 v9, v25

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v25, v9

    add-long v9, v25, v23

    move-object/from16 v1, p1

    move-wide/from16 v5, v23

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public constructor <init>(Lr8/iq1;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lr8/iq1;->a:Ljava/util/TreeMap;

    iget-object v0, p1, Lr8/iq1;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lr8/iq1;->a:Ljava/util/TreeMap;

    new-instance v3, Lr8/hq1;

    iget-object v4, p1, Lr8/iq1;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/hq1;

    invoke-direct {v3, v4}, Lr8/hq1;-><init>(Lr8/hq1;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-wide p2, p0, Lr8/iq1;->b:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/m4;I)Lr8/iq1;
    .locals 5

    new-instance v0, Lr8/iq1;

    iget-wide v1, p0, Lr8/iq1;->b:J

    invoke-direct {v0, v1, v2}, Lr8/iq1;-><init>(J)V

    iget-object p0, p0, Lr8/iq1;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/hq1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr8/hq1;

    invoke-direct {v4, v3, p1, p2}, Lr8/hq1;-><init>(Lr8/hq1;Lr8/m4;I)V

    iget-object v3, v0, Lr8/iq1;->a:Ljava/util/TreeMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
