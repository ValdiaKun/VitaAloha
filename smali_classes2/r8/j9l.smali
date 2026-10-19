.class public final Lr8/j9l;
.super Lr8/hr6;

# interfaces
.implements Lr8/bhg;
.implements Lr8/y99;
.implements Lr8/xa9;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lr8/jp9;

.field public r:Z

.field public final s:Lr8/vil;


# direct methods
.method public constructor <init>(Lr8/jp9;)V
    .locals 2

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p1, p0, Lr8/j9l;->q:Lr8/jp9;

    new-instance p1, Lr8/to;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lr8/to;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lr8/qil;->a:Lr8/ngg;

    new-instance v0, Lr8/vil;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lr8/vil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    invoke-virtual {p0, v0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object v0, p0, Lr8/j9l;->s:Lr8/vil;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    iget-object p0, p0, Lr8/j9l;->s:Lr8/vil;

    invoke-virtual {p0}, Lr8/vil;->D()V

    return-void
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 0

    iget-object p0, p0, Lr8/j9l;->s:Lr8/vil;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/vil;->f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V

    return-void
.end method

.method public final v0(Lr8/za9;)V
    .locals 0

    invoke-interface {p1}, Lr8/za9;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lr8/j9l;->r:Z

    return-void
.end method

.method public final y()J
    .locals 4

    sget-object v0, Lr8/i9l;->a:Lr8/yh7;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lr8/pgm;->MAX_VALUE:I

    iget v1, v0, Lr8/yh7;->a:F

    invoke-interface {p0, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    iget v2, v0, Lr8/yh7;->b:F

    invoke-interface {p0, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    iget v3, v0, Lr8/yh7;->c:F

    invoke-interface {p0, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v0, v0, Lr8/yh7;->d:F

    invoke-interface {p0, v0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lr8/ci2;->C(IIII)J

    move-result-wide v0

    return-wide v0
.end method
