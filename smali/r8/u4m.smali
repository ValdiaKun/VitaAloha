.class public final Lr8/u4m;
.super Lr8/f0e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr8/f0e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr8/u4m;",
        "Lr8/f0e;",
        "Lr8/x4m;",
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
.field public final c:Ljava/lang/String;

.field public final d:Lr8/z4m;

.field public final e:Lr8/uc9;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Lr8/c35;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/z4m;Lr8/uc9;IZIILr8/c35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u4m;->c:Ljava/lang/String;

    iput-object p2, p0, Lr8/u4m;->d:Lr8/z4m;

    iput-object p3, p0, Lr8/u4m;->e:Lr8/uc9;

    iput p4, p0, Lr8/u4m;->f:I

    iput-boolean p5, p0, Lr8/u4m;->g:Z

    iput p6, p0, Lr8/u4m;->h:I

    iput p7, p0, Lr8/u4m;->i:I

    iput-object p8, p0, Lr8/u4m;->j:Lr8/c35;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/u4m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/u4m;

    iget-object v1, p1, Lr8/u4m;->j:Lr8/c35;

    iget-object v3, p0, Lr8/u4m;->j:Lr8/c35;

    invoke-static {v3, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/u4m;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/u4m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/u4m;->d:Lr8/z4m;

    iget-object v3, p1, Lr8/u4m;->d:Lr8/z4m;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/u4m;->e:Lr8/uc9;

    iget-object v3, p1, Lr8/u4m;->e:Lr8/uc9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr8/u4m;->f:I

    iget v3, p1, Lr8/u4m;->f:I

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lr8/u4m;->g:Z

    iget-boolean v3, p1, Lr8/u4m;->g:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr8/u4m;->h:I

    iget v3, p1, Lr8/u4m;->h:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lr8/u4m;->i:I

    iget p1, p1, Lr8/u4m;->i:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/u4m;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/u4m;->d:Lr8/z4m;

    invoke-static {v0, v1, v2}, Lr8/ztd;->e(IILr8/z4m;)I

    move-result v0

    iget-object v2, p0, Lr8/u4m;->e:Lr8/uc9;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/u4m;->f:I

    invoke-static {v0, v2, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-boolean v2, p0, Lr8/u4m;->g:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget v2, p0, Lr8/u4m;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/u4m;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/u4m;->j:Lr8/c35;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final j()Lr8/tzd;
    .locals 2

    new-instance v0, Lr8/x4m;

    invoke-direct {v0}, Lr8/tzd;-><init>()V

    iget-object v1, p0, Lr8/u4m;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/x4m;->o:Ljava/lang/String;

    iget-object v1, p0, Lr8/u4m;->d:Lr8/z4m;

    iput-object v1, v0, Lr8/x4m;->p:Lr8/z4m;

    iget-object v1, p0, Lr8/u4m;->e:Lr8/uc9;

    iput-object v1, v0, Lr8/x4m;->q:Lr8/uc9;

    iget v1, p0, Lr8/u4m;->f:I

    iput v1, v0, Lr8/x4m;->r:I

    iget-boolean v1, p0, Lr8/u4m;->g:Z

    iput-boolean v1, v0, Lr8/x4m;->s:Z

    iget v1, p0, Lr8/u4m;->h:I

    iput v1, v0, Lr8/x4m;->t:I

    iget v1, p0, Lr8/u4m;->i:I

    iput v1, v0, Lr8/x4m;->u:I

    iget-object p0, p0, Lr8/u4m;->j:Lr8/c35;

    iput-object p0, v0, Lr8/x4m;->v:Lr8/c35;

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 0

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 10

    check-cast p1, Lr8/x4m;

    iget-object v0, p1, Lr8/x4m;->v:Lr8/c35;

    iget-object v1, p0, Lr8/u4m;->j:Lr8/c35;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, Lr8/x4m;->v:Lr8/c35;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/u4m;->d:Lr8/z4m;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lr8/x4m;->p:Lr8/z4m;

    if-eq v3, v0, :cond_0

    iget-object v4, v3, Lr8/z4m;->a:Lr8/mik;

    iget-object v0, v0, Lr8/z4m;->a:Lr8/mik;

    invoke-virtual {v4, v0}, Lr8/mik;->c(Lr8/mik;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iget-object v4, p1, Lr8/x4m;->o:Ljava/lang/String;

    iget-object v5, p0, Lr8/u4m;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, p1, Lr8/x4m;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p1, Lr8/x4m;->z:Lr8/w4m;

    move v1, v2

    :goto_2
    iget-object v4, p1, Lr8/x4m;->p:Lr8/z4m;

    invoke-virtual {v4, v3}, Lr8/z4m;->c(Lr8/z4m;)Z

    move-result v4

    xor-int/2addr v4, v2

    iput-object v3, p1, Lr8/x4m;->p:Lr8/z4m;

    iget v3, p1, Lr8/x4m;->u:I

    iget v5, p0, Lr8/u4m;->i:I

    if-eq v3, v5, :cond_3

    iput v5, p1, Lr8/x4m;->u:I

    move v4, v2

    :cond_3
    iget v3, p1, Lr8/x4m;->t:I

    iget v5, p0, Lr8/u4m;->h:I

    if-eq v3, v5, :cond_4

    iput v5, p1, Lr8/x4m;->t:I

    move v4, v2

    :cond_4
    iget-boolean v3, p1, Lr8/x4m;->s:Z

    iget-boolean v5, p0, Lr8/u4m;->g:Z

    if-eq v3, v5, :cond_5

    iput-boolean v5, p1, Lr8/x4m;->s:Z

    move v4, v2

    :cond_5
    iget-object v3, p1, Lr8/x4m;->q:Lr8/uc9;

    iget-object v5, p0, Lr8/u4m;->e:Lr8/uc9;

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v5, p1, Lr8/x4m;->q:Lr8/uc9;

    move v4, v2

    :cond_6
    iget v3, p1, Lr8/x4m;->r:I

    iget p0, p0, Lr8/u4m;->f:I

    if-ne v3, p0, :cond_7

    move v2, v4

    goto :goto_3

    :cond_7
    iput p0, p1, Lr8/x4m;->r:I

    :goto_3
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Lr8/x4m;->T0()Lr8/zkf;

    move-result-object p0

    iget-object v3, p1, Lr8/x4m;->o:Ljava/lang/String;

    iget-object v4, p1, Lr8/x4m;->p:Lr8/z4m;

    iget-object v5, p1, Lr8/x4m;->q:Lr8/uc9;

    iget v6, p1, Lr8/x4m;->r:I

    iget-boolean v7, p1, Lr8/x4m;->s:Z

    iget v8, p1, Lr8/x4m;->t:I

    iget v9, p1, Lr8/x4m;->u:I

    iput-object v3, p0, Lr8/zkf;->a:Ljava/lang/String;

    iput-object v4, p0, Lr8/zkf;->b:Lr8/z4m;

    iput-object v5, p0, Lr8/zkf;->c:Lr8/uc9;

    iput v6, p0, Lr8/zkf;->d:I

    iput-boolean v7, p0, Lr8/zkf;->e:Z

    iput v8, p0, Lr8/zkf;->f:I

    iput v9, p0, Lr8/zkf;->g:I

    invoke-static {}, Lr8/c6c;->c()J

    move-result-wide v3

    iget-wide v5, p0, Lr8/zkf;->s:J

    const/4 v7, 0x2

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iput-wide v3, p0, Lr8/zkf;->s:J

    invoke-virtual {p0}, Lr8/zkf;->c()V

    :cond_9
    iget-boolean p0, p1, Lr8/tzd;->n:Z

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    iget-object p0, p1, Lr8/x4m;->y:Lr8/v4m;

    if-eqz p0, :cond_c

    :cond_b
    invoke-static {p1}, Lr8/edj;->C(Lr8/ipj;)V

    :cond_c
    if-nez v1, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lr8/b9b;->G(Lr8/u6c;)V

    invoke-static {p1}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lr8/p72;->U(Lr8/rk7;)V

    :cond_f
    :goto_4
    return-void
.end method
