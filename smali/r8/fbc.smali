.class public final Lr8/fbc;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/fbc;",
        "Lr8/f0e;",
        "Lr8/gbc;",
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


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/npk;

.field public final d:Lr8/r19;

.field public final e:Lr8/npk;


# direct methods
.method public constructor <init>(Lr8/npk;Lr8/r19;Lr8/npk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fbc;->c:Lr8/npk;

    iput-object p2, p0, Lr8/fbc;->d:Lr8/r19;

    iput-object p3, p0, Lr8/fbc;->e:Lr8/npk;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/fbc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/fbc;

    iget-object v0, p0, Lr8/fbc;->c:Lr8/npk;

    iget-object v1, p1, Lr8/fbc;->c:Lr8/npk;

    invoke-virtual {v0, v1}, Lr8/npk;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/fbc;->d:Lr8/r19;

    iget-object v1, p1, Lr8/fbc;->d:Lr8/r19;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lr8/fbc;->e:Lr8/npk;

    iget-object p1, p1, Lr8/fbc;->e:Lr8/npk;

    invoke-virtual {p0, p1}, Lr8/npk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/fbc;->c:Lr8/npk;

    invoke-virtual {v0}, Lr8/npk;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/fbc;->d:Lr8/r19;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/fbc;->e:Lr8/npk;

    invoke-virtual {p0}, Lr8/npk;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/gbc;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/fbc;->c:Lr8/npk;

    iput-object v1, v0, Lr8/gbc;->o:Lr8/npk;

    iget-object v1, p0, Lr8/fbc;->d:Lr8/r19;

    iput-object v1, v0, Lr8/gbc;->p:Lr8/r19;

    iget-object p0, p0, Lr8/fbc;->e:Lr8/npk;

    iput-object p0, v0, Lr8/gbc;->q:Lr8/npk;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "animateItem"

    invoke-virtual {p1, v0}, Lr8/s9b;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "fadeInSpec"

    iget-object v2, p0, Lr8/fbc;->c:Lr8/npk;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object v0

    const-string v1, "placementSpec"

    iget-object v2, p0, Lr8/fbc;->d:Lr8/r19;

    invoke-virtual {v0, v2, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/s9b;->b()Lr8/m8n;

    move-result-object p1

    const-string v0, "fadeOutSpec"

    iget-object p0, p0, Lr8/fbc;->e:Lr8/npk;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/gbc;

    iget-object v0, p0, Lr8/fbc;->c:Lr8/npk;

    iput-object v0, p1, Lr8/gbc;->o:Lr8/npk;

    iget-object v0, p0, Lr8/fbc;->d:Lr8/r19;

    iput-object v0, p1, Lr8/gbc;->p:Lr8/r19;

    iget-object p0, p0, Lr8/fbc;->e:Lr8/npk;

    iput-object p0, p1, Lr8/gbc;->q:Lr8/npk;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyLayoutAnimateItemElement(fadeInSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/fbc;->c:Lr8/npk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/fbc;->d:Lr8/r19;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/fbc;->e:Lr8/npk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
