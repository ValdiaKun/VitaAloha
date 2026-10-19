.class public final Lr8/xc7;
.super Lr8/cd7;


# static fields
.field public static final $stable:I


# instance fields
.field public final e:Lr8/y97;

.field public final f:I

.field public final g:Lr8/jp9;


# direct methods
.method public constructor <init>(Lr8/y97;ILr8/jp9;)V
    .locals 4

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file_manager_attention:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorNegativeSecondary:I

    sget v3, Lcom/alohamobile/component/R$attr;->textColorNegative:I

    invoke-direct {p0, v0, v1, v2, v3}, Lr8/cd7;-><init>(Ljava/lang/Integer;III)V

    iput-object p1, p0, Lr8/xc7;->e:Lr8/y97;

    iput p2, p0, Lr8/xc7;->f:I

    iput-object p3, p0, Lr8/xc7;->g:Lr8/jp9;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lr8/xc7;->f:I

    return p0
.end method

.method public final b()Lr8/jp9;
    .locals 0

    iget-object p0, p0, Lr8/xc7;->g:Lr8/jp9;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/xc7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/xc7;

    iget-object v1, p0, Lr8/xc7;->e:Lr8/y97;

    iget-object v3, p1, Lr8/xc7;->e:Lr8/y97;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lr8/xc7;->f:I

    iget v3, p1, Lr8/xc7;->f:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lr8/xc7;->g:Lr8/jp9;

    iget-object p1, p1, Lr8/xc7;->g:Lr8/jp9;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/xc7;->e:Lr8/y97;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/xc7;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lr8/xc7;->g:Lr8/jp9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error(downloadError="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/xc7;->e:Lr8/y97;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadThreadsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/xc7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/xc7;->g:Lr8/jp9;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
