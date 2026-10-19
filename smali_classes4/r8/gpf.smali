.class public final Lr8/gpf;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:J

.field public final h:Z

.field public final i:Lr8/ukg;

.field public final j:Lr8/uvi;

.field public final k:Lr8/it7;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr8/ukg;Lr8/it7;)V
    .locals 5

    sget-object v0, Lr8/cbk;->c:Lr8/cbk;

    sget-object v1, Lr8/cbk;->d:Lr8/cbk;

    sget-object v2, Lr8/cbk;->e:Lr8/cbk;

    filled-new-array {v0, v1, v2}, [Lr8/cbk;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/hzj;

    sget-object v2, Lr8/gzj;->a:Lr8/gzj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr8/fzj;->a:Lr8/fzj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lr8/uvi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x168

    iput v4, p0, Lr8/gpf;->a:I

    const/high16 v4, 0x41f00000    # 30.0f

    iput v4, p0, Lr8/gpf;->b:F

    const v4, 0x3f666666    # 0.9f

    iput v4, p0, Lr8/gpf;->c:F

    iput-object v0, p0, Lr8/gpf;->d:Ljava/util/List;

    iput-object p1, p0, Lr8/gpf;->e:Ljava/util/List;

    iput-object v1, p0, Lr8/gpf;->f:Ljava/util/List;

    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lr8/gpf;->g:J

    iput-boolean v3, p0, Lr8/gpf;->h:Z

    iput-object p2, p0, Lr8/gpf;->i:Lr8/ukg;

    iput-object v2, p0, Lr8/gpf;->j:Lr8/uvi;

    iput-object p3, p0, Lr8/gpf;->k:Lr8/it7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lr8/gpf;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/gpf;

    iget v0, p0, Lr8/gpf;->a:I

    iget v1, p1, Lr8/gpf;->a:I

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v0, p0, Lr8/gpf;->b:F

    iget v1, p1, Lr8/gpf;->b:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/gpf;->c:F

    iget v1, p1, Lr8/gpf;->c:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lr8/gpf;->d:Ljava/util/List;

    iget-object v1, p1, Lr8/gpf;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lr8/gpf;->e:Ljava/util/List;

    iget-object v1, p1, Lr8/gpf;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lr8/gpf;->f:Ljava/util/List;

    iget-object v1, p1, Lr8/gpf;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, Lr8/gpf;->g:J

    iget-wide v2, p1, Lr8/gpf;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lr8/gpf;->h:Z

    iget-boolean v1, p1, Lr8/gpf;->h:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lr8/gpf;->i:Lr8/ukg;

    iget-object v1, p1, Lr8/gpf;->i:Lr8/ukg;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lr8/gpf;->j:Lr8/uvi;

    iget-object v1, p1, Lr8/gpf;->j:Lr8/uvi;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lr8/gpf;->k:Lr8/it7;

    iget-object p1, p1, Lr8/gpf;->k:Lr8/it7;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget v3, p0, Lr8/gpf;->a:I

    invoke-static {v3, v1, v2}, Lr8/by6;->b(III)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lr8/by6;->a(FII)I

    move-result v1

    iget v3, p0, Lr8/gpf;->b:F

    invoke-static {v3, v1, v2}, Lr8/by6;->a(FII)I

    move-result v1

    iget v3, p0, Lr8/gpf;->c:F

    invoke-static {v3, v1, v2}, Lr8/by6;->a(FII)I

    move-result v1

    iget-object v3, p0, Lr8/gpf;->d:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lr8/gpf;->e:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lr8/gpf;->f:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v1

    iget-wide v3, p0, Lr8/gpf;->g:J

    invoke-static {v1, v2, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v1

    iget-boolean v3, p0, Lr8/gpf;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr8/gpf;->i:Lr8/ukg;

    invoke-virtual {v3}, Lr8/ukg;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    invoke-static {v0, v3, v2}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v1, p0, Lr8/gpf;->j:Lr8/uvi;

    invoke-virtual {v1}, Lr8/uvi;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lr8/gpf;->k:Lr8/it7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Party(angle=0, spread="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/gpf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", speed=0.0, maxSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/gpf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", damping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/gpf;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gpf;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gpf;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shapes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gpf;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeToLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/gpf;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fadeOutEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/gpf;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gpf;->i:Lr8/ukg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delay=0, rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gpf;->j:Lr8/uvi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emitter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gpf;->k:Lr8/it7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
