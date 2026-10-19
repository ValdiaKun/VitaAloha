.class final Lr8/qgf;
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
        "Lr8/qgf;",
        "Lr8/f0e;",
        "Lr8/sgf;",
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
.field public final c:Lr8/pgf;

.field public final d:Lr8/im;


# direct methods
.method public constructor <init>(Lr8/pgf;Lr8/im;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qgf;->c:Lr8/pgf;

    iput-object p2, p0, Lr8/qgf;->d:Lr8/im;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/qgf;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/qgf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Lr8/qgf;->c:Lr8/pgf;

    iget-object p1, p1, Lr8/qgf;->c:Lr8/pgf;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/qgf;->c:Lr8/pgf;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/sgf;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object p0, p0, Lr8/qgf;->c:Lr8/pgf;

    iput-object p0, v0, Lr8/sgf;->o:Lr8/pgf;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    iget-object p0, p0, Lr8/qgf;->d:Lr8/im;

    invoke-virtual {p0, p1}, Lr8/im;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/sgf;

    iget-object p0, p0, Lr8/qgf;->c:Lr8/pgf;

    iput-object p0, p1, Lr8/sgf;->o:Lr8/pgf;

    return-void
.end method
