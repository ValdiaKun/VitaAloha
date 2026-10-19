.class public final Lr8/xs0;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/add;


# static fields
.field public static final b:Lr8/xs0;

.field public static final c:Lr8/xs0;

.field public static final d:Lr8/xs0;

.field public static final e:Lr8/mj7;

.field public static final f:Lr8/xs0;

.field public static final g:Lr8/xs0;

.field public static final h:Lr8/xs0;

.field public static final i:Lr8/xs0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->b:Lr8/xs0;

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->c:Lr8/xs0;

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->d:Lr8/xs0;

    new-instance v0, Lr8/mj7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/mj7;-><init>(I)V

    sput-object v0, Lr8/xs0;->e:Lr8/mj7;

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->f:Lr8/xs0;

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->g:Lr8/xs0;

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->h:Lr8/xs0;

    new-instance v0, Lr8/xs0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/xs0;-><init>(I)V

    sput-object v0, Lr8/xs0;->i:Lr8/xs0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/xs0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 6

    iget p0, p0, Lr8/xs0;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result p2

    new-instance p3, Lr8/mj7;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lr8/mj7;-><init>(I)V

    sget-object p4, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p2, p4, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p3, p4}, Lr8/rk5;->f(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, p2

    :goto_0
    invoke-static {p3, p4}, Lr8/rk5;->e(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p2

    :cond_1
    new-instance p3, Lr8/mj7;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lr8/mj7;-><init>(I)V

    sget-object p4, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p2, p4, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tcd;

    invoke-interface {v4, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v4

    iget v5, v4, Lr8/r3g;->a:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v5, v4, Lr8/r3g;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance p2, Lr8/ws0;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Lr8/ws0;-><init>(ILjava/util/ArrayList;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, v2, v3, p0, p2}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result p2

    new-instance p3, Lr8/mj7;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lr8/mj7;-><init>(I)V

    sget-object p4, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p2, p4, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p2

    sget-object p3, Lr8/xs0;->e:Lr8/mj7;

    sget-object p4, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p2, p4, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p3, p4}, Lr8/rk5;->j(J)I

    move-result p0

    invoke-static {p3, p4}, Lr8/rk5;->i(J)I

    move-result p2

    new-instance p3, Lr8/mj7;

    const/16 p4, 0x9

    invoke-direct {p3, p4}, Lr8/mj7;-><init>(I)V

    sget-object p4, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p0, p2, p4, p3}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tcd;

    invoke-interface {v2, p3, p4}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4}, Lr8/rk5;->h(J)I

    move-result p2

    invoke-static {p3, p4}, Lr8/rk5;->g(J)I

    move-result p3

    new-instance p4, Lr8/ws0;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0}, Lr8/ws0;-><init>(ILjava/util/ArrayList;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
