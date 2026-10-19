.class public final Lr8/jie;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(ZZIZZIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/jie;->a:Z

    iput-boolean p2, p0, Lr8/jie;->b:Z

    iput p3, p0, Lr8/jie;->c:I

    iput-boolean p4, p0, Lr8/jie;->d:Z

    iput-boolean p5, p0, Lr8/jie;->e:Z

    iput p6, p0, Lr8/jie;->f:I

    iput p7, p0, Lr8/jie;->g:I

    iput p8, p0, Lr8/jie;->h:I

    iput p9, p0, Lr8/jie;->i:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lr8/jie;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lr8/jie;

    iget-boolean v0, p1, Lr8/jie;->a:Z

    iget-boolean v1, p0, Lr8/jie;->a:Z

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lr8/jie;->b:Z

    iget-boolean v1, p1, Lr8/jie;->b:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lr8/jie;->c:I

    iget v1, p1, Lr8/jie;->c:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lr8/jie;->d:Z

    iget-boolean v1, p1, Lr8/jie;->d:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lr8/jie;->e:Z

    iget-boolean v1, p1, Lr8/jie;->e:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Lr8/jie;->f:I

    iget v1, p1, Lr8/jie;->f:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lr8/jie;->g:I

    iget v1, p1, Lr8/jie;->g:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lr8/jie;->h:I

    iget v1, p1, Lr8/jie;->h:I

    if-ne v0, v1, :cond_2

    iget p0, p0, Lr8/jie;->i:I

    iget p1, p1, Lr8/jie;->i:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lr8/jie;->a:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr8/jie;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/jie;->c:I

    add-int/2addr v0, v1

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lr8/jie;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lr8/jie;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/jie;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/jie;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/jie;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/jie;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lr8/jie;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/jie;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "launchSingleTop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lr8/jie;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "restoreState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Lr8/jie;->i:I

    iget v2, p0, Lr8/jie;->h:I

    iget v3, p0, Lr8/jie;->g:I

    iget p0, p0, Lr8/jie;->f:I

    const/4 v4, -0x1

    if-ne p0, v4, :cond_2

    if-ne v3, v4, :cond_2

    if-ne v2, v4, :cond_2

    if-eq v1, v4, :cond_3

    :cond_2
    const-string v4, "anim(enterAnim=0x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popEnterAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " popExitAnim=0x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
