.class final Lr8/wbc;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/wbc;",
        "Lr8/f0e;",
        "Lr8/xbc;",
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
.field public final c:Lr8/acc;


# direct methods
.method public constructor <init>(Lr8/acc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wbc;->c:Lr8/acc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wbc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wbc;

    iget-object p0, p0, Lr8/wbc;->c:Lr8/acc;

    iget-object p1, p1, Lr8/wbc;->c:Lr8/acc;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/wbc;->c:Lr8/acc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/xbc;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object p0, p0, Lr8/wbc;->c:Lr8/acc;

    iput-object p0, v0, Lr8/xbc;->o:Lr8/acc;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    const-string p0, "DisplayingDisappearingItemsElement"

    invoke-virtual {p1, p0}, Lr8/s9b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/xbc;

    iget-object v0, p1, Lr8/xbc;->o:Lr8/acc;

    iget-object p0, p0, Lr8/wbc;->c:Lr8/acc;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/xbc;->o:Lr8/acc;

    invoke-virtual {v0}, Lr8/acc;->e()V

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/acc;->b:Landroidx/compose/foundation/lazy/layout/d;

    const/4 v1, -0x1

    iput v1, v0, Lr8/acc;->c:I

    iput-object p1, p0, Lr8/acc;->j:Lr8/xbc;

    iput-object p0, p1, Lr8/xbc;->o:Lr8/acc;

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayingDisappearingItemsElement(animator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/wbc;->c:Lr8/acc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
