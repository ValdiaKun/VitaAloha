.class public final Lr8/wd2;
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
        "Lr8/wd2;",
        "Lr8/f0e;",
        "Lr8/vd2;",
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


# static fields
.field public static final $stable:I


# instance fields
.field public final c:F

.field public final d:Lr8/sx2;

.field public final e:Lr8/izj;


# direct methods
.method public constructor <init>(FLr8/sx2;Lr8/izj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/wd2;->c:F

    iput-object p2, p0, Lr8/wd2;->d:Lr8/sx2;

    iput-object p3, p0, Lr8/wd2;->e:Lr8/izj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/wd2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/wd2;

    iget v0, p0, Lr8/wd2;->c:F

    iget v1, p1, Lr8/wd2;->c:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/wd2;->d:Lr8/sx2;

    iget-object v1, p1, Lr8/wd2;->d:Lr8/sx2;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/wd2;->e:Lr8/izj;

    iget-object p1, p1, Lr8/wd2;->e:Lr8/izj;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Lr8/wd2;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/wd2;->d:Lr8/sx2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/wd2;->e:Lr8/izj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/vd2;

    iget-object v1, p0, Lr8/wd2;->d:Lr8/sx2;

    iget-object v2, p0, Lr8/wd2;->e:Lr8/izj;

    iget p0, p0, Lr8/wd2;->c:F

    invoke-direct {v0, p0, v1, v2}, Lr8/vd2;-><init>(FLr8/sx2;Lr8/izj;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 5

    const-string v0, "border"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    new-instance v1, Lr8/uh7;

    iget v2, p0, Lr8/wd2;->c:F

    invoke-direct {v1, v2}, Lr8/uh7;-><init>(F)V

    const-string v2, "width"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr8/wd2;->d:Lr8/sx2;

    instance-of v1, v0, Lr8/ahk;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v1

    check-cast v0, Lr8/ahk;

    iget-wide v2, v0, Lr8/ahk;->a:J

    new-instance v0, Lr8/k25;

    invoke-direct {v0, v2, v3}, Lr8/k25;-><init>(J)V

    const-string v4, "color"

    invoke-virtual {v1, v0, v4}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/k25;

    invoke-direct {v0, v2, v3}, Lr8/k25;-><init>(J)V

    invoke-virtual {p1, v0}, Lr8/s9b;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v1

    const-string v2, "brush"

    invoke-virtual {v1, v0, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "shape"

    iget-object p0, p0, Lr8/wd2;->e:Lr8/izj;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 3

    check-cast p1, Lr8/vd2;

    iget v0, p1, Lr8/vd2;->r:F

    iget-object v1, p1, Lr8/vd2;->u:Lr8/x73;

    iget v2, p0, Lr8/wd2;->c:F

    invoke-static {v0, v2}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_0

    iput v2, p1, Lr8/vd2;->r:F

    invoke-virtual {v1}, Lr8/x73;->T0()V

    :cond_0
    iget-object v0, p1, Lr8/vd2;->s:Lr8/sx2;

    iget-object v2, p0, Lr8/wd2;->d:Lr8/sx2;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p1, Lr8/vd2;->s:Lr8/sx2;

    invoke-virtual {v1}, Lr8/x73;->T0()V

    :cond_1
    iget-object v0, p1, Lr8/vd2;->t:Lr8/izj;

    iget-object p0, p0, Lr8/wd2;->e:Lr8/izj;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lr8/vd2;->t:Lr8/izj;

    invoke-virtual {v1}, Lr8/x73;->T0()V

    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/wd2;->c:F

    const-string v2, ", brush="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Lr8/wd2;->d:Lr8/sx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/wd2;->e:Lr8/izj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
