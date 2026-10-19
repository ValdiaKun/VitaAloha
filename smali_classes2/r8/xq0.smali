.class final Lr8/xq0;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/xq0;",
        "S",
        "Lr8/f0e;",
        "Lr8/ar0;",
        "animation"
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
.field public final c:Lr8/wjm;

.field public final d:Lr8/wce;

.field public final e:Lr8/br0;


# direct methods
.method public constructor <init>(Lr8/wjm;Lr8/wce;Lr8/br0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xq0;->c:Lr8/wjm;

    iput-object p2, p0, Lr8/xq0;->d:Lr8/wce;

    iput-object p3, p0, Lr8/xq0;->e:Lr8/br0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lr8/xq0;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/xq0;

    iget-object v0, p1, Lr8/xq0;->c:Lr8/wjm;

    iget-object v1, p0, Lr8/xq0;->c:Lr8/wjm;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lr8/xq0;->d:Lr8/wce;

    iget-object p0, p0, Lr8/xq0;->d:Lr8/wce;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/xq0;->e:Lr8/br0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/xq0;->c:Lr8/wjm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/xq0;->d:Lr8/wce;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/ar0;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/xq0;->c:Lr8/wjm;

    iput-object v1, v0, Lr8/ar0;->o:Lr8/wjm;

    iget-object v1, p0, Lr8/xq0;->d:Lr8/wce;

    iput-object v1, v0, Lr8/ar0;->p:Lr8/wce;

    iget-object p0, p0, Lr8/xq0;->e:Lr8/br0;

    iput-object p0, v0, Lr8/ar0;->q:Lr8/br0;

    invoke-static {}, Lr8/sq0;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/ar0;->r:J

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "sizeTransform"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v1, "sizeAnimation"

    iget-object v2, p0, Lr8/xq0;->c:Lr8/wjm;

    invoke-virtual {p1, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xq0;->d:Lr8/wce;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    iget-object p0, p0, Lr8/xq0;->e:Lr8/br0;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/ar0;

    iget-object v0, p0, Lr8/xq0;->c:Lr8/wjm;

    iput-object v0, p1, Lr8/ar0;->o:Lr8/wjm;

    iget-object v0, p0, Lr8/xq0;->d:Lr8/wce;

    iput-object v0, p1, Lr8/ar0;->p:Lr8/wce;

    iget-object p0, p0, Lr8/xq0;->e:Lr8/br0;

    iput-object p0, p1, Lr8/ar0;->q:Lr8/br0;

    return-void
.end method
