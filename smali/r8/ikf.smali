.class final Lr8/ikf;
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
        "Lr8/ikf;",
        "Lr8/f0e;",
        "Lr8/jkf;",
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


# instance fields
.field public final c:Lr8/hkf;

.field public final d:Lr8/rz;

.field public final e:Lr8/ao5;

.field public final f:F

.field public final g:Lr8/q25;


# direct methods
.method public constructor <init>(Lr8/hkf;Lr8/rz;Lr8/ao5;FLr8/q25;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ikf;->c:Lr8/hkf;

    iput-object p2, p0, Lr8/ikf;->d:Lr8/rz;

    iput-object p3, p0, Lr8/ikf;->e:Lr8/ao5;

    iput p4, p0, Lr8/ikf;->f:F

    iput-object p5, p0, Lr8/ikf;->g:Lr8/q25;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ikf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ikf;

    iget-object v0, p0, Lr8/ikf;->c:Lr8/hkf;

    iget-object v1, p1, Lr8/ikf;->c:Lr8/hkf;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/ikf;->d:Lr8/rz;

    iget-object v1, p1, Lr8/ikf;->d:Lr8/rz;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/ikf;->e:Lr8/ao5;

    iget-object v1, p1, Lr8/ikf;->e:Lr8/ao5;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/ikf;->f:F

    iget v1, p1, Lr8/ikf;->f:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lr8/ikf;->g:Lr8/q25;

    iget-object p1, p1, Lr8/ikf;->g:Lr8/q25;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 3

    iget-object v0, p0, Lr8/ikf;->c:Lr8/hkf;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/ikf;->d:Lr8/rz;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/ikf;->e:Lr8/ao5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/ikf;->f:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/ikf;->g:Lr8/q25;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/jkf;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/ikf;->c:Lr8/hkf;

    iput-object v1, v0, Lr8/jkf;->o:Lr8/hkf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/jkf;->p:Z

    iget-object v1, p0, Lr8/ikf;->d:Lr8/rz;

    iput-object v1, v0, Lr8/jkf;->q:Lr8/rz;

    iget-object v1, p0, Lr8/ikf;->e:Lr8/ao5;

    iput-object v1, v0, Lr8/jkf;->r:Lr8/ao5;

    iget v1, p0, Lr8/ikf;->f:F

    iput v1, v0, Lr8/jkf;->s:F

    iget-object p0, p0, Lr8/ikf;->g:Lr8/q25;

    iput-object p0, v0, Lr8/jkf;->t:Lr8/q25;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "paint"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "painter"

    iget-object v2, p0, Lr8/ikf;->c:Lr8/hkf;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "sizeToIntrinsics"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "alignment"

    iget-object v2, p0, Lr8/ikf;->d:Lr8/rz;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "contentScale"

    iget-object v2, p0, Lr8/ikf;->e:Lr8/ao5;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    iget v1, p0, Lr8/ikf;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "colorFilter"

    iget-object p0, p0, Lr8/ikf;->g:Lr8/q25;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 7

    check-cast p1, Lr8/jkf;

    iget-boolean v0, p1, Lr8/jkf;->p:Z

    iget-object v1, p0, Lr8/ikf;->c:Lr8/hkf;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lr8/jkf;->o:Lr8/hkf;

    invoke-virtual {v0}, Lr8/hkf;->i()J

    move-result-wide v3

    invoke-virtual {v1}, Lr8/hkf;->i()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lr8/dbk;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-object v1, p1, Lr8/jkf;->o:Lr8/hkf;

    iput-boolean v2, p1, Lr8/jkf;->p:Z

    iget-object v1, p0, Lr8/ikf;->d:Lr8/rz;

    iput-object v1, p1, Lr8/jkf;->q:Lr8/rz;

    iget-object v1, p0, Lr8/ikf;->e:Lr8/ao5;

    iput-object v1, p1, Lr8/jkf;->r:Lr8/ao5;

    iget v1, p0, Lr8/ikf;->f:F

    iput v1, p1, Lr8/jkf;->s:F

    iget-object p0, p0, Lr8/ikf;->g:Lr8/q25;

    iput-object p0, p1, Lr8/jkf;->t:Lr8/q25;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lr8/b9b;->G(Lr8/u6c;)V

    :cond_2
    invoke-static {p1}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterElement(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/ikf;->c:Lr8/hkf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics=true, alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ikf;->d:Lr8/rz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/ikf;->e:Lr8/ao5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/ikf;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/ikf;->g:Lr8/q25;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
