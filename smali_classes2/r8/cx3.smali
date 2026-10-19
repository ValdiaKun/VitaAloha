.class public final Lr8/cx3;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/cx3;",
        "Lr8/f0e;",
        "Lr8/bx3;",
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


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/b2;


# direct methods
.method public constructor <init>(Lr8/b2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cx3;->c:Lr8/b2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/cx3;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/cx3;

    iget-object p1, p1, Lr8/cx3;->c:Lr8/b2;

    iget-object p0, p0, Lr8/cx3;->c:Lr8/b2;

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/cx3;->c:Lr8/b2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/bx3;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object p0, p0, Lr8/cx3;->c:Lr8/b2;

    iput-object p0, v0, Lr8/bx3;->o:Lr8/b2;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string v0, "childSemantics"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "properties"

    iget-object p0, p0, Lr8/cx3;->c:Lr8/b2;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/bx3;

    iget-object p0, p0, Lr8/cx3;->c:Lr8/b2;

    iput-object p0, p1, Lr8/bx3;->o:Lr8/b2;

    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    return-void
.end method
