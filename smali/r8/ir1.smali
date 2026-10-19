.class final Lr8/ir1;
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
        "Lr8/ir1;",
        "Lr8/f0e;",
        "Lr8/qr1;",
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
.field public final c:J

.field public final d:Lr8/sx2;

.field public final e:F

.field public final f:Lr8/izj;

.field public final g:Lr8/xg0;


# direct methods
.method public constructor <init>(JLr8/sx2;FLr8/izj;I)V
    .locals 2

    sget-object v0, Lr8/xg0;->s:Lr8/xg0;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/ir1;->c:J

    iput-object p3, p0, Lr8/ir1;->d:Lr8/sx2;

    iput p4, p0, Lr8/ir1;->e:F

    iput-object p5, p0, Lr8/ir1;->f:Lr8/izj;

    iput-object v0, p0, Lr8/ir1;->g:Lr8/xg0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lr8/ir1;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ir1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, Lr8/ir1;->c:J

    iget-wide v3, p1, Lr8/ir1;->c:J

    invoke-static {v1, v2, v3, v4}, Lr8/k25;->j(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ir1;->d:Lr8/sx2;

    iget-object v2, p1, Lr8/ir1;->d:Lr8/sx2;

    invoke-static {v1, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lr8/ir1;->e:F

    iget v2, p1, Lr8/ir1;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_2

    iget-object p0, p0, Lr8/ir1;->f:Lr8/izj;

    iget-object p1, p1, Lr8/ir1;->f:Lr8/izj;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lr8/k25;->b:I

    iget-wide v0, p0, Lr8/ir1;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/ir1;->d:Lr8/sx2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/ir1;->e:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/ir1;->f:Lr8/izj;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/qr1;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-wide v1, p0, Lr8/ir1;->c:J

    iput-wide v1, v0, Lr8/qr1;->o:J

    iget-object v1, p0, Lr8/ir1;->d:Lr8/sx2;

    iput-object v1, v0, Lr8/qr1;->p:Lr8/sx2;

    iget v1, p0, Lr8/ir1;->e:F

    iput v1, v0, Lr8/qr1;->q:F

    iget-object p0, p0, Lr8/ir1;->f:Lr8/izj;

    iput-object p0, v0, Lr8/qr1;->r:Lr8/izj;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lr8/qr1;->s:J

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    iget-object p0, p0, Lr8/ir1;->g:Lr8/xg0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/qr1;

    iget-wide v0, p0, Lr8/ir1;->c:J

    iput-wide v0, p1, Lr8/qr1;->o:J

    iget-object v0, p0, Lr8/ir1;->d:Lr8/sx2;

    iput-object v0, p1, Lr8/qr1;->p:Lr8/sx2;

    iget v0, p0, Lr8/ir1;->e:F

    iput v0, p1, Lr8/qr1;->q:F

    iget-object v0, p1, Lr8/qr1;->r:Lr8/izj;

    iget-object p0, p0, Lr8/ir1;->f:Lr8/izj;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lr8/qr1;->r:Lr8/izj;

    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_0
    invoke-static {p1}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method
