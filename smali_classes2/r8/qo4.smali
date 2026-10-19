.class public final Lr8/qo4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final m:Lr8/qo4;


# instance fields
.field public final a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

.field public final b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public final c:F

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lr8/qo4;

    sget-object v1, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADING:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v2, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->NONE:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v12}, Lr8/qo4;-><init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    sput-object v0, Lr8/qo4;->m:Lr8/qo4;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    iput-object p2, p0, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iput p3, p0, Lr8/qo4;->c:F

    iput-object p4, p0, Lr8/qo4;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/qo4;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/qo4;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/qo4;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lr8/qo4;->h:Z

    iput-boolean p9, p0, Lr8/qo4;->i:Z

    iput-boolean p10, p0, Lr8/qo4;->j:Z

    iput-boolean p11, p0, Lr8/qo4;->k:Z

    iput-boolean p12, p0, Lr8/qo4;->l:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/qo4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/qo4;

    iget-object v1, p0, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    iget-object v3, p1, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iget-object v3, p1, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lr8/qo4;->c:F

    iget v3, p1, Lr8/qo4;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/qo4;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/qo4;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/qo4;->e:Ljava/lang/String;

    iget-object v3, p1, Lr8/qo4;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/qo4;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/qo4;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/qo4;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/qo4;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lr8/qo4;->h:Z

    iget-boolean v3, p1, Lr8/qo4;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lr8/qo4;->i:Z

    iget-boolean v3, p1, Lr8/qo4;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lr8/qo4;->j:Z

    iget-boolean v3, p1, Lr8/qo4;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lr8/qo4;->k:Z

    iget-boolean v3, p1, Lr8/qo4;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean p0, p0, Lr8/qo4;->l:Z

    iget-boolean p1, p1, Lr8/qo4;->l:Z

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/qo4;->c:F

    invoke-static {v0, v2, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/qo4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/qo4;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/qo4;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/qo4;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lr8/qo4;->h:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qo4;->i:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qo4;->j:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lr8/qo4;->k:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lr8/qo4;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudStorageSummaryUiState(loadingState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qo4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/qo4;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/qo4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usedFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freeFormatted="

    const-string v2, ", placeholderTotalFormatted="

    iget-object v3, p0, Lr8/qo4;->e:Ljava/lang/String;

    iget-object v4, p0, Lr8/qo4;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/qo4;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFiles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/qo4;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAccessToAlohaCloud="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCloudSubscription="

    const-string v2, ", isOnHighestTier="

    iget-boolean v3, p0, Lr8/qo4;->i:Z

    iget-boolean v4, p0, Lr8/qo4;->j:Z

    invoke-static {v0, v3, v1, v4, v2}, Lr8/by6;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", isCloudAccessConfirmedAbsent="

    const-string v2, ")"

    iget-boolean v3, p0, Lr8/qo4;->k:Z

    iget-boolean p0, p0, Lr8/qo4;->l:Z

    invoke-static {v0, v3, v1, p0, v2}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
