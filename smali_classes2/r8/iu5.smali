.class public final Lr8/iu5;
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
        "Lr8/iu5;",
        "Lr8/f0e;",
        "Lr8/lu5;",
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
.field public final c:Lr8/njm;

.field public final d:Lr8/s2m;

.field public final e:Lr8/fgc;

.field public final f:Z

.field public final g:Lr8/z2f;

.field public final h:Lr8/n2m;

.field public final i:Lr8/d2b;

.field public final j:Lr8/va9;


# direct methods
.method public constructor <init>(Lr8/njm;Lr8/s2m;Lr8/fgc;ZLr8/z2f;Lr8/n2m;Lr8/d2b;Lr8/va9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iu5;->c:Lr8/njm;

    iput-object p2, p0, Lr8/iu5;->d:Lr8/s2m;

    iput-object p3, p0, Lr8/iu5;->e:Lr8/fgc;

    iput-boolean p4, p0, Lr8/iu5;->f:Z

    iput-object p5, p0, Lr8/iu5;->g:Lr8/z2f;

    iput-object p6, p0, Lr8/iu5;->h:Lr8/n2m;

    iput-object p7, p0, Lr8/iu5;->i:Lr8/d2b;

    iput-object p8, p0, Lr8/iu5;->j:Lr8/va9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/iu5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/iu5;

    iget-object v0, p0, Lr8/iu5;->c:Lr8/njm;

    iget-object v1, p1, Lr8/iu5;->c:Lr8/njm;

    invoke-virtual {v0, v1}, Lr8/njm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/iu5;->d:Lr8/s2m;

    iget-object v1, p1, Lr8/iu5;->d:Lr8/s2m;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/iu5;->e:Lr8/fgc;

    iget-object v1, p1, Lr8/iu5;->e:Lr8/fgc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lr8/iu5;->f:Z

    iget-boolean v1, p1, Lr8/iu5;->f:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/iu5;->g:Lr8/z2f;

    iget-object v1, p1, Lr8/iu5;->g:Lr8/z2f;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr8/iu5;->h:Lr8/n2m;

    iget-object v1, p1, Lr8/iu5;->h:Lr8/n2m;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/iu5;->i:Lr8/d2b;

    iget-object v1, p1, Lr8/iu5;->i:Lr8/d2b;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lr8/iu5;->j:Lr8/va9;

    iget-object p1, p1, Lr8/iu5;->j:Lr8/va9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/iu5;->c:Lr8/njm;

    invoke-virtual {v0}, Lr8/njm;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/iu5;->d:Lr8/s2m;

    invoke-virtual {v2}, Lr8/s2m;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/iu5;->e:Lr8/fgc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lr8/iu5;->f:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/iu5;->g:Lr8/z2f;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/iu5;->h:Lr8/n2m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/iu5;->i:Lr8/d2b;

    invoke-virtual {v2}, Lr8/d2b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lr8/iu5;->j:Lr8/va9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 3

    new-instance v0, Lr8/lu5;

    invoke-direct {v0}, Lr8/hr6;-><init>()V

    iget-object v1, p0, Lr8/iu5;->c:Lr8/njm;

    iput-object v1, v0, Lr8/lu5;->q:Lr8/njm;

    iget-object v1, p0, Lr8/iu5;->d:Lr8/s2m;

    iput-object v1, v0, Lr8/lu5;->r:Lr8/s2m;

    iget-object v1, p0, Lr8/iu5;->e:Lr8/fgc;

    iput-object v1, v0, Lr8/lu5;->s:Lr8/fgc;

    iget-boolean v1, p0, Lr8/iu5;->f:Z

    iput-boolean v1, v0, Lr8/lu5;->t:Z

    iget-object v1, p0, Lr8/iu5;->g:Lr8/z2f;

    iput-object v1, v0, Lr8/lu5;->u:Lr8/z2f;

    iget-object v1, p0, Lr8/iu5;->h:Lr8/n2m;

    iput-object v1, v0, Lr8/lu5;->v:Lr8/n2m;

    iget-object v2, p0, Lr8/iu5;->i:Lr8/d2b;

    iput-object v2, v0, Lr8/lu5;->w:Lr8/d2b;

    iget-object p0, p0, Lr8/iu5;->j:Lr8/va9;

    iput-object p0, v0, Lr8/lu5;->x:Lr8/va9;

    new-instance p0, Lr8/ju5;

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    iput-object p0, v1, Lr8/n2m;->f:Lr8/jp9;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 7

    check-cast p1, Lr8/lu5;

    iget-boolean v0, p1, Lr8/lu5;->t:Z

    iget-object v1, p1, Lr8/lu5;->w:Lr8/d2b;

    iget-object v2, p1, Lr8/lu5;->v:Lr8/n2m;

    iget-object v3, p0, Lr8/iu5;->c:Lr8/njm;

    iput-object v3, p1, Lr8/lu5;->q:Lr8/njm;

    iget-object v3, p0, Lr8/iu5;->d:Lr8/s2m;

    iput-object v3, p1, Lr8/lu5;->r:Lr8/s2m;

    iget-object v4, p0, Lr8/iu5;->e:Lr8/fgc;

    iput-object v4, p1, Lr8/lu5;->s:Lr8/fgc;

    iget-boolean v4, p0, Lr8/iu5;->f:Z

    iput-boolean v4, p1, Lr8/lu5;->t:Z

    iget-object v5, p0, Lr8/iu5;->g:Lr8/z2f;

    iput-object v5, p1, Lr8/lu5;->u:Lr8/z2f;

    iget-object v5, p0, Lr8/iu5;->h:Lr8/n2m;

    iput-object v5, p1, Lr8/lu5;->v:Lr8/n2m;

    iget-object v6, p0, Lr8/iu5;->i:Lr8/d2b;

    iput-object v6, p1, Lr8/lu5;->w:Lr8/d2b;

    iget-object p0, p0, Lr8/iu5;->j:Lr8/va9;

    iput-object p0, p1, Lr8/lu5;->x:Lr8/va9;

    if-ne v4, v0, :cond_0

    if-ne v4, v0, :cond_0

    invoke-static {v6, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide v0, v3, Lr8/s2m;->b:J

    invoke-static {v0, v1}, Lr8/m4m;->d(J)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lr8/ju5;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    iput-object p0, v5, Lr8/n2m;->f:Lr8/jp9;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoreTextFieldSemanticsModifier(transformedText="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/iu5;->c:Lr8/njm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iu5;->d:Lr8/s2m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iu5;->e:Lr8/fgc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readOnly=false, enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/iu5;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPassword=false, offsetMapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iu5;->g:Lr8/z2f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iu5;->h:Lr8/n2m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iu5;->i:Lr8/d2b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", focusRequester="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/iu5;->j:Lr8/va9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
