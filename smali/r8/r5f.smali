.class final Lr8/r5f;
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
        "Lr8/r5f;",
        "Lr8/f0e;",
        "Lr8/s5f;",
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
.field public final c:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r5f;->c:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/r5f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/r5f;

    iget-object p0, p0, Lr8/r5f;->c:Lr8/mp9;

    iget-object p1, p1, Lr8/r5f;->c:Lr8/mp9;

    if-eq p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const-wide/16 v2, 0x40

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lr8/r5f;->c:Lr8/mp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/s5f;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    const-wide/16 v1, 0x40

    iput-wide v1, v0, Lr8/s5f;->o:J

    iget-object p0, p0, Lr8/r5f;->c:Lr8/mp9;

    iput-object p0, v0, Lr8/s5f;->p:Lr8/mp9;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "onRectChanged"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "throttleMillis"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-wide/16 v1, 0x40

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "debounceMillis"

    invoke-virtual {v0, v1, v2}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "callback"

    iget-object p0, p0, Lr8/r5f;->c:Lr8/mp9;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/s5f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x40

    iput-wide v0, p1, Lr8/s5f;->o:J

    iget-object p0, p0, Lr8/r5f;->c:Lr8/mp9;

    iput-object p0, p1, Lr8/s5f;->p:Lr8/mp9;

    iget-object p0, p1, Lr8/s5f;->q:Lr8/d7m;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/d7m;->b()V

    :cond_0
    iget-wide v0, p1, Lr8/s5f;->o:J

    iget-object p0, p1, Lr8/s5f;->p:Lr8/mp9;

    invoke-static {p1, v0, v1, p0}, Lr8/tfb;->w(Lr8/tzd;JLr8/mp9;)Lr8/d7m;

    move-result-object p0

    iput-object p0, p1, Lr8/s5f;->q:Lr8/d7m;

    return-void
.end method
