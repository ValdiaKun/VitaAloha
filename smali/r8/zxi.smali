.class public final Lr8/zxi;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;
.implements Lr8/uxi;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/h51;

.field public final b:Lr8/d22;


# direct methods
.method public constructor <init>(Lr8/h51;Lr8/d22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zxi;->a:Lr8/h51;

    iput-object p2, p0, Lr8/zxi;->b:Lr8/d22;

    return-void
.end method


# virtual methods
.method public final a(IIIZ)J
    .locals 0

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lr8/td2;->B(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Lr8/r3g;)I
    .locals 0

    iget p0, p1, Lr8/r3g;->a:I

    return p0
.end method

.method public final c([Lr8/r3g;Lr8/cdd;[III[IIII)Lr8/bdd;
    .locals 0

    new-instance p6, Lr8/h90;

    invoke-direct {p6, p1, p0, p5, p3}, Lr8/h90;-><init>([Lr8/r3g;Lr8/zxi;I[I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p2, p4, p5, p0, p6}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lr8/ofb;Ljava/util/List;I)I
    .locals 10

    iget-object p0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-interface {p0}, Lr8/h51;->b()F

    move-result p0

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/tcd;

    invoke-static {v7}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v8

    invoke-static {v8}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p0

    :goto_1
    invoke-interface {v7, v6}, Lr8/tcd;->X(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    invoke-interface {v7, v6}, Lr8/tcd;->D(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/tcd;

    invoke-static {p3}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v1

    invoke-static {v1}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p3, v1}, Lr8/tcd;->D(I)I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final e(Lr8/ofb;Ljava/util/List;I)I
    .locals 10

    iget-object p0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-interface {p0}, Lr8/h51;->b()F

    move-result p0

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v0

    move v5, v3

    move v4, v2

    :goto_0
    const v6, 0x7fffffff

    if-ge v3, v1, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/tcd;

    invoke-static {v7}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v8

    invoke-static {v8}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v8

    cmpg-float v9, v8, v2

    if-nez v9, :cond_2

    if-ne p3, v6, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    sub-int v8, p3, p0

    :goto_1
    invoke-interface {v7, v6}, Lr8/tcd;->X(I)I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/2addr p0, v6

    invoke-interface {v7, v6}, Lr8/tcd;->R(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    cmpl-float v6, v8, v2

    if-lez v6, :cond_3

    add-float/2addr v4, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    cmpg-float v1, v4, v2

    if-nez v1, :cond_5

    move p0, v0

    goto :goto_3

    :cond_5
    if-ne p3, v6, :cond_6

    move p0, v6

    goto :goto_3

    :cond_6
    sub-int/2addr p3, p0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_4
    if-ge v0, p1, :cond_9

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/tcd;

    invoke-static {p3}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v1

    invoke-static {v1}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v1

    cmpl-float v3, v1, v2

    if-lez v3, :cond_8

    if-eq p0, v6, :cond_7

    int-to-float v3, p0

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    invoke-interface {p3, v1}, Lr8/tcd;->R(I)I

    move-result p3

    invoke-static {v5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    move v5, p3

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return v5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/zxi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/zxi;

    iget-object v1, p0, Lr8/zxi;->a:Lr8/h51;

    iget-object v3, p1, Lr8/zxi;->a:Lr8/h51;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/zxi;->b:Lr8/d22;

    iget-object p1, p1, Lr8/zxi;->b:Lr8/d22;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(I[I[ILr8/cdd;)V
    .locals 6

    iget-object v0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-interface {p4}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lr8/h51;->c(Lr8/ut6;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 13

    invoke-static/range {p3 .. p4}, Lr8/rk5;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lr8/rk5;->i(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lr8/rk5;->h(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Lr8/rk5;->g(J)I

    move-result v4

    iget-object v0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-interface {v0}, Lr8/h51;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Lr8/r3g;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v12}, Lr8/b9b;->J(Lr8/uxi;IIIIILr8/cdd;Ljava/util/List;[Lr8/r3g;II[II)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lr8/ofb;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-interface {p0}, Lr8/h51;->b()F

    move-result p0

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    invoke-static {v5}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v6

    invoke-static {v6}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v6

    invoke-interface {v5, p3}, Lr8/tcd;->X(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/zxi;->b:Lr8/d22;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lr8/ofb;Ljava/util/List;I)I
    .locals 8

    iget-object p0, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-interface {p0}, Lr8/h51;->b()F

    move-result p0

    invoke-interface {p1, p0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    move v4, v1

    :goto_0
    if-ge v0, p1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    invoke-static {v5}, Lr8/c7b;->I(Lr8/tcd;)Lr8/vxi;

    move-result-object v6

    invoke-static {v6}, Lr8/c7b;->K(Lr8/vxi;)F

    move-result v6

    invoke-interface {v5, p3}, Lr8/tcd;->W(I)I

    move-result v5

    cmpg-float v7, v6, v1

    if-nez v7, :cond_1

    add-int/2addr v3, v5

    goto :goto_1

    :cond_1
    cmpl-float v7, v6, v1

    if-lez v7, :cond_2

    add-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, p0

    add-int/2addr p2, p1

    return p2
.end method

.method public final j(Lr8/r3g;)I
    .locals 0

    iget p0, p1, Lr8/r3g;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/zxi;->a:Lr8/h51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/zxi;->b:Lr8/d22;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
