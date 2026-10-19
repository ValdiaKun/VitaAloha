.class public final Lr8/l9l;
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
        "Lr8/l9l;",
        "Lr8/f0e;",
        "Lr8/m9l;",
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
.field public final c:Lr8/yh7;


# direct methods
.method public constructor <init>(Lr8/yh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l9l;->c:Lr8/yh7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/l9l;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/l9l;

    sget-object v0, Lr8/o61;->j:Lr8/ul0;

    invoke-virtual {v0, v0}, Lr8/ul0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/l9l;->c:Lr8/yh7;

    iget-object p1, p1, Lr8/l9l;->c:Lr8/yh7;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x3fe

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lr8/l9l;->c:Lr8/yh7;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/yh7;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/m9l;

    sget-object v1, Lr8/o61;->j:Lr8/ul0;

    iget-object p0, p0, Lr8/l9l;->c:Lr8/yh7;

    invoke-direct {v0, v1, p0}, Lr8/wja;-><init>(Lr8/ul0;Lr8/yh7;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 2

    const-string v0, "stylusHoverIcon"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "icon"

    sget-object v1, Lr8/o61;->j:Lr8/ul0;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overrideDescendants"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchBoundsExpansion"

    iget-object p0, p0, Lr8/l9l;->c:Lr8/yh7;

    invoke-virtual {p1, p0, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 2

    check-cast p1, Lr8/m9l;

    sget-object v0, Lr8/o61;->j:Lr8/ul0;

    iget-object v1, p1, Lr8/wja;->p:Lr8/ul0;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p1, Lr8/wja;->p:Lr8/ul0;

    iget-boolean v0, p1, Lr8/wja;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr8/wja;->V0()V

    :cond_0
    iget-object p0, p0, Lr8/l9l;->c:Lr8/yh7;

    iput-object p0, p1, Lr8/wja;->o:Lr8/yh7;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StylusHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr8/o61;->j:Lr8/ul0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false, touchBoundsExpansion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/l9l;->c:Lr8/yh7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
