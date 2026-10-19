.class final Lr8/jbc;
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
        "Lr8/jbc;",
        "Lr8/f0e;",
        "Lr8/obc;",
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
.field public final c:Lr8/pbc;

.field public final d:Lr8/ibc;

.field public final e:Z

.field public final f:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Lr8/pbc;Lr8/ibc;ZLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jbc;->c:Lr8/pbc;

    iput-object p2, p0, Lr8/jbc;->d:Lr8/ibc;

    iput-boolean p3, p0, Lr8/jbc;->e:Z

    iput-object p4, p0, Lr8/jbc;->f:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/jbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/jbc;

    iget-object v1, p1, Lr8/jbc;->c:Lr8/pbc;

    iget-object v3, p0, Lr8/jbc;->c:Lr8/pbc;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/jbc;->d:Lr8/ibc;

    iget-object v3, p1, Lr8/jbc;->d:Lr8/ibc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/jbc;->e:Z

    iget-boolean v3, p1, Lr8/jbc;->e:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/jbc;->f:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, p1, Lr8/jbc;->f:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/jbc;->c:Lr8/pbc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/jbc;->d:Lr8/ibc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/jbc;->e:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/jbc;->f:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/obc;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/jbc;->c:Lr8/pbc;

    iput-object v1, v0, Lr8/obc;->o:Lr8/pbc;

    iget-object v1, p0, Lr8/jbc;->d:Lr8/ibc;

    iput-object v1, v0, Lr8/obc;->p:Lr8/ibc;

    iget-boolean v1, p0, Lr8/jbc;->e:Z

    iput-boolean v1, v0, Lr8/obc;->q:Z

    iget-object p0, p0, Lr8/jbc;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, v0, Lr8/obc;->r:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/obc;

    iget-object v0, p0, Lr8/jbc;->c:Lr8/pbc;

    iput-object v0, p1, Lr8/obc;->o:Lr8/pbc;

    iget-object v0, p0, Lr8/jbc;->d:Lr8/ibc;

    iput-object v0, p1, Lr8/obc;->p:Lr8/ibc;

    iget-boolean v0, p0, Lr8/jbc;->e:Z

    iput-boolean v0, p1, Lr8/obc;->q:Z

    iget-object p0, p0, Lr8/jbc;->f:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p0, p1, Lr8/obc;->r:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method
