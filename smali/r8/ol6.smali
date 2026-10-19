.class public final Lr8/ol6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tcd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/tcd;

.field public final b:Landroidx/compose/ui/layout/IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Lr8/tcd;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ol6;->a:Lr8/tcd;

    iput-object p2, p0, Lr8/ol6;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iput-object p3, p0, Lr8/ol6;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    return-void
.end method


# virtual methods
.method public final D(I)I
    .locals 0

    iget-object p0, p0, Lr8/ol6;->a:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->D(I)I

    move-result p0

    return p0
.end method

.method public final R(I)I
    .locals 0

    iget-object p0, p0, Lr8/ol6;->a:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->R(I)I

    move-result p0

    return p0
.end method

.method public final W(I)I
    .locals 0

    iget-object p0, p0, Lr8/ol6;->a:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->W(I)I

    move-result p0

    return p0
.end method

.method public final X(I)I
    .locals 0

    iget-object p0, p0, Lr8/ol6;->a:Lr8/tcd;

    invoke-interface {p0, p1}, Lr8/tcd;->X(I)I

    move-result p0

    return p0
.end method

.method public final e0(J)Lr8/r3g;
    .locals 4

    iget-object v0, p0, Lr8/ol6;->c:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    sget-object v1, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    const/16 v2, 0x7fff

    iget-object v3, p0, Lr8/ol6;->b:Landroidx/compose/ui/layout/IntrinsicMinMax;

    iget-object p0, p0, Lr8/ol6;->a:Lr8/tcd;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v3, v0, :cond_0

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->X(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->W(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lr8/rk5;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result v2

    :cond_1
    new-instance p1, Lr8/c39;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v2, p2}, Lr8/c39;-><init>(III)V

    return-object p1

    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    if-ne v3, v0, :cond_3

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->D(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v0

    invoke-interface {p0, v0}, Lr8/tcd;->R(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lr8/rk5;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result v2

    :cond_4
    new-instance p1, Lr8/c39;

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lr8/c39;-><init>(III)V

    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ol6;->a:Lr8/tcd;

    invoke-interface {p0}, Lr8/tcd;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
