.class final Lr8/ei2;
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
        "Lr8/ei2;",
        "Lr8/f0e;",
        "Lr8/gi2;",
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
.field public final c:Lr8/wo0;


# direct methods
.method public constructor <init>(Lr8/wo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ei2;->c:Lr8/wo0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lr8/ei2;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ei2;

    iget-object p1, p1, Lr8/ei2;->c:Lr8/wo0;

    iget-object p0, p0, Lr8/ei2;->c:Lr8/wo0;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/ei2;->c:Lr8/wo0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/gi2;

    iget-object p0, p0, Lr8/ei2;->c:Lr8/wo0;

    invoke-direct {v0, p0}, Lr8/gi2;-><init>(Lr8/wo0;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    const-string p0, "requestRectangleBringIntoViewBridge"

    iput-object p0, p1, Lr8/s9b;->a:Ljava/lang/String;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/gi2;

    iget-object p0, p0, Lr8/ei2;->c:Lr8/wo0;

    iput-object p0, p1, Lr8/gi2;->o:Lr8/wo0;

    iget-boolean v0, p1, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/gi2;->p:Lr8/uo0;

    invoke-virtual {p0, p1}, Lr8/wo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
