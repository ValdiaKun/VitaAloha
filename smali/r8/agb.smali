.class public final Lr8/agb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cdd;
.implements Lr8/ofb;


# static fields
.field public static final $stable:I


# instance fields
.field public final synthetic a:Lr8/ofb;

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lr8/ofb;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/agb;->a:Lr8/ofb;

    iput-object p2, p0, Lr8/agb;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final I(I)F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->I(I)F

    move-result p0

    return p0
.end method

.method public final J(IILjava/util/Map;Lr8/mp9;Lr8/mp9;)Lr8/bdd;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lr8/zfb;

    invoke-direct {p0, p1, p2, p3, p4}, Lr8/zfb;-><init>(IILjava/util/Map;Lr8/mp9;)V

    return-object p0
.end method

.method public final K(F)F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->K(F)F

    move-result p0

    return p0
.end method

.method public final O(J)J
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->O(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y(F)J
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->Y(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final g(J)J
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->g(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/agb;->b:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h(J)F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->h(J)F

    move-result p0

    return p0
.end method

.method public final j0()Z
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0}, Lr8/ofb;->j0()Z

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->k(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final l(F)J
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->l(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m0(F)I
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->m0(F)I

    move-result p0

    return p0
.end method

.method public final p0(J)F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1, p2}, Lr8/ut6;->p0(J)F

    move-result p0

    return p0
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method

.method public final y0(F)F
    .locals 0

    iget-object p0, p0, Lr8/agb;->a:Lr8/ofb;

    invoke-interface {p0, p1}, Lr8/ut6;->y0(F)F

    move-result p0

    return p0
.end method
