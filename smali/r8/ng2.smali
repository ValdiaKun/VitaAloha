.class final Lr8/ng2;
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
        "Lr8/ng2;",
        "Lr8/f0e;",
        "Lr8/og2;",
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
.field public final c:Lr8/rz;

.field public final d:Z


# direct methods
.method public constructor <init>(Lr8/rz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ng2;->c:Lr8/rz;

    iput-boolean p2, p0, Lr8/ng2;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/ng2;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/ng2;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lr8/ng2;->c:Lr8/rz;

    iget-object v1, p1, Lr8/ng2;->c:Lr8/rz;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Lr8/ng2;->d:Z

    iget-boolean p1, p1, Lr8/ng2;->d:Z

    if-ne p0, p1, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/ng2;->c:Lr8/rz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/ng2;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/og2;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/ng2;->c:Lr8/rz;

    iput-object v1, v0, Lr8/og2;->o:Lr8/rz;

    iget-boolean p0, p0, Lr8/ng2;->d:Z

    iput-boolean p0, v0, Lr8/og2;->p:Z

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/og2;

    iget-object v0, p0, Lr8/ng2;->c:Lr8/rz;

    iput-object v0, p1, Lr8/og2;->o:Lr8/rz;

    iget-boolean p0, p0, Lr8/ng2;->d:Z

    iput-boolean p0, p1, Lr8/og2;->p:Z

    return-void
.end method
