.class final Lr8/hub;
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
        "Lr8/hub;",
        "Lr8/f0e;",
        "Lr8/jub;",
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

.field public final d:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hub;->c:Lr8/mp9;

    iput-object p2, p0, Lr8/hub;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/hub;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/hub;

    iget-object v1, p1, Lr8/hub;->c:Lr8/mp9;

    iget-object v3, p0, Lr8/hub;->c:Lr8/mp9;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/hub;->d:Lr8/mp9;

    iget-object p1, p1, Lr8/hub;->d:Lr8/mp9;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/hub;->c:Lr8/mp9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lr8/hub;->d:Lr8/mp9;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/jub;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/hub;->c:Lr8/mp9;

    iput-object v1, v0, Lr8/jub;->o:Lr8/mp9;

    iget-object p0, p0, Lr8/hub;->d:Lr8/mp9;

    iput-object p0, v0, Lr8/jub;->p:Lr8/mp9;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    iget-object v0, p0, Lr8/hub;->c:Lr8/mp9;

    if-eqz v0, :cond_0

    const-string v1, "onKeyEvent"

    invoke-virtual {p1, v1}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lr8/hub;->d:Lr8/mp9;

    if-eqz p0, :cond_1

    const-string v0, "onPreviewKeyEvent"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/jub;

    iget-object v0, p0, Lr8/hub;->c:Lr8/mp9;

    iput-object v0, p1, Lr8/jub;->o:Lr8/mp9;

    iget-object p0, p0, Lr8/hub;->d:Lr8/mp9;

    iput-object p0, p1, Lr8/jub;->p:Lr8/mp9;

    return-void
.end method
