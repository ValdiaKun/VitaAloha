.class public Lr8/g9b;
.super Lr8/y8b;

# interfaces
.implements Lr8/u6c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lr8/oqo;


# direct methods
.method public constructor <init>(Lr8/oqo;)V
    .locals 0

    invoke-direct {p0}, Lr8/y8b;-><init>()V

    iput-object p1, p0, Lr8/g9b;->q:Lr8/oqo;

    return-void
.end method


# virtual methods
.method public final T0(Lr8/oqo;)Lr8/oqo;
    .locals 1

    iget-object p0, p0, Lr8/g9b;->q:Lr8/oqo;

    new-instance v0, Lr8/yxm;

    invoke-direct {v0, p1, p0}, Lr8/yxm;-><init>(Lr8/oqo;Lr8/oqo;)V

    return-object v0
.end method

.method public final U0()V
    .locals 0

    invoke-super {p0}, Lr8/y8b;->U0()V

    invoke-static {p0}, Lr8/b9b;->G(Lr8/u6c;)V

    return-void
.end method

.method public final d(Lr8/cdd;Lr8/tcd;J)Lr8/bdd;
    .locals 6

    iget-object v0, p0, Lr8/y8b;->p:Lr8/oqo;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    iget-object v1, p0, Lr8/y8b;->o:Lr8/oqo;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lr8/oqo;->c(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lr8/y8b;->p:Lr8/oqo;

    invoke-interface {v1, p1}, Lr8/oqo;->b(Lr8/ut6;)I

    move-result v1

    iget-object v2, p0, Lr8/y8b;->o:Lr8/oqo;

    invoke-interface {v2, p1}, Lr8/oqo;->b(Lr8/ut6;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr8/y8b;->p:Lr8/oqo;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v2

    iget-object v3, p0, Lr8/y8b;->o:Lr8/oqo;

    invoke-interface {p1}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lr8/oqo;->a(Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lr8/y8b;->p:Lr8/oqo;

    invoke-interface {v3, p1}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result v3

    iget-object p0, p0, Lr8/y8b;->o:Lr8/oqo;

    invoke-interface {p0, p1}, Lr8/oqo;->d(Lr8/ut6;)I

    move-result p0

    sub-int/2addr v3, p0

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    neg-int p0, v2

    neg-int v4, v3

    invoke-static {p0, v4, p3, p4}, Lr8/sk5;->i(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lr8/tcd;->e0(J)Lr8/r3g;

    move-result-object p0

    iget p2, p0, Lr8/r3g;->a:I

    add-int/2addr p2, v2

    invoke-static {p2, p3, p4}, Lr8/sk5;->g(IJ)I

    move-result p2

    iget v2, p0, Lr8/r3g;->b:I

    add-int/2addr v2, v3

    invoke-static {v2, p3, p4}, Lr8/sk5;->f(IJ)I

    move-result p3

    new-instance p4, Lr8/f9b;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2, p0}, Lr8/f9b;-><init>(IIILjava/lang/Object;)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p1, p2, p3, p0, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method
