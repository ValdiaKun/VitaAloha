.class final Lr8/nbk;
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
        "Lr8/nbk;",
        "Lr8/f0e;",
        "Lr8/ack;",
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

.field public final g:Z

.field public final h:Lr8/xg0;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 1

    sget-object v0, Lr8/xg0;->s:Lr8/xg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/nbk;->c:F

    iput p2, p0, Lr8/nbk;->d:F

    iput p3, p0, Lr8/nbk;->e:F

    iput p4, p0, Lr8/nbk;->f:F

    iput-boolean p5, p0, Lr8/nbk;->g:Z

    iput-object v0, p0, Lr8/nbk;->h:Lr8/xg0;

    return-void
.end method

.method public constructor <init>(ZIFFFF)V
    .locals 6

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lr8/uh7;->c()F

    move-result p3

    :cond_0
    move v1, p3

    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p4

    :cond_1
    move v2, p4

    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_2

    invoke-static {}, Lr8/uh7;->c()F

    move-result p5

    :cond_2
    move v3, p5

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_3

    invoke-static {}, Lr8/uh7;->c()F

    move-result p6

    :cond_3
    move-object v0, p0

    move v5, p1

    move v4, p6

    invoke-direct/range {v0 .. v5}, Lr8/nbk;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/nbk;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/nbk;

    iget v0, p1, Lr8/nbk;->c:F

    iget v1, p0, Lr8/nbk;->c:F

    invoke-static {v1, v0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/nbk;->d:F

    iget v1, p1, Lr8/nbk;->d:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8/nbk;->e:F

    iget v1, p1, Lr8/nbk;->e:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/nbk;->f:F

    iget v1, p1, Lr8/nbk;->f:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean p0, p0, Lr8/nbk;->g:Z

    iget-boolean p1, p1, Lr8/nbk;->g:Z

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

    iget v0, p0, Lr8/nbk;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/nbk;->d:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/nbk;->e:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/nbk;->f:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-boolean p0, p0, Lr8/nbk;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/ack;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget v1, p0, Lr8/nbk;->c:F

    iput v1, v0, Lr8/ack;->o:F

    iget v1, p0, Lr8/nbk;->d:F

    iput v1, v0, Lr8/ack;->p:F

    iget v1, p0, Lr8/nbk;->e:F

    iput v1, v0, Lr8/ack;->q:F

    iget v1, p0, Lr8/nbk;->f:F

    iput v1, v0, Lr8/ack;->r:F

    iget-boolean p0, p0, Lr8/nbk;->g:Z

    iput-boolean p0, v0, Lr8/ack;->s:Z

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    iget-object p0, p0, Lr8/nbk;->h:Lr8/xg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/ack;

    iget v0, p0, Lr8/nbk;->c:F

    iput v0, p1, Lr8/ack;->o:F

    iget v0, p0, Lr8/nbk;->d:F

    iput v0, p1, Lr8/ack;->p:F

    iget v0, p0, Lr8/nbk;->e:F

    iput v0, p1, Lr8/ack;->q:F

    iget v0, p0, Lr8/nbk;->f:F

    iput v0, p1, Lr8/ack;->r:F

    iget-boolean p0, p0, Lr8/nbk;->g:Z

    iput-boolean p0, p1, Lr8/ack;->s:Z

    return-void
.end method
