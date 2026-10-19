.class public final Lr8/e4m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final a:Lr8/jp9;

.field public final b:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/jp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e4m;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/e4m;->b:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lr8/tcd;

    invoke-interface {v8}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lr8/o4m;

    if-nez v8, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lr8/e4m;->b:Lr8/jp9;

    invoke-interface {v4}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v4

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/e0i;

    if-eqz v10, :cond_2

    iget v11, v10, Lr8/e0i;->b:F

    iget v12, v10, Lr8/e0i;->a:F

    new-instance v13, Lr8/nkf;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/tcd;

    iget v15, v10, Lr8/e0i;->c:F

    sub-float/2addr v15, v12

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v10, Lr8/e0i;->d:F

    sub-float/2addr v6, v11

    move-object v10, v2

    move-object v15, v3

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    const/4 v3, 0x5

    invoke-static {v5, v2, v3}, Lr8/sk5;->b(III)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v11, v3

    const/16 v3, 0x20

    shl-long/2addr v11, v3

    int-to-long v5, v5

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v5, v11

    new-instance v3, Lr8/xbb;

    invoke-direct {v3, v5, v6}, Lr8/xbb;-><init>(J)V

    invoke-direct {v13, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v2

    move-object v15, v3

    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_3

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move-object v2, v10

    move-object v3, v15

    goto :goto_1

    :cond_4
    move-object v6, v7

    :goto_3
    move-object v15, v3

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v3, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lr8/tcd;

    invoke-interface {v7}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lr8/o4m;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    iget-object v0, v0, Lr8/e4m;->a:Lr8/jp9;

    invoke-static {v2, v0}, Lr8/jtm;->N(Ljava/util/List;Lr8/jp9;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lr8/rk5;->g(J)I

    move-result v2

    new-instance v3, Lr8/a4m;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v6, v0}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2, v0, v3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0
.end method
