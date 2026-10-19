.class public final Lr8/pgg;
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
        "Lr8/pgg;",
        "Lr8/f0e;",
        "Lr8/qgg;",
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


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/ul0;


# direct methods
.method public constructor <init>(Lr8/ul0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pgg;->c:Lr8/ul0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/pgg;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/pgg;

    iget-object p0, p0, Lr8/pgg;->c:Lr8/ul0;

    iget-object p1, p1, Lr8/pgg;->c:Lr8/ul0;

    invoke-virtual {p0, p1}, Lr8/ul0;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lr8/pgg;->c:Lr8/ul0;

    iget p0, p0, Lr8/ul0;->b:I

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/qgg;

    iget-object p0, p0, Lr8/pgg;->c:Lr8/ul0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/wja;-><init>(Lr8/ul0;Lr8/yh7;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 1

    const-string v0, "pointerHoverIcon"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "icon"

    iget-object p0, p0, Lr8/pgg;->c:Lr8/ul0;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "overrideDescendants"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 1

    check-cast p1, Lr8/qgg;

    iget-object v0, p1, Lr8/wja;->p:Lr8/ul0;

    iget-object p0, p0, Lr8/pgg;->c:Lr8/ul0;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lr8/wja;->p:Lr8/ul0;

    iget-boolean p0, p1, Lr8/wja;->q:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/wja;->V0()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/pgg;->c:Lr8/ul0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", overrideDescendants=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
