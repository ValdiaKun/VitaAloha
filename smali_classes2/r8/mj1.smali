.class public final Lr8/mj1;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Lr8/fe3;


# direct methods
.method public constructor <init>(ILr8/fe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/mj1;->a:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lr8/mj1;->b:Lr8/fe3;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null cameraIdentifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/mj1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lr8/mj1;

    iget v1, p0, Lr8/mj1;->a:I

    iget v3, p1, Lr8/mj1;->a:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lr8/mj1;->b:Lr8/fe3;

    iget-object p1, p1, Lr8/mj1;->b:Lr8/fe3;

    invoke-virtual {p0, p1}, Lr8/fe3;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/mj1;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/mj1;->b:Lr8/fe3;

    invoke-virtual {p0}, Lr8/fe3;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key{lifecycleOwnerHash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/mj1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cameraIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/mj1;->b:Lr8/fe3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
