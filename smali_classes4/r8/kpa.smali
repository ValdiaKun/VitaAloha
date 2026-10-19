.class public final Lr8/kpa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ep3;


# static fields
.field private static final serialVersionUID:J = -0x5c2e53f7550aee81L


# instance fields
.field private final id:I

.field private final parentId:Lr8/ep3;


# direct methods
.method public constructor <init>(Lr8/ep3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kpa;->parentId:Lr8/ep3;

    iput p2, p0, Lr8/kpa;->id:I

    return-void
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/kpa;->parentId:Lr8/ep3;

    invoke-interface {v1}, Lr8/ep3;->asLongText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/kpa;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr8/kpa;->parentId:Lr8/ep3;

    invoke-interface {v1}, Lr8/ep3;->asShortText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/kpa;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/ep3;

    invoke-virtual {p0, p1}, Lr8/kpa;->compareTo(Lr8/ep3;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/ep3;)I
    .locals 2

    instance-of v0, p1, Lr8/kpa;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/kpa;

    iget-object v0, p0, Lr8/kpa;->parentId:Lr8/ep3;

    iget-object v1, p1, Lr8/kpa;->parentId:Lr8/ep3;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lr8/kpa;->id:I

    iget p1, p1, Lr8/kpa;->id:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0

    :cond_1
    iget-object p0, p0, Lr8/kpa;->parentId:Lr8/ep3;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr8/kpa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lr8/kpa;

    iget v0, p0, Lr8/kpa;->id:I

    iget v2, p1, Lr8/kpa;->id:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lr8/kpa;->parentId:Lr8/ep3;

    iget-object p1, p1, Lr8/kpa;->parentId:Lr8/ep3;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public getSequenceId()I
    .locals 0

    iget p0, p0, Lr8/kpa;->id:I

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lr8/kpa;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/kpa;->parentId:Lr8/ep3;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/kpa;->asShortText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
