.class public final Lr8/uo4;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

.field public final d:F

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLcom/alohamobile/cloud/core/domain/CloudSpaceUsage;FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/uo4;->a:Z

    iput-boolean p2, p0, Lr8/uo4;->b:Z

    iput-object p3, p0, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iput p4, p0, Lr8/uo4;->d:F

    iput-object p5, p0, Lr8/uo4;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/uo4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/uo4;

    iget-boolean v1, p0, Lr8/uo4;->a:Z

    iget-boolean v3, p1, Lr8/uo4;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/uo4;->b:Z

    iget-boolean v3, p1, Lr8/uo4;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    iget-object v3, p1, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lr8/uo4;->d:F

    iget v3, p1, Lr8/uo4;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lr8/uo4;->e:Ljava/lang/String;

    iget-object p1, p1, Lr8/uo4;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lr8/uo4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/uo4;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/uo4;->d:F

    invoke-static {v0, v2, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object p0, p0, Lr8/uo4;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", isEnabled="

    const-string v1, ", usage="

    const-string v2, "CloudStorageUsageUiState(hasRetainedFiles="

    iget-boolean v3, p0, Lr8/uo4;->a:Z

    iget-boolean v4, p0, Lr8/uo4;->b:Z

    invoke-static {v2, v0, v1, v3, v4}, Lr8/q0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/uo4;->c:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/uo4;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", totalFormatted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lr8/uo4;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
