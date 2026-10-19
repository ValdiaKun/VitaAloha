.class public final Lr8/s3d;
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
        "Lr8/s3d;",
        "Lr8/f0e;",
        "Lr8/u3d;",
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
.field public final c:Lr8/qo;

.field public final d:Lr8/xp5;

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:Lr8/m6g;


# direct methods
.method public constructor <init>(Lr8/qo;Lr8/xp5;JFFLr8/m6g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s3d;->c:Lr8/qo;

    iput-object p2, p0, Lr8/s3d;->d:Lr8/xp5;

    iput-wide p3, p0, Lr8/s3d;->e:J

    iput p5, p0, Lr8/s3d;->f:F

    iput p6, p0, Lr8/s3d;->g:F

    iput-object p7, p0, Lr8/s3d;->h:Lr8/m6g;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/s3d;->c:Lr8/qo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lr8/by6;->a(FII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-wide v3, p0, Lr8/s3d;->e:J

    invoke-static {v0, v2, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v3, p0, Lr8/s3d;->f:F

    invoke-static {v3, v0, v2}, Lr8/by6;->a(FII)I

    move-result v0

    iget v3, p0, Lr8/s3d;->g:F

    invoke-static {v3, v0, v2}, Lr8/by6;->a(FII)I

    move-result v0

    invoke-static {v0, v2, v1}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v1, p0, Lr8/s3d;->d:Lr8/xp5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lr8/s3d;->h:Lr8/m6g;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()Lr8/tzd;
    .locals 8

    new-instance v0, Lr8/u3d;

    iget-object v1, p0, Lr8/s3d;->c:Lr8/qo;

    iget-object v2, p0, Lr8/s3d;->d:Lr8/xp5;

    iget-wide v3, p0, Lr8/s3d;->e:J

    iget v5, p0, Lr8/s3d;->f:F

    iget v6, p0, Lr8/s3d;->g:F

    iget-object v7, p0, Lr8/s3d;->h:Lr8/m6g;

    invoke-direct/range {v0 .. v7}, Lr8/u3d;-><init>(Lr8/qo;Lr8/xp5;JFFLr8/m6g;)V

    return-object v0
.end method

.method public final l(Lr8/s9b;)V
    .locals 3

    const-string v0, "magnifier"

    iput-object v0, p1, Lr8/s9b;->a:Ljava/lang/String;

    iget-object p1, p1, Lr8/s9b;->c:Lr8/m8n;

    const-string v0, "sourceCenter"

    iget-object v1, p0, Lr8/s3d;->c:Lr8/qo;

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "zoom"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/xh7;

    iget-wide v1, p0, Lr8/s3d;->e:J

    invoke-direct {v0, v1, v2}, Lr8/xh7;-><init>(J)V

    const-string v1, "size"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/uh7;

    iget v1, p0, Lr8/s3d;->f:F

    invoke-direct {v0, v1}, Lr8/uh7;-><init>(F)V

    const-string v1, "cornerRadius"

    invoke-virtual {p1, v0, v1}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr8/uh7;

    iget p0, p0, Lr8/s3d;->g:F

    invoke-direct {v0, p0}, Lr8/uh7;-><init>(F)V

    const-string p0, "elevation"

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "clippingEnabled"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p0}, Lr8/m8n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Lr8/tzd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/u3d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lr8/u3d;->q:J

    iget v4, v1, Lr8/u3d;->r:F

    iget v5, v1, Lr8/u3d;->s:F

    iget-object v6, v1, Lr8/u3d;->t:Lr8/m6g;

    iget-object v7, v1, Lr8/u3d;->u:Landroid/view/View;

    iget-object v8, v1, Lr8/u3d;->v:Lr8/ut6;

    iget-object v9, v0, Lr8/s3d;->c:Lr8/qo;

    iput-object v9, v1, Lr8/u3d;->o:Lr8/qo;

    iget-wide v9, v0, Lr8/s3d;->e:J

    iput-wide v9, v1, Lr8/u3d;->q:J

    iget v11, v0, Lr8/s3d;->f:F

    iput v11, v1, Lr8/u3d;->r:F

    iget v12, v0, Lr8/s3d;->g:F

    iput v12, v1, Lr8/u3d;->s:F

    iget-object v13, v0, Lr8/s3d;->d:Lr8/xp5;

    iput-object v13, v1, Lr8/u3d;->p:Lr8/xp5;

    iget-object v0, v0, Lr8/s3d;->h:Lr8/m6g;

    iput-object v0, v1, Lr8/u3d;->t:Lr8/m6g;

    invoke-static {v1}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v13

    invoke-static {v1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v14

    iget-object v14, v14, Lr8/c7c;->z:Lr8/ut6;

    iget-object v15, v1, Lr8/u3d;->w:Lr8/k6g;

    if-eqz v15, :cond_2

    sget-object v15, Lr8/v3d;->a:Lr8/upj;

    const/high16 v15, 0x7fc00000    # Float.NaN

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lr8/m6g;->a()Z

    move-result v15

    if-eqz v15, :cond_1

    :goto_0
    cmp-long v2, v9, v2

    if-nez v2, :cond_1

    invoke-static {v11, v4}, Lr8/uh7;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v12, v5}, Lr8/uh7;->e(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14, v8}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Lr8/u3d;->U0()V

    :cond_2
    invoke-virtual {v1}, Lr8/u3d;->V0()V

    return-void
.end method
