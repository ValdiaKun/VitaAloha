.class final Lr8/l7m;
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
        "Lr8/l7m;",
        "Lr8/f0e;",
        "Lr8/n7m;",
        "material3"
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
.field public final c:Lr8/obe;

.field public final d:Z

.field public final e:Lr8/npk;


# direct methods
.method public constructor <init>(Lr8/obe;ZLr8/npk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l7m;->c:Lr8/obe;

    iput-boolean p2, p0, Lr8/l7m;->d:Z

    iput-object p3, p0, Lr8/l7m;->e:Lr8/npk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/l7m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/l7m;

    iget-object v0, p0, Lr8/l7m;->c:Lr8/obe;

    iget-object v1, p1, Lr8/l7m;->c:Lr8/obe;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lr8/l7m;->d:Z

    iget-boolean v1, p1, Lr8/l7m;->d:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/l7m;->e:Lr8/npk;

    iget-object p1, p1, Lr8/l7m;->e:Lr8/npk;

    invoke-virtual {p0, p1}, Lr8/npk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/l7m;->c:Lr8/obe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/l7m;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/l7m;->e:Lr8/npk;

    invoke-virtual {p0}, Lr8/npk;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/n7m;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/l7m;->c:Lr8/obe;

    iput-object v1, v0, Lr8/n7m;->o:Lr8/obe;

    iget-boolean v1, p0, Lr8/l7m;->d:Z

    iput-boolean v1, v0, Lr8/n7m;->p:Z

    iget-object p0, p0, Lr8/l7m;->e:Lr8/npk;

    iput-object p0, v0, Lr8/n7m;->q:Lr8/npk;

    const/high16 p0, 0x7fc00000    # Float.NaN

    iput p0, v0, Lr8/n7m;->u:F

    iput p0, v0, Lr8/n7m;->v:F

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 2

    const-string v0, "switchThumb"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "interactionSource"

    iget-object v1, p0, Lr8/l7m;->c:Lr8/obe;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lr8/l7m;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "checked"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    iget-object p0, p0, Lr8/l7m;->e:Lr8/npk;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/n7m;

    iget-object v0, p0, Lr8/l7m;->c:Lr8/obe;

    iput-object v0, p1, Lr8/n7m;->o:Lr8/obe;

    iget-boolean v0, p1, Lr8/n7m;->p:Z

    iget-boolean v1, p0, Lr8/l7m;->d:Z

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lr8/b9b;->G(Lr8/u6c;)V

    :cond_0
    iput-boolean v1, p1, Lr8/n7m;->p:Z

    iget-object p0, p0, Lr8/l7m;->e:Lr8/npk;

    iput-object p0, p1, Lr8/n7m;->q:Lr8/npk;

    iget-object p0, p1, Lr8/n7m;->t:Lr8/up0;

    if-nez p0, :cond_1

    iget p0, p1, Lr8/n7m;->v:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lr8/n7m;->v:F

    invoke-static {p0}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object p0

    iput-object p0, p1, Lr8/n7m;->t:Lr8/up0;

    :cond_1
    iget-object p0, p1, Lr8/n7m;->s:Lr8/up0;

    if-nez p0, :cond_2

    iget p0, p1, Lr8/n7m;->u:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    iget p0, p1, Lr8/n7m;->u:F

    invoke-static {p0}, Lr8/jtm;->F(F)Lr8/up0;

    move-result-object p0

    iput-object p0, p1, Lr8/n7m;->s:Lr8/up0;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThumbElement(interactionSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/l7m;->c:Lr8/obe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/l7m;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/l7m;->e:Lr8/npk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
