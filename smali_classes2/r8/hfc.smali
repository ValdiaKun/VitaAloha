.class final Lr8/hfc;
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
        "Lr8/hfc;",
        "Lr8/f0e;",
        "Lr8/ifc;",
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
.field public final c:Lr8/rfc;

.field public final d:Lr8/fgc;

.field public final e:Lr8/n2m;


# direct methods
.method public constructor <init>(Lr8/rfc;Lr8/fgc;Lr8/n2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hfc;->c:Lr8/rfc;

    iput-object p2, p0, Lr8/hfc;->d:Lr8/fgc;

    iput-object p3, p0, Lr8/hfc;->e:Lr8/n2m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/hfc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/hfc;

    iget-object v1, p0, Lr8/hfc;->c:Lr8/rfc;

    iget-object v3, p1, Lr8/hfc;->c:Lr8/rfc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/hfc;->d:Lr8/fgc;

    iget-object v3, p1, Lr8/hfc;->d:Lr8/fgc;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/hfc;->e:Lr8/n2m;

    iget-object p1, p1, Lr8/hfc;->e:Lr8/n2m;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/hfc;->c:Lr8/rfc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/hfc;->d:Lr8/fgc;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/hfc;->e:Lr8/n2m;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/ifc;

    iget-object v1, p0, Lr8/hfc;->d:Lr8/fgc;

    iget-object v2, p0, Lr8/hfc;->e:Lr8/n2m;

    iget-object p0, p0, Lr8/hfc;->c:Lr8/rfc;

    invoke-direct {v0, p0, v1, v2}, Lr8/ifc;-><init>(Lr8/rfc;Lr8/fgc;Lr8/n2m;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/ifc;

    iget-boolean v0, p1, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/ifc;->o:Lr8/rfc;

    check-cast v0, Lr8/lk0;

    invoke-virtual {v0}, Lr8/lk0;->b()V

    iget-object v0, p1, Lr8/ifc;->o:Lr8/rfc;

    invoke-virtual {v0, p1}, Lr8/rfc;->j(Lr8/ifc;)V

    :cond_0
    iget-object v0, p0, Lr8/hfc;->c:Lr8/rfc;

    iput-object v0, p1, Lr8/ifc;->o:Lr8/rfc;

    iget-boolean v1, p1, Lr8/tzd;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lr8/rfc;->a:Lr8/ifc;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p1, v0, Lr8/rfc;->a:Lr8/ifc;

    :cond_2
    iget-object v0, p0, Lr8/hfc;->d:Lr8/fgc;

    iput-object v0, p1, Lr8/ifc;->p:Lr8/fgc;

    iget-object p0, p0, Lr8/hfc;->e:Lr8/n2m;

    iput-object p0, p1, Lr8/ifc;->q:Lr8/n2m;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LegacyAdaptingPlatformTextInputModifier(serviceAdapter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/hfc;->c:Lr8/rfc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyTextFieldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/hfc;->d:Lr8/fgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textFieldSelectionManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/hfc;->e:Lr8/n2m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
