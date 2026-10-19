.class public final Lr8/n7c;
.super Lr8/a7c;


# instance fields
.field public final synthetic b:Lr8/q7c;

.field public final synthetic c:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/q7c;Lr8/xp9;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr8/n7c;->b:Lr8/q7c;

    iput-object p2, p0, Lr8/n7c;->c:Lr8/xp9;

    invoke-direct {p0, p3}, Lr8/a7c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Lr8/cdd;Ljava/util/List;J)Lr8/bdd;
    .locals 6

    iget-object v2, p0, Lr8/n7c;->b:Lr8/q7c;

    iget-object p2, v2, Lr8/q7c;->h:Lr8/l7c;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p2, Lr8/l7c;->a:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p1}, Lr8/ut6;->b()F

    move-result v0

    iput v0, p2, Lr8/l7c;->b:F

    invoke-interface {p1}, Lr8/ut6;->x0()F

    move-result v0

    iput v0, p2, Lr8/l7c;->c:F

    invoke-interface {p1}, Lr8/ofb;->j0()Z

    move-result p1

    iget-object p0, p0, Lr8/n7c;->c:Lr8/xp9;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lr8/q7c;->a:Lr8/c7c;

    iget-object p1, p1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz p1, :cond_0

    iput v0, v2, Lr8/q7c;->e:I

    iget-object p1, v2, Lr8/q7c;->i:Lr8/i7c;

    new-instance p2, Lr8/rk5;

    invoke-direct {p2, p3, p4}, Lr8/rk5;-><init>(J)V

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/bdd;

    iget v3, v2, Lr8/q7c;->e:I

    new-instance v0, Lr8/m7c;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lr8/m7c;-><init>(Lr8/bdd;Lr8/q7c;ILr8/bdd;I)V

    return-object v0

    :cond_0
    iput v0, v2, Lr8/q7c;->d:I

    new-instance p1, Lr8/rk5;

    invoke-direct {p1, p3, p4}, Lr8/rk5;-><init>(J)V

    invoke-interface {p0, p2, p1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lr8/bdd;

    iget v3, v2, Lr8/q7c;->d:I

    new-instance v0, Lr8/m7c;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lr8/m7c;-><init>(Lr8/bdd;Lr8/q7c;ILr8/bdd;I)V

    return-object v0
.end method
