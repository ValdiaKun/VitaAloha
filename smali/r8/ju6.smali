.class final Lr8/ju6;
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
        "Lr8/ju6;",
        "Lr8/f0e;",
        "Lr8/ku6;",
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

    iput-object p1, p0, Lr8/ju6;->c:Lr8/yhc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ju6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/ju6;

    iget-object p1, p1, Lr8/ju6;->c:Lr8/yhc;

    iget-object p0, p0, Lr8/ju6;->c:Lr8/yhc;

    invoke-virtual {p0, p1}, Lr8/yhc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/ju6;->c:Lr8/yhc;

    invoke-virtual {p0}, Lr8/yhc;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    sget-object v0, Lr8/jtm;->x:Lr8/f2m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/ku6;

    sget-object v1, Lr8/jtm;->x:Lr8/f2m;

    invoke-direct {v0}, Lr8/y8b;-><init>()V

    iget-object p0, p0, Lr8/ju6;->c:Lr8/yhc;

    iput-object p0, v0, Lr8/ku6;->q:Lr8/yhc;

    iput-object v1, v0, Lr8/ku6;->r:Lr8/f2m;

    sget-object p0, Lr8/he1;->r:Lr8/t29;

    iput-object p0, v0, Lr8/ku6;->s:Lr8/oqo;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/ku6;

    sget-object v0, Lr8/jtm;->x:Lr8/f2m;

    iget-object v1, p1, Lr8/ku6;->q:Lr8/yhc;

    iget-object p0, p0, Lr8/ju6;->c:Lr8/yhc;

    invoke-static {v1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lr8/ku6;->r:Lr8/f2m;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p0, p1, Lr8/ku6;->q:Lr8/yhc;

    iput-object v0, p1, Lr8/ku6;->r:Lr8/f2m;

    iget-object v0, p1, Lr8/y8b;->o:Lr8/oqo;

    new-instance v1, Lr8/w88;

    invoke-direct {v1, p0, v0}, Lr8/w88;-><init>(Lr8/oqo;Lr8/oqo;)V

    iput-object v1, p1, Lr8/ku6;->s:Lr8/oqo;

    invoke-static {p1}, Lr8/b9b;->G(Lr8/u6c;)V

    return-void
.end method
