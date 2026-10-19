.class public final Lr8/csd;
.super Lr8/fsd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorTertiary:I

    sget v2, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr8/csd;->a:I

    iput v1, p0, Lr8/csd;->b:I

    iput v2, p0, Lr8/csd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/csd;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/csd;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/csd;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/csd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/csd;

    iget v1, p0, Lr8/csd;->a:I

    iget v3, p1, Lr8/csd;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/csd;->b:I

    iget v3, p1, Lr8/csd;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lr8/csd;->c:I

    iget p1, p1, Lr8/csd;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/csd;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/csd;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/csd;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconTint="

    const-string v1, ", titleColor="

    iget v2, p0, Lr8/csd;->a:I

    iget v3, p0, Lr8/csd;->b:I

    const-string v4, "Off(iconBackgroundColor="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lr8/csd;->c:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
