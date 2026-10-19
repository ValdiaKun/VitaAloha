.class public final Lr8/gsg;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/util/List;IIIILjava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p7, v1

    :cond_0
    sget v0, Lcom/alohamobile/component/R$attr;->textColorOnAccent:I

    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_1

    move-object p8, v1

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/gsg;->a:I

    iput-object p2, p0, Lr8/gsg;->b:Ljava/util/List;

    iput p3, p0, Lr8/gsg;->c:I

    iput p4, p0, Lr8/gsg;->d:I

    iput p5, p0, Lr8/gsg;->e:I

    iput p6, p0, Lr8/gsg;->f:I

    iput-object p7, p0, Lr8/gsg;->g:Ljava/lang/Integer;

    iput v0, p0, Lr8/gsg;->h:I

    iput-object p8, p0, Lr8/gsg;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/gsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/gsg;

    iget v1, p0, Lr8/gsg;->a:I

    iget v3, p1, Lr8/gsg;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/gsg;->b:Ljava/util/List;

    iget-object v3, p1, Lr8/gsg;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/gsg;->c:I

    iget v3, p1, Lr8/gsg;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/gsg;->d:I

    iget v3, p1, Lr8/gsg;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lr8/gsg;->e:I

    iget v3, p1, Lr8/gsg;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lr8/gsg;->f:I

    iget v3, p1, Lr8/gsg;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/gsg;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lr8/gsg;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lr8/gsg;->h:I

    iget v3, p1, Lr8/gsg;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lr8/gsg;->i:Ljava/lang/Integer;

    iget-object p1, p1, Lr8/gsg;->i:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lr8/gsg;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/gsg;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lr8/ztd;->g(Ljava/util/List;II)I

    move-result v0

    iget v2, p0, Lr8/gsg;->c:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/gsg;->d:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/gsg;->e:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/gsg;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/gsg;->g:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lr8/gsg;->h:I

    invoke-static {v3, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lr8/gsg;->i:Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PremiumFeaturesBlockData(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8/gsg;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", features="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/gsg;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundTint="

    const-string v2, ", featureIcon="

    iget v3, p0, Lr8/gsg;->c:I

    iget v4, p0, Lr8/gsg;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", featureIconTint="

    const-string v2, ", badgeTitle="

    iget v3, p0, Lr8/gsg;->e:I

    iget v4, p0, Lr8/gsg;->f:I

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->x(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lr8/gsg;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeTitleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/gsg;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", badgeBackgroundTint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/gsg;->i:Ljava/lang/Integer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
