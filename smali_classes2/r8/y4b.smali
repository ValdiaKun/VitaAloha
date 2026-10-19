.class final Lr8/y4b;
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
        "Lr8/y4b;",
        "Lr8/f0e;",
        "Lr8/z4b;",
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
.field public final c:Lr8/obe;

.field public final d:Lr8/a5b;


# direct methods
.method public constructor <init>(Lr8/obe;Lr8/a5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/y4b;->c:Lr8/obe;

    iput-object p2, p0, Lr8/y4b;->d:Lr8/a5b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/y4b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/y4b;

    iget-object v1, p1, Lr8/y4b;->c:Lr8/obe;

    iget-object v3, p0, Lr8/y4b;->c:Lr8/obe;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/y4b;->d:Lr8/a5b;

    iget-object p1, p1, Lr8/y4b;->d:Lr8/a5b;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/y4b;->c:Lr8/obe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/y4b;->d:Lr8/a5b;

    invoke-interface {p0}, Lr8/a5b;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/z4b;

    iget-object v1, p0, Lr8/y4b;->d:Lr8/a5b;

    iget-object p0, p0, Lr8/y4b;->c:Lr8/obe;

    invoke-interface {v1, p0}, Lr8/a5b;->a(Lr8/obe;)Lr8/cr6;

    move-result-object p0

    invoke-direct {v0}, Lr8/hr6;-><init>()V

    iput-object p0, v0, Lr8/z4b;->q:Lr8/cr6;

    invoke-virtual {v0, p0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "indication"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v1, "interactionSource"

    iget-object v2, p0, Lr8/y4b;->c:Lr8/obe;

    invoke-virtual {p1, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lr8/y4b;->d:Lr8/a5b;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/z4b;

    iget-object v0, p0, Lr8/y4b;->d:Lr8/a5b;

    iget-object p0, p0, Lr8/y4b;->c:Lr8/obe;

    invoke-interface {v0, p0}, Lr8/a5b;->a(Lr8/obe;)Lr8/cr6;

    move-result-object p0

    iget-object v0, p1, Lr8/z4b;->q:Lr8/cr6;

    invoke-virtual {p1, v0}, Lr8/hr6;->U0(Lr8/cr6;)V

    iput-object p0, p1, Lr8/z4b;->q:Lr8/cr6;

    invoke-virtual {p1, p0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    return-void
.end method
