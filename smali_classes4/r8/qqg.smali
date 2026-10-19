.class public final Lr8/qqg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lqg;


# instance fields
.field public final a:Lio/lindstrom/m3u8/model/PreloadHintType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lr8/kqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/rqg;->b:Lio/lindstrom/m3u8/model/PreloadHintType;

    iput-object v0, p0, Lr8/qqg;->a:Lio/lindstrom/m3u8/model/PreloadHintType;

    iget-object v0, p1, Lr8/rqg;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/qqg;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/rqg;->d:Ljava/lang/Long;

    iput-object v0, p0, Lr8/qqg;->c:Ljava/lang/Long;

    iget-object p1, p1, Lr8/rqg;->e:Ljava/lang/Long;

    iput-object p1, p0, Lr8/qqg;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/qqg;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/qqg;

    iget-object v1, p0, Lr8/qqg;->a:Lio/lindstrom/m3u8/model/PreloadHintType;

    iget-object v2, p1, Lr8/qqg;->a:Lio/lindstrom/m3u8/model/PreloadHintType;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qqg;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/qqg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/qqg;->c:Ljava/lang/Long;

    iget-object v2, p1, Lr8/qqg;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/qqg;->d:Ljava/lang/Long;

    iget-object p1, p1, Lr8/qqg;->d:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/qqg;->a:Lio/lindstrom/m3u8/model/PreloadHintType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/qqg;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0x5

    iget-object v1, p0, Lr8/qqg;->c:Ljava/lang/Long;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x5

    iget-object p0, p0, Lr8/qqg;->d:Ljava/lang/Long;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PreloadHint{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/qqg;->a:Lio/lindstrom/m3u8/model/PreloadHintType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qqg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qqg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v2, ", byteRangeStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p0, p0, Lr8/qqg;->d:Ljava/lang/Long;

    if-eqz p0, :cond_1

    const-string v1, ", byteRangeLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
