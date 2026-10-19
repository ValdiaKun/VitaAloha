.class public final Lr8/bzj;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/bzj;",
        "Lr8/f0e;",
        "Lr8/d62;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:F

.field public final d:Lr8/izj;

.field public final e:Z

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(FLr8/izj;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/bzj;->c:F

    iput-object p2, p0, Lr8/bzj;->d:Lr8/izj;

    iput-boolean p3, p0, Lr8/bzj;->e:Z

    iput-wide p4, p0, Lr8/bzj;->f:J

    iput-wide p6, p0, Lr8/bzj;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/bzj;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/bzj;

    iget v0, p0, Lr8/bzj;->c:F

    iget v1, p1, Lr8/bzj;->c:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/bzj;->d:Lr8/izj;

    iget-object v1, p1, Lr8/bzj;->d:Lr8/izj;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lr8/bzj;->e:Z

    iget-boolean v1, p1, Lr8/bzj;->e:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lr8/bzj;->f:J

    iget-wide v2, p1, Lr8/bzj;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lr8/bzj;->g:J

    iget-wide p0, p1, Lr8/bzj;->g:J

    invoke-static {v0, v1, p0, p1}, Lr8/k25;->j(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/bzj;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/bzj;->d:Lr8/izj;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lr8/bzj;->e:Z

    invoke-static {v2, v1, v0}, Lr8/ztd;->f(IIZ)I

    move-result v0

    sget v2, Lr8/k25;->b:I

    iget-wide v2, p0, Lr8/bzj;->f:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr8/bzj;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/d62;

    new-instance v1, Lr8/uo0;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lr8/d62;-><init>(Lr8/mp9;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "shadow"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    new-instance v0, Lr8/uh7;

    iget v1, p0, Lr8/bzj;->c:F

    invoke-direct {v0, v1}, Lr8/uh7;-><init>(F)V

    const-string v1, "elevation"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    iget-object v1, p0, Lr8/bzj;->d:Lr8/izj;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr8/bzj;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "clip"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/k25;

    iget-wide v1, p0, Lr8/bzj;->f:J

    invoke-direct {v0, v1, v2}, Lr8/k25;-><init>(J)V

    const-string v1, "ambientColor"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/k25;

    iget-wide v1, p0, Lr8/bzj;->g:J

    invoke-direct {v0, v1, v2}, Lr8/k25;-><init>(J)V

    const-string p0, "spotColor"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/d62;

    new-instance v0, Lr8/uo0;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lr8/d62;->o:Lr8/mp9;

    iget-object p0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p0, p0, Lr8/tzd;->n:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/bzj;->c:F

    const-string v2, ", shape="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Lr8/bzj;->d:Lr8/izj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/bzj;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ambientColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/bzj;->f:J

    const-string v3, ", spotColor="

    invoke-static {v1, v2, v3, v0}, Lr8/ztd;->A(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v1, p0, Lr8/bzj;->g:J

    invoke-static {v1, v2}, Lr8/k25;->p(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
