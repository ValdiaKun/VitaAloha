.class final Lr8/c3f;
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
        "Lr8/c3f;",
        "Lr8/f0e;",
        "Lr8/d3f;",
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
.field public final c:Lr8/mp9;

.field public final d:Lr8/x2f;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/x2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c3f;->c:Lr8/mp9;

    iput-object p2, p0, Lr8/c3f;->d:Lr8/x2f;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/c3f;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/c3f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/c3f;->c:Lr8/mp9;

    iget-object p1, p1, Lr8/c3f;->c:Lr8/mp9;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/c3f;->c:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/d3f;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object p0, p0, Lr8/c3f;->c:Lr8/mp9;

    iput-object p0, v0, Lr8/d3f;->o:Lr8/mp9;

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/d3f;->p:Z

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    iget-object p0, p0, Lr8/c3f;->d:Lr8/x2f;

    invoke-virtual {p0, p1}, Lr8/x2f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 3

    check-cast p1, Lr8/d3f;

    iget-object v0, p1, Lr8/d3f;->o:Lr8/mp9;

    iget-object p0, p0, Lr8/c3f;->c:Lr8/mp9;

    const/4 v1, 0x1

    if-ne v0, p0, :cond_0

    iget-boolean v0, p1, Lr8/d3f;->p:Z

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/c7c;->Y(Z)V

    :cond_1
    iput-object p0, p1, Lr8/d3f;->o:Lr8/mp9;

    iput-boolean v1, p1, Lr8/d3f;->p:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetPxModifier(offset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/c3f;->c:Lr8/mp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", rtlAware=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
