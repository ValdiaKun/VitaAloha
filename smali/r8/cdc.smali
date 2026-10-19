.class final Lr8/cdc;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/cdc;",
        "Lr8/f0e;",
        "Lr8/fdc;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lr8/jp9;

.field public final d:Lr8/zcc;

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cdc;->c:Lr8/jp9;

    iput-object p2, p0, Lr8/cdc;->d:Lr8/zcc;

    iput-object p3, p0, Lr8/cdc;->e:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Lr8/cdc;->f:Z

    iput-boolean p5, p0, Lr8/cdc;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/cdc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/cdc;

    iget-object v0, p1, Lr8/cdc;->c:Lr8/jp9;

    iget-object v1, p0, Lr8/cdc;->c:Lr8/jp9;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/cdc;->d:Lr8/zcc;

    iget-object v1, p1, Lr8/cdc;->d:Lr8/zcc;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/cdc;->e:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lr8/cdc;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lr8/cdc;->f:Z

    iget-boolean v1, p1, Lr8/cdc;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lr8/cdc;->g:Z

    iget-boolean p1, p1, Lr8/cdc;->g:Z

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/cdc;->c:Lr8/jp9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/cdc;->d:Lr8/zcc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/cdc;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/cdc;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/cdc;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 6

    new-instance v0, Lr8/fdc;

    iget-boolean v4, p0, Lr8/cdc;->f:Z

    iget-boolean v5, p0, Lr8/cdc;->g:Z

    iget-object v1, p0, Lr8/cdc;->c:Lr8/jp9;

    iget-object v2, p0, Lr8/cdc;->d:Lr8/zcc;

    iget-object v3, p0, Lr8/cdc;->e:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct/range {v0 .. v5}, Lr8/fdc;-><init>(Lr8/jp9;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/fdc;

    iget-object v0, p0, Lr8/cdc;->c:Lr8/jp9;

    iput-object v0, p1, Lr8/fdc;->o:Lr8/jp9;

    iget-object v0, p0, Lr8/cdc;->d:Lr8/zcc;

    iput-object v0, p1, Lr8/fdc;->p:Lr8/zcc;

    iget-object v0, p1, Lr8/fdc;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p0, Lr8/cdc;->e:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lr8/fdc;->q:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_0
    iget-boolean v0, p1, Lr8/fdc;->r:Z

    iget-boolean v1, p0, Lr8/cdc;->f:Z

    iget-boolean p0, p0, Lr8/cdc;->g:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lr8/fdc;->s:Z

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lr8/fdc;->r:Z

    iput-boolean p0, p1, Lr8/fdc;->s:Z

    invoke-virtual {p1}, Lr8/fdc;->T0()V

    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    return-void
.end method
