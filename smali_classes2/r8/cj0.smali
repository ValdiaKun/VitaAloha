.class public final Lr8/cj0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# static fields
.field public static final b:Lr8/cj0;

.field public static final c:Lr8/cj0;

.field public static final d:Lr8/cj0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cj0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/cj0;-><init>(I)V

    sput-object v0, Lr8/cj0;->b:Lr8/cj0;

    new-instance v0, Lr8/cj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/cj0;-><init>(I)V

    sput-object v0, Lr8/cj0;->c:Lr8/cj0;

    new-instance v0, Lr8/cj0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/cj0;-><init>(I)V

    sput-object v0, Lr8/cj0;->d:Lr8/cj0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/cj0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 9

    iget p0, p0, Lr8/cj0;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tcd;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/tcd;

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result v1

    invoke-interface {v0, v1}, Lr8/tcd;->W(I)I

    move-result v5

    neg-int v1, v5

    invoke-static {v1, p0, p3, p4}, Lr8/sk5;->i(IIJ)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    add-int/2addr p2, v5

    iget v6, p0, Lr8/r3g;->b:I

    const/4 v4, 0x0

    const/4 v8, 0x1

    move v7, v6

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Lr8/rk5;->a(JIIIII)J

    move-result-wide p3

    invoke-interface {v0, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p3

    new-instance p4, Lr8/cb0;

    const/4 v0, 0x2

    invoke-direct {p4, p3, p0, v5, v0}, Lr8/cb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, v6, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-wide v2, p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    sget-object p3, Lr8/mv7;->a:Lr8/mv7;

    const/4 p4, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, p4

    move v4, v1

    :goto_0
    if-ge p4, v0, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    invoke-interface {v5, v2, v3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v5

    iget v6, v5, Lr8/r3g;->a:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Lr8/r3g;->b:I

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/bj0;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, Lr8/bj0;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {p1, v1, v4, p3, p2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tcd;

    invoke-interface {p0, v2, v3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    iget p4, p0, Lr8/r3g;->b:I

    new-instance v0, Lr8/cm0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/cm0;-><init>(Lr8/r3g;I)V

    invoke-interface {p1, p2, p4, p3, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p0, Lr8/gi0;->g:Lr8/gi0;

    invoke-interface {p1, p4, p4, p3, p0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_1
    move-wide v2, p3

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_2
    if-ge p4, p3, :cond_3

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tcd;

    invoke-interface {v4, v2, v3}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v4

    iget v5, v4, Lr8/r3g;->a:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v5, v4, Lr8/r3g;->b:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v2, v3}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static {v2, v3}, Lr8/rk5;->i(J)I

    move-result v1

    :cond_4
    new-instance p2, Lr8/bj0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lr8/bj0;-><init>(ILjava/util/ArrayList;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, v0, v1, p0, p2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
