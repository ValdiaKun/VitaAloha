.class public final Lr8/jfm;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# instance fields
.field public final a:Lr8/zn6;

.field public final b:Lr8/k51;

.field public final c:F


# direct methods
.method public constructor <init>(Lr8/zn6;Lr8/k51;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jfm;->a:Lr8/zn6;

    iput-object p2, p0, Lr8/jfm;->b:Lr8/k51;

    iput p3, p0, Lr8/jfm;->c:F

    return-void
.end method


# virtual methods
.method public final d(Lr8/ofb;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Lr8/jfm;->c:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tcd;

    invoke-interface {p1, p3}, Lr8/tcd;->D(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tcd;

    invoke-interface {v3, p3}, Lr8/tcd;->D(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final e(Lr8/ofb;Ljava/util/List;I)I
    .locals 5

    iget p0, p0, Lr8/jfm;->c:F

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tcd;

    invoke-interface {p1, p3}, Lr8/tcd;->R(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tcd;

    invoke-interface {v3, p3}, Lr8/tcd;->R(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Collection contains no element matching the predicate."

    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    invoke-static {v5}, Lr8/jtm;->c0(Lr8/tcd;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "navigationIcon"

    invoke-static {v6, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v15}, Lr8/rk5;->a(JIIIII)J

    move-result-wide v11

    invoke-interface {v5, v11, v12}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_9

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/tcd;

    invoke-static {v9}, Lr8/jtm;->c0(Lr8/tcd;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "actionIcons"

    invoke-static {v10, v11}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lr8/rk5;->a(JIIIII)J

    move-result-wide v5

    invoke-interface {v9, v5, v6}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v5

    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v6

    const v9, 0x7fffffff

    if-ne v6, v9, :cond_1

    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v6

    :cond_0
    :goto_2
    move/from16 v16, v6

    goto :goto_3

    :cond_1
    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v6

    iget v10, v1, Lr8/r3g;->a:I

    sub-int/2addr v6, v10

    iget v10, v5, Lr8/r3g;->a:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_0

    move v6, v2

    goto :goto_2

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_4
    if-ge v6, v3, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/tcd;

    invoke-static {v10}, Lr8/jtm;->c0(Lr8/tcd;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "title"

    invoke-static {v11, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-wide/from16 v13, p3

    invoke-static/range {v13 .. v19}, Lr8/rk5;->a(JIIIII)J

    move-result-wide v3

    invoke-interface {v10, v3, v4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v3

    sget-object v0, Lr8/vz;->b:Lr8/gja;

    invoke-virtual {v3, v0}, Lr8/r3g;->i0(Lr8/sz;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_2

    invoke-virtual {v3, v0}, Lr8/r3g;->i0(Lr8/sz;)I

    move-result v0

    goto :goto_5

    :cond_2
    move v0, v2

    :goto_5
    iget-object v4, v8, Lr8/jfm;->a:Lr8/zn6;

    invoke-virtual {v4}, Lr8/zn6;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v2

    goto :goto_6

    :cond_3
    invoke-static {v4}, Lr8/b9b;->P(F)I

    move-result v4

    :goto_6
    iget v6, v8, Lr8/jfm;->c:F

    invoke-interface {v7, v6}, Lr8/ut6;->m0(F)I

    move-result v6

    iget v10, v3, Lr8/r3g;->b:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static/range {p3 .. p4}, Lr8/rk5;->g(J)I

    move-result v6

    if-ne v6, v9, :cond_4

    move v2, v10

    goto :goto_7

    :cond_4
    add-int/2addr v4, v10

    if-gez v4, :cond_5

    goto :goto_7

    :cond_5
    move v2, v4

    :goto_7
    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v11

    move v9, v0

    new-instance v0, Lr8/ifm;

    move-object v4, v5

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lr8/ifm;-><init>(Lr8/r3g;ILr8/r3g;Lr8/r3g;JLr8/cdd;Lr8/jfm;II)V

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {v7, v11, v2, v1, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object v0

    return-object v0

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lr8/dpc;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_1

    :cond_9
    invoke-static {v4}, Lr8/dpc;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_a
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p0

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lr8/dpc;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final h(Lr8/ofb;Ljava/util/List;I)I
    .locals 2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    invoke-interface {v1, p3}, Lr8/tcd;->X(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i(Lr8/ofb;Ljava/util/List;I)I
    .locals 2

    move-object p0, p2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/tcd;

    invoke-interface {v1, p3}, Lr8/tcd;->W(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
