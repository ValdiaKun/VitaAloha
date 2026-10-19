.class public final Lr8/gsl;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lr8/x3g;

.field public final h:Lr8/bo5;

.field public final i:J

.field public final j:Lr8/dsl;

.field public final k:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZZZLr8/x3g;Lr8/bo5;JLr8/dsl;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/gsl;->a:I

    iput-object p2, p0, Lr8/gsl;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lr8/gsl;->c:Z

    iput-boolean p4, p0, Lr8/gsl;->d:Z

    iput-boolean p5, p0, Lr8/gsl;->e:Z

    iput-boolean p6, p0, Lr8/gsl;->f:Z

    iput-object p7, p0, Lr8/gsl;->g:Lr8/x3g;

    iput-object p8, p0, Lr8/gsl;->h:Lr8/bo5;

    iput-wide p9, p0, Lr8/gsl;->i:J

    iput-object p11, p0, Lr8/gsl;->j:Lr8/dsl;

    iput-object p12, p0, Lr8/gsl;->k:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;
    .locals 13

    move/from16 v0, p7

    iget v1, p0, Lr8/gsl;->a:I

    iget-object v2, p0, Lr8/gsl;->b:Ljava/lang/String;

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_0

    iget-boolean p1, p0, Lr8/gsl;->c:Z

    :cond_0
    move v3, p1

    iget-boolean v4, p0, Lr8/gsl;->d:Z

    iget-boolean v5, p0, Lr8/gsl;->e:Z

    iget-boolean v6, p0, Lr8/gsl;->f:Z

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/gsl;->g:Lr8/x3g;

    move-object v7, p1

    goto :goto_0

    :cond_1
    move-object v7, p2

    :goto_0
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/gsl;->h:Lr8/bo5;

    move-object v8, p1

    goto :goto_1

    :cond_2
    move-object/from16 v8, p3

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    iget-wide v9, p0, Lr8/gsl;->i:J

    goto :goto_2

    :cond_3
    move-wide/from16 v9, p4

    :goto_2
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/gsl;->j:Lr8/dsl;

    :goto_3
    move-object v11, p1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :goto_4
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_5

    iget-object p1, p0, Lr8/gsl;->k:Landroid/os/Bundle;

    move-object v12, p1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p6

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/gsl;

    invoke-direct/range {v0 .. v12}, Lr8/gsl;-><init>(ILjava/lang/String;ZZZZLr8/x3g;Lr8/bo5;JLr8/dsl;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lr8/bo5;
    .locals 0

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/gsl;->a:I

    return p0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lr8/gsl;->c:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean p0, p0, Lr8/bo5;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lr8/gsl;->c:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/gsl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/gsl;

    iget v1, p0, Lr8/gsl;->a:I

    iget v3, p1, Lr8/gsl;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/gsl;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/gsl;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lr8/gsl;->c:Z

    iget-boolean v3, p1, Lr8/gsl;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lr8/gsl;->d:Z

    iget-boolean v3, p1, Lr8/gsl;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/gsl;->e:Z

    iget-boolean v3, p1, Lr8/gsl;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lr8/gsl;->f:Z

    iget-boolean v3, p1, Lr8/gsl;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/gsl;->g:Lr8/x3g;

    iget-object v3, p1, Lr8/gsl;->g:Lr8/x3g;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-object v3, p1, Lr8/gsl;->h:Lr8/bo5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lr8/gsl;->i:J

    iget-wide v5, p1, Lr8/gsl;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/gsl;->j:Lr8/dsl;

    iget-object v3, p1, Lr8/gsl;->j:Lr8/dsl;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lr8/gsl;->k:Landroid/os/Bundle;

    iget-object p1, p1, Lr8/gsl;->k:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lr8/gsl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/gsl;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/gsl;->c:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gsl;->d:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gsl;->e:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/gsl;->f:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/gsl;->g:Lr8/x3g;

    iget-object v2, v2, Lr8/x3g;->a:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lr8/gsl;->h:Lr8/bo5;

    invoke-virtual {v2}, Lr8/bo5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/gsl;->i:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/gsl;->j:Lr8/dsl;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/gsl;->k:Landroid/os/Bundle;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lr8/gsl;->k:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ", uuid=\'"

    const-string v2, "\', isSuspended="

    iget v3, p0, Lr8/gsl;->a:I

    const-string v4, "TabState(id="

    iget-object v5, p0, Lr8/gsl;->b:Ljava/lang/String;

    invoke-static {v3, v4, v1, v5, v2}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isModal="

    const-string v3, ", isPopup="

    iget-boolean v4, p0, Lr8/gsl;->c:Z

    iget-boolean v5, p0, Lr8/gsl;->d:Z

    invoke-static {v1, v4, v2, v5, v3}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v2, p0, Lr8/gsl;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", placementIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/gsl;->g:Lr8/x3g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", content="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", webViewState exists=["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
