.class public final Lr8/qae;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/deg;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Lr8/ho5;

.field public final g:Ljava/lang/Integer;

.field public final h:Z

.field public final i:Lr8/kwk;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/pae;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/rae;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->a:Ljava/util/List;

    iget-object v0, p1, Lr8/rae;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->b:Ljava/util/List;

    iget-object v0, p1, Lr8/rae;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->c:Ljava/util/List;

    iget-object v0, p1, Lr8/rae;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->d:Ljava/util/List;

    iget-object v0, p1, Lr8/rae;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->e:Ljava/util/List;

    iget-object v0, p1, Lr8/rae;->g:Lr8/ho5;

    iput-object v0, p0, Lr8/qae;->f:Lr8/ho5;

    iget-object v0, p1, Lr8/rae;->h:Ljava/lang/Integer;

    iput-object v0, p0, Lr8/qae;->g:Ljava/lang/Integer;

    iget-object v0, p1, Lr8/rae;->j:Lr8/kwk;

    iput-object v0, p0, Lr8/qae;->i:Lr8/kwk;

    iget-object v0, p1, Lr8/rae;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->j:Ljava/util/List;

    iget-object v0, p1, Lr8/rae;->l:Ljava/util/ArrayList;

    invoke-static {v0}, Lr8/rae;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/qae;->k:Ljava/util/List;

    iget-wide v0, p1, Lr8/rae;->a:J

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lr8/rae;->i:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr8/qae;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/qae;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/qae;

    iget-object v1, p0, Lr8/qae;->a:Ljava/util/List;

    iget-object v2, p1, Lr8/qae;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->b:Ljava/util/List;

    iget-object v2, p1, Lr8/qae;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->c:Ljava/util/List;

    iget-object v2, p1, Lr8/qae;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->d:Ljava/util/List;

    iget-object v2, p1, Lr8/qae;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->e:Ljava/util/List;

    iget-object v2, p1, Lr8/qae;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->f:Lr8/ho5;

    iget-object v2, p1, Lr8/qae;->f:Lr8/ho5;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->g:Ljava/lang/Integer;

    iget-object v2, p1, Lr8/qae;->g:Ljava/lang/Integer;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lr8/qae;->h:Z

    iget-boolean v2, p1, Lr8/qae;->h:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lr8/qae;->i:Lr8/kwk;

    iget-object v2, p1, Lr8/qae;->i:Lr8/kwk;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qae;->j:Ljava/util/List;

    iget-object v2, p1, Lr8/qae;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/qae;->k:Ljava/util/List;

    iget-object p1, p1, Lr8/qae;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/qae;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/qae;->b:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/qae;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/qae;->d:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/qae;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/qae;->f:Lr8/ho5;

    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/qae;->g:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-boolean v2, p0, Lr8/qae;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/qae;->i:Lr8/kwk;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object v2, p0, Lr8/qae;->j:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object p0, p0, Lr8/qae;->k:Ljava/util/List;

    invoke-static {p0, v1, v0}, Lr8/q0;->e(Ljava/util/List;II)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultivariantPlaylist{alternativeRenditions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/qae;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", variants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iFrameVariants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->f:Lr8/ho5;

    if-eqz v1, :cond_0

    const-string v2, ", contentSteering="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lr8/qae;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    const-string v2, ", version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ", independentSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/qae;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->i:Lr8/kwk;

    if-eqz v1, :cond_2

    const-string v2, ", startTimeOffset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, ", variables="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qae;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", comments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/qae;->k:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lr8/q0;->j(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
