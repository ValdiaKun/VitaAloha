.class final Lr8/zxm;
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
        "Lr8/zxm;",
        "Lr8/f0e;",
        "Lr8/aym;",
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
.field public final c:Lr8/yhc;


# direct methods
.method public constructor <init>(Lr8/yhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zxm;->c:Lr8/yhc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/zxm;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lr8/zxm;

    iget-object p1, p1, Lr8/zxm;->c:Lr8/yhc;

    iget-object p0, p0, Lr8/zxm;->c:Lr8/yhc;

    invoke-virtual {p1, p0}, Lr8/yhc;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/zxm;->c:Lr8/yhc;

    invoke-virtual {p0}, Lr8/yhc;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/aym;

    invoke-direct {v0}, Lr8/y8b;-><init>()V

    iget-object p0, p0, Lr8/zxm;->c:Lr8/yhc;

    iput-object p0, v0, Lr8/aym;->q:Lr8/yhc;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/aym;

    iget-object v0, p1, Lr8/aym;->q:Lr8/yhc;

    iget-object p0, p0, Lr8/zxm;->c:Lr8/yhc;

    invoke-virtual {p0, v0}, Lr8/yhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lr8/aym;->q:Lr8/yhc;

    invoke-virtual {p1}, Lr8/y8b;->U0()V

    :cond_0
    return-void
.end method
