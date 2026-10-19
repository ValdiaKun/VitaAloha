.class public final Lr8/fkj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zjj;


# instance fields
.field public final a:Lio/lindstrom/m3u8/model/KeyMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/yjj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/gkj;->b:Lio/lindstrom/m3u8/model/KeyMethod;

    iput-object v0, p0, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    iget-object v0, p1, Lr8/gkj;->c:Ljava/lang/String;

    iput-object v0, p0, Lr8/fkj;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/gkj;->d:Ljava/lang/String;

    iput-object v0, p0, Lr8/fkj;->c:Ljava/lang/String;

    iget-object v0, p1, Lr8/gkj;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/fkj;->d:Ljava/lang/String;

    iget-object p1, p1, Lr8/gkj;->f:Ljava/lang/String;

    iput-object p1, p0, Lr8/fkj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/fkj;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/fkj;

    iget-object v1, p0, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    iget-object v2, p1, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/fkj;->b:Ljava/lang/String;

    iget-object v2, p1, Lr8/fkj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/fkj;->c:Ljava/lang/String;

    iget-object v2, p1, Lr8/fkj;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr8/fkj;->d:Ljava/lang/String;

    iget-object v2, p1, Lr8/fkj;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/fkj;->e:Ljava/lang/String;

    iget-object p1, p1, Lr8/fkj;->e:Ljava/lang/String;

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

    iget-object v0, p0, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/fkj;->b:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/fkj;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lr8/fkj;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x5

    iget-object p0, p0, Lr8/fkj;->e:Ljava/lang/String;

    invoke-static {v1, v0, p0}, Lr8/q0;->a(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentKey{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/fkj;->a:Lio/lindstrom/m3u8/model/KeyMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/fkj;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ", uri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lr8/fkj;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ", iv="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lr8/fkj;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, ", keyFormat="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Lr8/fkj;->e:Ljava/lang/String;

    if-eqz p0, :cond_3

    const-string v1, ", keyFormatVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
