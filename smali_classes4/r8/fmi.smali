.class public final Lr8/fmi;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Lr8/dmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lr8/gmi;->a:I

    iput v0, p0, Lr8/fmi;->a:I

    iget p1, p1, Lr8/gmi;->b:I

    iput p1, p0, Lr8/fmi;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/fmi;

    if-eqz v1, :cond_1

    check-cast p1, Lr8/fmi;

    iget v1, p0, Lr8/fmi;->a:I

    iget v2, p1, Lr8/fmi;->a:I

    if-ne v1, v2, :cond_1

    iget p0, p0, Lr8/fmi;->b:I

    iget p1, p1, Lr8/fmi;->b:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lr8/fmi;->a:I

    const v1, 0x2b5a5

    add-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    iget p0, p0, Lr8/fmi;->b:I

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolution{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/fmi;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/fmi;->b:I

    const-string v1, "}"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
