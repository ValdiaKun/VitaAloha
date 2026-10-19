.class public final Lr8/jk6;
.super Lr8/w9;

# interfaces
.implements Lr8/mpa;


# instance fields
.field private final exclusive:Z

.field private final streamDependency:I

.field private final weight:S


# direct methods
.method public constructor <init>(ISZ)V
    .locals 0

    invoke-direct {p0}, Lr8/w9;-><init>()V

    iput p1, p0, Lr8/jk6;->streamDependency:I

    iput-short p2, p0, Lr8/jk6;->weight:S

    iput-boolean p3, p0, Lr8/jk6;->exclusive:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/jk6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/jk6;

    invoke-super {p0, p1}, Lr8/w9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/jk6;->streamDependency:I

    iget v2, p1, Lr8/jk6;->streamDependency:I

    if-ne v0, v2, :cond_1

    iget-short v0, p0, Lr8/jk6;->weight:S

    iget-short v2, p1, Lr8/jk6;->weight:S

    if-ne v0, v2, :cond_1

    iget-boolean p0, p0, Lr8/jk6;->exclusive:Z

    iget-boolean p1, p1, Lr8/jk6;->exclusive:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public exclusive()Z
    .locals 0

    iget-boolean p0, p0, Lr8/jk6;->exclusive:Z

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lr8/w9;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/jk6;->streamDependency:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lr8/jk6;->weight:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lr8/jk6;->exclusive:Z

    add-int/2addr v0, p0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "PRIORITY_FRAME"

    return-object p0
.end method

.method public stream(Lr8/xna;)Lr8/jk6;
    .locals 0

    invoke-super {p0, p1}, Lr8/w9;->stream(Lr8/xna;)Lr8/w9;

    return-object p0
.end method

.method public bridge synthetic stream(Lr8/xna;)Lr8/mpa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/jk6;->stream(Lr8/xna;)Lr8/jk6;

    move-result-object p0

    return-object p0
.end method

.method public streamDependency()I
    .locals 0

    iget p0, p0, Lr8/jk6;->streamDependency:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultHttp2PriorityFrame(stream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/w9;->stream()Lr8/xna;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/jk6;->streamDependency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lr8/jk6;->weight:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/jk6;->exclusive:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public weight()S
    .locals 0

    iget-short p0, p0, Lr8/jk6;->weight:S

    return p0
.end method
