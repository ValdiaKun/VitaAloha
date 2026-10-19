.class public final Lr8/ukl;
.super Lr8/vkl;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorQuaternary:I

    sget v2, Lcom/alohamobile/component/R$attr;->textColorTertiary:I

    sget v3, Lcom/alohamobile/component/R$attr;->textColorQuaternary:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr8/ukl;->a:I

    iput v1, p0, Lr8/ukl;->b:I

    iput v2, p0, Lr8/ukl;->c:I

    iput v3, p0, Lr8/ukl;->d:I

    iput v0, p0, Lr8/ukl;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/ukl;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/ukl;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/ukl;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/ukl;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/ukl;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/ukl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/ukl;

    iget v1, p0, Lr8/ukl;->a:I

    iget v3, p1, Lr8/ukl;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/ukl;->b:I

    iget v3, p1, Lr8/ukl;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/ukl;->c:I

    iget v3, p1, Lr8/ukl;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/ukl;->d:I

    iget v3, p1, Lr8/ukl;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lr8/ukl;->e:I

    iget p1, p1, Lr8/ukl;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/ukl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/ukl;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/ukl;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/ukl;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/ukl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconTint="

    const-string v1, ", titleColor="

    iget v2, p0, Lr8/ukl;->a:I

    iget v3, p0, Lr8/ukl;->b:I

    const-string v4, "Unavailable(iconBackgroundColor="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleColor="

    const-string v2, ", strokeColor="

    iget v3, p0, Lr8/ukl;->c:I

    iget v4, p0, Lr8/ukl;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lr8/ukl;->e:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
