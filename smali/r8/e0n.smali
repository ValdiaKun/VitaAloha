.class final Lr8/e0n;
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
        "Lr8/e0n;",
        "Lr8/f0e;",
        "Lr8/f0n;",
        "foundation-layout"
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
.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/e0n;->c:F

    iput p2, p0, Lr8/e0n;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/e0n;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lr8/e0n;

    iget v0, p1, Lr8/e0n;->c:F

    iget v1, p0, Lr8/e0n;->c:F

    invoke-static {v1, v0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lr8/e0n;->d:F

    iget p1, p1, Lr8/e0n;->d:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/e0n;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/e0n;->d:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/f0n;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget v1, p0, Lr8/e0n;->c:F

    iput v1, v0, Lr8/f0n;->o:F

    iget p0, p0, Lr8/e0n;->d:F

    iput p0, v0, Lr8/f0n;->p:F

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "defaultMinSize"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/e0n;->c:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "minWidth"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/e0n;->d:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "minHeight"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/f0n;

    iget v0, p0, Lr8/e0n;->c:F

    iput v0, p1, Lr8/f0n;->o:F

    iget p0, p0, Lr8/e0n;->d:F

    iput p0, p1, Lr8/f0n;->p:F

    return-void
.end method
