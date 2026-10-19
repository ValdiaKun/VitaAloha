.class public final Lr8/uk6;
.super Lr8/wf6;

# interfaces
.implements Lr8/mpa;
.implements Lr8/b23;


# instance fields
.field private final flags:Lr8/lna;

.field private final frameType:B

.field private stream:Lr8/xna;


# direct methods
.method public constructor <init>(BLr8/lna;Lr8/a23;)V
    .locals 0

    invoke-direct {p0, p3}, Lr8/wf6;-><init>(Lr8/a23;)V

    iput-byte p1, p0, Lr8/uk6;->frameType:B

    iput-object p2, p0, Lr8/uk6;->flags:Lr8/lna;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/uk6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/uk6;

    invoke-virtual {p1}, Lr8/uk6;->stream()Lr8/xna;

    move-result-object v0

    iget-object v2, p0, Lr8/uk6;->stream:Lr8/xna;

    if-eq v2, v0, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lr8/uk6;->flags:Lr8/lna;

    invoke-virtual {p1}, Lr8/uk6;->flags()Lr8/lna;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/lna;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lr8/uk6;->frameType:B

    invoke-virtual {p1}, Lr8/uk6;->frameType()B

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-super {p0, p1}, Lr8/wf6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public flags()Lr8/lna;
    .locals 0

    iget-object p0, p0, Lr8/uk6;->flags:Lr8/lna;

    return-object p0
.end method

.method public frameType()B
    .locals 0

    iget-byte p0, p0, Lr8/uk6;->frameType:B

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lr8/wf6;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lr8/uk6;->frameType:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/uk6;->flags:Lr8/lna;

    invoke-virtual {v1}, Lr8/lna;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lr8/uk6;->stream:Lr8/xna;

    if-eqz p0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public bridge synthetic replace(Lr8/a23;)Lr8/b23;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/uk6;->replace(Lr8/a23;)Lr8/uk6;

    move-result-object p0

    return-object p0
.end method

.method public replace(Lr8/a23;)Lr8/uk6;
    .locals 3

    new-instance v0, Lr8/uk6;

    iget-byte v1, p0, Lr8/uk6;->frameType:B

    iget-object v2, p0, Lr8/uk6;->flags:Lr8/lna;

    invoke-direct {v0, v1, v2, p1}, Lr8/uk6;-><init>(BLr8/lna;Lr8/a23;)V

    iget-object p0, p0, Lr8/uk6;->stream:Lr8/xna;

    invoke-virtual {v0, p0}, Lr8/uk6;->stream(Lr8/xna;)Lr8/uk6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic retain()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/uk6;->retain()Lr8/uk6;

    move-result-object p0

    return-object p0
.end method

.method public retain()Lr8/uk6;
    .locals 0

    invoke-super {p0}, Lr8/wf6;->retain()Lr8/b23;

    return-object p0
.end method

.method public bridge synthetic stream(Lr8/xna;)Lr8/mpa;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/uk6;->stream(Lr8/xna;)Lr8/uk6;

    move-result-object p0

    return-object p0
.end method

.method public stream(Lr8/xna;)Lr8/uk6;
    .locals 0

    iput-object p1, p0, Lr8/uk6;->stream:Lr8/xna;

    return-object p0
.end method

.method public stream()Lr8/xna;
    .locals 0

    iget-object p0, p0, Lr8/uk6;->stream:Lr8/xna;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(frameType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lr8/uk6;->frameType:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/uk6;->stream:Lr8/xna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/uk6;->flags:Lr8/lna;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/wf6;->contentToString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch()Lr8/t2i;
    .locals 0

    invoke-virtual {p0}, Lr8/uk6;->touch()Lr8/uk6;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lr8/t2i;
    .locals 0

    invoke-virtual {p0, p1}, Lr8/uk6;->touch(Ljava/lang/Object;)Lr8/uk6;

    move-result-object p0

    return-object p0
.end method

.method public touch()Lr8/uk6;
    .locals 0

    invoke-super {p0}, Lr8/wf6;->touch()Lr8/b23;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lr8/uk6;
    .locals 0

    invoke-super {p0, p1}, Lr8/wf6;->touch(Ljava/lang/Object;)Lr8/b23;

    return-object p0
.end method
