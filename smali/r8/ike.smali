.class final Lr8/ike;
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
        "Lr8/ike;",
        "Lr8/f0e;",
        "Lr8/nke;",
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
.field public final c:Lr8/eke;

.field public final d:Lr8/hke;


# direct methods
.method public constructor <init>(Lr8/eke;Lr8/hke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ike;->c:Lr8/eke;

    iput-object p2, p0, Lr8/ike;->d:Lr8/hke;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/ike;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/ike;

    iget-object v0, p1, Lr8/ike;->c:Lr8/eke;

    iget-object v2, p0, Lr8/ike;->c:Lr8/eke;

    invoke-static {v0, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, Lr8/ike;->d:Lr8/hke;

    iget-object p0, p0, Lr8/ike;->d:Lr8/hke;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ike;->c:Lr8/eke;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/ike;->d:Lr8/hke;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/nke;

    iget-object v1, p0, Lr8/ike;->c:Lr8/eke;

    iget-object p0, p0, Lr8/ike;->d:Lr8/hke;

    invoke-direct {v0, v1, p0}, Lr8/nke;-><init>(Lr8/eke;Lr8/hke;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "nestedScroll"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "connection"

    iget-object v2, p0, Lr8/ike;->c:Lr8/eke;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "dispatcher"

    iget-object p0, p0, Lr8/ike;->d:Lr8/hke;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 3

    check-cast p1, Lr8/nke;

    iget-object v0, p0, Lr8/ike;->c:Lr8/eke;

    iput-object v0, p1, Lr8/nke;->o:Lr8/eke;

    iget-object v0, p1, Lr8/nke;->p:Lr8/hke;

    iget-object v1, v0, Lr8/hke;->a:Lr8/nke;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iput-object v2, v0, Lr8/hke;->a:Lr8/nke;

    :cond_0
    iget-object p0, p0, Lr8/ike;->d:Lr8/hke;

    if-nez p0, :cond_1

    new-instance p0, Lr8/hke;

    invoke-direct {p0}, Lr8/hke;-><init>()V

    iput-object p0, p1, Lr8/nke;->p:Lr8/hke;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p0, p1, Lr8/nke;->p:Lr8/hke;

    :cond_2
    :goto_0
    iget-boolean p0, p1, Lr8/tzd;->n:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lr8/nke;->p:Lr8/hke;

    iput-object p1, p0, Lr8/hke;->a:Lr8/nke;

    iput-object v2, p0, Lr8/hke;->b:Lr8/nke;

    iput-object v2, p1, Lr8/nke;->q:Lr8/nke;

    new-instance v0, Lr8/ni0;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/hke;->c:Lr8/j3c;

    invoke-virtual {p1}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p1

    iput-object p1, p0, Lr8/hke;->d:Lr8/jv5;

    :cond_3
    return-void
.end method
