.class public final Lr8/syd;
.super Lr8/tzd;

# interfaces
.implements Lr8/rc5;
.implements Lr8/u6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Ljava/util/LinkedHashMap;


# virtual methods
.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 6

    sget-object v0, Lr8/ndb;->c:Lr8/nyk;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uh7;

    iget v0, v0, Lr8/uh7;->a:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p2

    iget-boolean p3, p0, Lr8/tzd;->n:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Lr8/uh7;->d(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, Lr8/ut6;->m0(F)I

    move-result p4

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-eqz p3, :cond_3

    iget v0, p2, Lr8/r3g;->a:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, p2, Lr8/r3g;->a:I

    :goto_2
    if-eqz p3, :cond_4

    iget v2, p2, Lr8/r3g;->b:I

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3

    :cond_4
    iget v2, p2, Lr8/r3g;->b:I

    :goto_3
    if-eqz p3, :cond_8

    iget-object p3, p0, Lr8/syd;->o:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p3, p0, Lr8/syd;->o:Ljava/util/LinkedHashMap;

    :cond_5
    sget-object v3, Lr8/ndb;->b:Lr8/fdn;

    iget v4, p2, Lr8/r3g;->a:I

    sub-int v4, p4, v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-gez v4, :cond_6

    move v4, v1

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lr8/ndb;->a:Lr8/gja;

    iget v4, p2, Lr8/r3g;->b:I

    sub-int/2addr p4, v4

    int-to-float p4, p4

    div-float/2addr p4, v5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    if-gez p4, :cond_7

    goto :goto_4

    :cond_7
    move v1, p4

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object p0, p0, Lr8/syd;->o:Ljava/util/LinkedHashMap;

    if-nez p0, :cond_9

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    :cond_9
    new-instance p3, Lr8/i92;

    invoke-direct {p3, v0, v2, p2}, Lr8/i92;-><init>(IILr8/r3g;)V

    invoke-interface {p1, v0, v2, p0, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
