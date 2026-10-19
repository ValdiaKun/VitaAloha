.class final Lr8/kgf;
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
        "Lr8/kgf;",
        "Lr8/f0e;",
        "Lr8/ogf;",
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

.field public final e:F

.field public final f:F

.field public final g:Lr8/mp9;


# direct methods
.method public constructor <init>(FFFFLr8/mp9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/kgf;->c:F

    iput p2, p0, Lr8/kgf;->d:F

    iput p3, p0, Lr8/kgf;->e:F

    iput p4, p0, Lr8/kgf;->f:F

    iput-object p5, p0, Lr8/kgf;->g:Lr8/mp9;

    const/4 p0, 0x0

    cmpl-float p5, p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gez p5, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    cmpl-float p5, p2, p0

    if-gez p5, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, p0

    if-gez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v0

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p0, p4, p0

    if-gez p0, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    move v0, v1

    :cond_7
    :goto_6
    and-int p0, p1, v0

    if-nez p0, :cond_8

    const-string p0, "Padding must be non-negative"

    invoke-static {p0}, Lr8/d7b;->a(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/kgf;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/kgf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lr8/kgf;->c:F

    iget v1, p1, Lr8/kgf;->c:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/kgf;->d:F

    iget v1, p1, Lr8/kgf;->d:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/kgf;->e:F

    iget v1, p1, Lr8/kgf;->e:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p0, p0, Lr8/kgf;->f:F

    iget p1, p1, Lr8/kgf;->f:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/kgf;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/kgf;->d:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/kgf;->e:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget p0, p0, Lr8/kgf;->f:F

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

    new-instance v0, Lr8/ogf;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget v1, p0, Lr8/kgf;->c:F

    iput v1, v0, Lr8/ogf;->o:F

    iget v1, p0, Lr8/kgf;->d:F

    iput v1, v0, Lr8/ogf;->p:F

    iget v1, p0, Lr8/kgf;->e:F

    iput v1, v0, Lr8/ogf;->q:F

    iget p0, p0, Lr8/kgf;->f:F

    iput p0, v0, Lr8/ogf;->r:F

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/ogf;->s:Z

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    iget-object p0, p0, Lr8/kgf;->g:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/ogf;

    iget v0, p0, Lr8/kgf;->c:F

    iput v0, p1, Lr8/ogf;->o:F

    iget v0, p0, Lr8/kgf;->d:F

    iput v0, p1, Lr8/ogf;->p:F

    iget v0, p0, Lr8/kgf;->e:F

    iput v0, p1, Lr8/ogf;->q:F

    iget p0, p0, Lr8/kgf;->f:F

    iput p0, p1, Lr8/ogf;->r:F

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/ogf;->s:Z

    return-void
.end method
