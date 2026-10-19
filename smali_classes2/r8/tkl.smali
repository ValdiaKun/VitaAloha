.class public final Lr8/tkl;
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
.method public constructor <init>(II)V
    .locals 3

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    sget v2, Lcom/alohamobile/component/R$attr;->textColorPrimary:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    sget p1, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    :cond_0
    sget p2, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lr8/tkl;->a:I

    iput v1, p0, Lr8/tkl;->b:I

    iput v2, p0, Lr8/tkl;->c:I

    iput p1, p0, Lr8/tkl;->d:I

    iput p2, p0, Lr8/tkl;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/tkl;->a:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/tkl;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr8/tkl;->e:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lr8/tkl;->d:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/tkl;->c:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/tkl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/tkl;

    iget v1, p0, Lr8/tkl;->a:I

    iget v3, p1, Lr8/tkl;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/tkl;->b:I

    iget v3, p1, Lr8/tkl;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/tkl;->c:I

    iget v3, p1, Lr8/tkl;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/tkl;->d:I

    iget v3, p1, Lr8/tkl;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lr8/tkl;->e:I

    iget p1, p1, Lr8/tkl;->e:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/tkl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/tkl;->b:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/tkl;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/tkl;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/tkl;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", iconTint="

    const-string v1, ", titleColor="

    iget v2, p0, Lr8/tkl;->a:I

    iget v3, p0, Lr8/tkl;->b:I

    const-string v4, "On(iconBackgroundColor="

    invoke-static {v2, v3, v4, v0, v1}, Lr8/fc3;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleColor="

    const-string v2, ", strokeColor="

    iget v3, p0, Lr8/tkl;->c:I

    iget v4, p0, Lr8/tkl;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget p0, p0, Lr8/tkl;->e:I

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
