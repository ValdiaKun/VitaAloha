.class final Lr8/q8d;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/q8d;",
        "Lr8/f0e;",
        "Lr8/s8d;",
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
.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lr8/c2b;

.field public final h:F


# direct methods
.method public constructor <init>(IIIILr8/c2b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/q8d;->c:I

    iput p2, p0, Lr8/q8d;->d:I

    iput p3, p0, Lr8/q8d;->e:I

    iput p4, p0, Lr8/q8d;->f:I

    iput-object p5, p0, Lr8/q8d;->g:Lr8/c2b;

    iput p6, p0, Lr8/q8d;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lr8/q8d;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/q8d;

    iget v0, p0, Lr8/q8d;->c:I

    iget v1, p1, Lr8/q8d;->c:I

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lr8/q8d;->d:I

    iget v1, p1, Lr8/q8d;->d:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lr8/q8d;->e:I

    iget v1, p1, Lr8/q8d;->e:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v0, p0, Lr8/q8d;->f:I

    iget v1, p1, Lr8/q8d;->f:I

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lr8/q8d;->g:Lr8/c2b;

    iget-object v1, p1, Lr8/q8d;->g:Lr8/c2b;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget p0, p0, Lr8/q8d;->h:F

    iget p1, p1, Lr8/q8d;->h:F

    invoke-static {p0, p1}, Lr8/uh7;->e(FF)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/q8d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/q8d;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/q8d;->e:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/q8d;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/q8d;->g:Lr8/c2b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Lr8/q8d;->h:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 7

    new-instance v0, Lr8/s8d;

    iget-object v5, p0, Lr8/q8d;->g:Lr8/c2b;

    iget v6, p0, Lr8/q8d;->h:F

    iget v1, p0, Lr8/q8d;->c:I

    iget v2, p0, Lr8/q8d;->d:I

    iget v3, p0, Lr8/q8d;->e:I

    iget v4, p0, Lr8/q8d;->f:I

    invoke-direct/range {v0 .. v6}, Lr8/s8d;-><init>(IIIILr8/c2b;F)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 2

    const-string v0, "basicMarquee"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    iget v0, p0, Lr8/q8d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "iterations"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/o8d;

    iget v1, p0, Lr8/q8d;->d:I

    invoke-direct {v0, v1}, Lr8/o8d;-><init>(I)V

    const-string v1, "animationMode"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr8/q8d;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delayMillis"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lr8/q8d;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "initialDelayMillis"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacing"

    iget-object v1, p0, Lr8/q8d;->g:Lr8/c2b;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/q8d;->h:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "velocity"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 4

    check-cast p1, Lr8/s8d;

    iget-object v0, p1, Lr8/s8d;->x:Lr8/wce;

    check-cast v0, Lr8/lfk;

    iget-object v1, p0, Lr8/q8d;->g:Lr8/c2b;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lr8/s8d;->y:Lr8/wce;

    new-instance v1, Lr8/o8d;

    iget v2, p0, Lr8/q8d;->d:I

    invoke-direct {v1, v2}, Lr8/o8d;-><init>(I)V

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Lr8/s8d;->o:I

    iget v1, p0, Lr8/q8d;->c:I

    iget v2, p0, Lr8/q8d;->e:I

    iget v3, p0, Lr8/q8d;->f:I

    iget p0, p0, Lr8/q8d;->h:F

    if-ne v0, v1, :cond_1

    iget v0, p1, Lr8/s8d;->p:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lr8/s8d;->q:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lr8/s8d;->r:F

    invoke-static {v0, p0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, Lr8/s8d;->o:I

    iput v2, p1, Lr8/s8d;->p:I

    iput v3, p1, Lr8/s8d;->q:I

    iput p0, p1, Lr8/s8d;->r:F

    invoke-virtual {p1}, Lr8/s8d;->W0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/q8d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/q8d;->d:I

    invoke-static {v1}, Lr8/o8d;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/q8d;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/q8d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/q8d;->g:Lr8/c2b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/q8d;->h:F

    invoke-static {p0}, Lr8/uh7;->f(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
