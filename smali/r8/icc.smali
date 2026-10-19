.class public final Lr8/icc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cdd;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/ccc;

.field public final b:Lr8/z9l;

.field public final c:Lr8/dcc;

.field public final d:Lr8/mbe;


# direct methods
.method public constructor <init>(Lr8/ccc;Lr8/z9l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/icc;->a:Lr8/ccc;

    iput-object p2, p0, Lr8/icc;->b:Lr8/z9l;

    iget-object p1, p1, Lr8/ccc;->b:Lr8/g02;

    invoke-virtual {p1}, Lr8/g02;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dcc;

    iput-object p1, p0, Lr8/icc;->c:Lr8/dcc;

    invoke-static {}, Lr8/wbb;->a()Lr8/mbe;

    new-instance p1, Lr8/mbe;

    invoke-direct {p1}, Lr8/mbe;-><init>()V

    iput-object p1, p0, Lr8/icc;->d:Lr8/mbe;

    return-void
.end method


# virtual methods
.method public final C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final I(I)F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    return p0
.end method

.method public final J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface/range {p0 .. p5}, Lr8/cdd;->J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final K(F)F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->K(F)F

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(F)J
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lr8/icc;->d:Lr8/mbe;

    invoke-virtual {v0, p1}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lr8/icc;->c:Lr8/dcc;

    invoke-interface {v1, p1}, Lr8/dcc;->d(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Lr8/dcc;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lr8/icc;->a:Lr8/ccc;

    invoke-virtual {v3, p1, v2, v1}, Lr8/ccc;->a(ILjava/lang/Object;Ljava/lang/Object;)Lr8/xp9;

    move-result-object v1

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, v2, v1}, Lr8/z9l;->g0(Ljava/lang/Object;Lr8/xp9;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lr8/mbe;->i(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0}, Lr8/ofb;->j0()Z

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->l(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0(F)I
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final p0(J)F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method

.method public final y0(F)F
    .locals 0

    iget-object p0, p0, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    return p0
.end method
