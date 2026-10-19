.class final Lr8/p2f;
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
        "Lr8/p2f;",
        "Lr8/f0e;",
        "Lr8/a3f;",
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

.field public final e:Lr8/w2f;


# direct methods
.method public constructor <init>(FFLr8/w2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/p2f;->c:F

    iput p2, p0, Lr8/p2f;->d:F

    iput-object p3, p0, Lr8/p2f;->e:Lr8/w2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/p2f;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/p2f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lr8/p2f;->c:F

    iget v2, p1, Lr8/p2f;->c:F

    invoke-static {v1, v2}, Lr8/uh7;->e(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p0, p0, Lr8/p2f;->d:F

    iget p1, p1, Lr8/p2f;->d:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/p2f;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget p0, p0, Lr8/p2f;->d:F

    invoke-static {p0, v0, v1}, Lr8/by6;->a(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/a3f;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget v1, p0, Lr8/p2f;->c:F

    iput v1, v0, Lr8/a3f;->o:F

    iget p0, p0, Lr8/p2f;->d:F

    iput p0, v0, Lr8/a3f;->p:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/a3f;->q:Z

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    iget-object p0, p0, Lr8/p2f;->e:Lr8/w2f;

    invoke-virtual {p0, p1}, Lr8/w2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 4

    check-cast p1, Lr8/a3f;

    iget v0, p1, Lr8/a3f;->o:F

    iget v1, p0, Lr8/p2f;->c:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    iget p0, p0, Lr8/p2f;->d:F

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v0, p1, Lr8/a3f;->p:F

    invoke-static {v0, p0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lr8/a3f;->q:Z

    if-eq v0, v2, :cond_1

    :cond_0
    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lr8/c7c;->Y(Z)V

    :cond_1
    iput v1, p1, Lr8/a3f;->o:F

    iput p0, p1, Lr8/a3f;->p:F

    iput-boolean v2, p1, Lr8/a3f;->q:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/p2f;->c:F

    const-string v2, ", y="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget p0, p0, Lr8/p2f;->d:F

    invoke-static {p0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
