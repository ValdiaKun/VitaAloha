.class public final Lr8/wmk;
.super Lr8/ank;


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, -0x1

    const/16 v1, -0xb

    invoke-direct {p0, v0, v1}, Lr8/ank;-><init>(II)V

    iput p1, p0, Lr8/wmk;->f:I

    iput p2, p0, Lr8/wmk;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/wmk;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/wmk;

    iget v1, p0, Lr8/wmk;->f:I

    iget v3, p1, Lr8/wmk;->f:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lr8/wmk;->g:I

    iget p1, p1, Lr8/wmk;->g:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/wmk;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lr8/wmk;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ", imageResIdDark="

    const-string v1, ")"

    iget v2, p0, Lr8/wmk;->f:I

    iget p0, p0, Lr8/wmk;->g:I

    const-string v3, "SeasonalOffer(imageResIdLight="

    invoke-static {v2, p0, v3, v0, v1}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
