.class final Lr8/ebk;
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
        "Lr8/ebk;",
        "Lr8/f0e;",
        "Lr8/hbk;",
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
.field public final c:Lr8/npk;


# direct methods
.method public constructor <init>(Lr8/npk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ebk;->c:Lr8/npk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/ebk;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/ebk;

    iget-object p1, p1, Lr8/ebk;->c:Lr8/npk;

    iget-object p0, p0, Lr8/ebk;->c:Lr8/npk;

    invoke-virtual {p1, p0}, Lr8/npk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lr8/hz2;->c:Lr8/e22;

    invoke-virtual {p0, p0}, Lr8/e22;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lr8/ebk;->c:Lr8/npk;

    invoke-virtual {p0}, Lr8/npk;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 1

    new-instance v0, Lr8/hbk;

    iget-object p0, p0, Lr8/ebk;->c:Lr8/npk;

    invoke-direct {v0, p0}, Lr8/hbk;-><init>(Lr8/npk;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string v0, "animateContentSize"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "animationSpec"

    iget-object p0, p0, Lr8/ebk;->c:Lr8/npk;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alignment"

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "finishedListener"

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 0

    check-cast p1, Lr8/hbk;

    iget-object p0, p0, Lr8/ebk;->c:Lr8/npk;

    iput-object p0, p1, Lr8/hbk;->o:Lr8/npk;

    return-void
.end method
