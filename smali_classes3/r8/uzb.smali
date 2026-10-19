.class final Lr8/uzb;
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
        "Lr8/uzb;",
        "Lr8/f0e;",
        "Lr8/vzb;",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lr8/izj;

.field public final d:Lr8/zyj;


# direct methods
.method public constructor <init>(Lr8/izj;Lr8/zyj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uzb;->c:Lr8/izj;

    iput-object p2, p0, Lr8/uzb;->d:Lr8/zyj;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/uzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/uzb;

    iget-object v1, p0, Lr8/uzb;->c:Lr8/izj;

    iget-object v3, p1, Lr8/uzb;->c:Lr8/izj;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/uzb;->d:Lr8/zyj;

    iget-object p1, p1, Lr8/uzb;->d:Lr8/zyj;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/uzb;->c:Lr8/izj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/uzb;->d:Lr8/zyj;

    invoke-virtual {p0}, Lr8/zyj;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/vzb;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/uzb;->c:Lr8/izj;

    iput-object v1, v0, Lr8/vzb;->o:Lr8/izj;

    iget-object p0, p0, Lr8/uzb;->d:Lr8/zyj;

    iput-object p0, v0, Lr8/vzb;->p:Lr8/zyj;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/vzb;->s:J

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p0, v0, Lr8/vzb;->t:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lr8/vzb;->u:F

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 2

    const-string v0, "alohaShadow"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "shape"

    iget-object v1, p0, Lr8/uzb;->c:Lr8/izj;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadow"

    iget-object p0, p0, Lr8/uzb;->d:Lr8/zyj;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "knockOut"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 4

    check-cast p1, Lr8/vzb;

    iget-object v0, p1, Lr8/vzb;->o:Lr8/izj;

    iget-object v1, p0, Lr8/uzb;->c:Lr8/izj;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lr8/uzb;->d:Lr8/zyj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/vzb;->p:Lr8/zyj;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lr8/vzb;->o:Lr8/izj;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lr8/vzb;->s:J

    :cond_1
    iput-object v1, p1, Lr8/vzb;->o:Lr8/izj;

    iput-object p0, p1, Lr8/vzb;->p:Lr8/zyj;

    const/4 p0, 0x0

    iput-object p0, p1, Lr8/vzb;->q:Lr8/sm7;

    invoke-static {p1}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KnockOutShadowElement(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/uzb;->c:Lr8/izj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/uzb;->d:Lr8/zyj;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
