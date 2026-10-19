.class public final Lr8/jdc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/pbc;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/xdc;


# direct methods
.method public constructor <init>(Lr8/xdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jdc;->a:Lr8/xdc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/jdc;->a:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget p0, p0, Lr8/qdc;->n:I

    return p0
.end method

.method public final b()I
    .locals 4

    iget-object p0, p0, Lr8/jdc;->a:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object v0, v0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object v0

    iget-object v1, v0, Lr8/qdc;->p:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lr8/qdc;->e()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/qdc;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    invoke-static {p0}, Lr8/qab;->u0(Lr8/qdc;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    div-int/2addr v0, p0

    if-ge v0, v1, :cond_3

    :goto_2
    return v1

    :cond_3
    return v0
.end method

.method public final c()I
    .locals 1

    iget-object p0, p0, Lr8/jdc;->a:Lr8/xdc;

    iget-object p0, p0, Lr8/xdc;->e:Lr8/tdc;

    invoke-virtual {p0}, Lr8/tdc;->a()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/jdc;->a:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget-object p0, p0, Lr8/qdc;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lr8/jdc;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lr8/jdc;->a:Lr8/xdc;

    invoke-virtual {p0}, Lr8/xdc;->f()Lr8/qdc;

    move-result-object p0

    iget-object p0, p0, Lr8/qdc;->k:Ljava/lang/Object;

    invoke-static {p0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/rdc;

    iget p0, p0, Lr8/rdc;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
