.class final Lr8/c62;
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
        "Lr8/c62;",
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


# instance fields
.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/c62;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/c62;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/c62;

    iget-object p1, p1, Lr8/c62;->c:Lr8/mp9;

    iget-object p0, p0, Lr8/c62;->c:Lr8/mp9;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/c62;->c:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/d62;

    iget-object p0, p0, Lr8/c62;->c:Lr8/mp9;

    invoke-direct {v0, p0}, Lr8/d62;-><init>(Lr8/mp9;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string v0, "graphicsLayer"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "block"

    iget-object p0, p0, Lr8/c62;->c:Lr8/mp9;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/d62;

    iget-object p0, p0, Lr8/c62;->c:Lr8/mp9;

    iput-object p0, p1, Lr8/d62;->o:Lr8/mp9;

    iget-object v0, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p1

    iget-object p1, p1, Lr8/mwe;->p:Lr8/mwe;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    :cond_1
    :goto_0
    return-void
.end method
