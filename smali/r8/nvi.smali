.class public final Lr8/nvi;
.super Lr8/a7c;


# static fields
.field public static final $stable:I

.field public static final b:Lr8/nvi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/nvi;

    const-string v1, "Undefined intrinsics block and it is required"

    invoke-direct {v0, v1}, Lr8/a7c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/nvi;->b:Lr8/nvi;

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    invoke-interface {v5, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v5

    iget v6, v5, Lr8/r3g;->a:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, v5, Lr8/r3g;->b:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, p3, p4}, Lr8/sk5;->g(IJ)I

    move-result p2

    invoke-static {v4, p3, p4}, Lr8/sk5;->f(IJ)I

    move-result p3

    new-instance p4, Lr8/wz;

    const/16 v1, 0x13

    invoke-direct {p4, p0, v1}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tcd;

    invoke-interface {p0, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    invoke-static {p2, p3, p4}, Lr8/sk5;->g(IJ)I

    move-result p2

    iget v1, p0, Lr8/r3g;->b:I

    invoke-static {v1, p3, p4}, Lr8/sk5;->f(IJ)I

    move-result p3

    new-instance p4, Lr8/qg0;

    const/4 v1, 0x3

    invoke-direct {p4, p0, v1}, Lr8/qg0;-><init>(Lr8/r3g;I)V

    invoke-interface {p1, p2, p3, v0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result p2

    sget-object p3, Lr8/mvi;->b:Lr8/mvi;

    invoke-interface {p1, p0, p2, v0, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
