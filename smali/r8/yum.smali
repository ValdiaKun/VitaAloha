.class public final Lr8/yum;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/vc9;

.field public final b:Lr8/ee9;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/vc9;Lr8/ee9;IILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/yum;->a:Lr8/vc9;

    iput-object p2, p0, Lr8/yum;->b:Lr8/ee9;

    iput p3, p0, Lr8/yum;->c:I

    iput p4, p0, Lr8/yum;->d:I

    iput-object p5, p0, Lr8/yum;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/yum;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/yum;

    iget-object v1, p0, Lr8/yum;->a:Lr8/vc9;

    iget-object v3, p1, Lr8/yum;->a:Lr8/vc9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/yum;->b:Lr8/ee9;

    iget-object v3, p1, Lr8/yum;->b:Lr8/ee9;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/yum;->c:I

    iget v3, p1, Lr8/yum;->c:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Lr8/yum;->d:I

    iget v3, p1, Lr8/yum;->d:I

    if-ne v1, v3, :cond_5

    iget-object p0, p0, Lr8/yum;->e:Ljava/lang/Object;

    iget-object p1, p1, Lr8/yum;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/yum;->a:Lr8/vc9;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lr8/yum;->b:Lr8/ee9;

    iget v3, v3, Lr8/ee9;->a:I

    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Lr8/yum;->c:I

    invoke-static {v3, v1, v2}, Lr8/by6;->b(III)I

    move-result v1

    iget v3, p0, Lr8/yum;->d:I

    invoke-static {v3, v1, v2}, Lr8/by6;->b(III)I

    move-result v1

    iget-object p0, p0, Lr8/yum;->e:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TypefaceRequest(fontFamily="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/yum;->a:Lr8/vc9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/yum;->b:Lr8/ee9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/yum;->c:I

    invoke-static {v1}, Lr8/ce9;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontSynthesis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/yum;->d:I

    invoke-static {v1}, Lr8/de9;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceLoaderCacheKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/yum;->e:Ljava/lang/Object;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lr8/ztd;->p(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
