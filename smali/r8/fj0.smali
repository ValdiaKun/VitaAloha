.class public final Lr8/fj0;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/fj0;",
        "Lr8/f0e;",
        "Lr8/ci7;",
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
.field public final synthetic c:Lr8/gj0;


# direct methods
.method public constructor <init>(Lr8/gj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fj0;->c:Lr8/gj0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/fj0;->c:Lr8/gj0;

    iget-object p0, p0, Lr8/gj0;->a:Lr8/ci7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 0

    iget-object p0, p0, Lr8/fj0;->c:Lr8/gj0;

    iget-object p0, p0, Lr8/gj0;->a:Lr8/ci7;

    return-object p0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    const-string p0, "RootDragAndDropNode"

    invoke-virtual {p1, p0}, Lr8/s9b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/ci7;

    return-void
.end method
