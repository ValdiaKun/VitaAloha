.class final Lr8/rcj;
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
        "Lr8/rcj;",
        "Lr8/f0e;",
        "Lr8/cdj;",
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
.field public final c:Lr8/ddj;

.field public final d:Landroidx/compose/foundation/gestures/Orientation;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lr8/ddj;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rcj;->c:Lr8/ddj;

    iput-object p2, p0, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p3, p0, Lr8/rcj;->e:Z

    iput-boolean p4, p0, Lr8/rcj;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/rcj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/rcj;

    iget-object v0, p1, Lr8/rcj;->c:Lr8/ddj;

    iget-object v1, p0, Lr8/rcj;->c:Lr8/ddj;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr8/rcj;->e:Z

    iget-boolean v1, p1, Lr8/rcj;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lr8/rcj;->f:Z

    iget-boolean p1, p1, Lr8/rcj;->f:Z

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/rcj;->c:Lr8/ddj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x3c1

    iget-boolean v0, p0, Lr8/rcj;->e:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/rcj;->f:Z

    const/16 v1, 0x745f

    invoke-static {v0, v1, p0}, Lr8/ztd;->f(IIZ)I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 9

    new-instance v0, Lr8/cdj;

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lr8/rcj;->c:Lr8/ddj;

    iget-boolean v7, p0, Lr8/rcj;->e:Z

    iget-boolean v8, p0, Lr8/rcj;->f:Z

    invoke-direct/range {v0 .. v8}, Lr8/cdj;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 4

    const-string v0, "scrollable"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "orientation"

    iget-object v2, p0, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Lr8/rcj;->c:Lr8/ddj;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "overscrollEffect"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean v2, p0, Lr8/rcj;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "enabled"

    invoke-virtual {v0, v2, v3}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget-boolean p0, p0, Lr8/rcj;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v2, "reverseDirection"

    invoke-virtual {v0, p0, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    const-string v0, "flingBehavior"

    invoke-virtual {p0, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    const-string v0, "interactionSource"

    invoke-virtual {p0, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p0

    const-string p1, "bringIntoViewSpec"

    invoke-virtual {p0, v1, p1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lr8/cdj;

    const/4 v5, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lr8/rcj;->d:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v6, p0, Lr8/rcj;->c:Lr8/ddj;

    iget-boolean v7, p0, Lr8/rcj;->e:Z

    iget-boolean v8, p0, Lr8/rcj;->f:Z

    invoke-virtual/range {v0 .. v8}, Lr8/cdj;->o1(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZ)V

    return-void
.end method
