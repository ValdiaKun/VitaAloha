.class public final Lr8/sso;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

.field public final b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

.field public final c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

.field public final d:Lcom/alohamobile/uikit/core/util/WindowOrientation;


# direct methods
.method public constructor <init>(Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowHeightClass;Lcom/alohamobile/uikit/core/util/WindowWidthClass;Lcom/alohamobile/uikit/core/util/WindowOrientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    iput-object p2, p0, Lr8/sso;->b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    iput-object p3, p0, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    iput-object p4, p0, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    sget-object v0, Lcom/alohamobile/uikit/core/util/WindowOrientation;->Portrait:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    sget-object v0, Lcom/alohamobile/uikit/core/util/WindowWidthClass;->Large:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/sso;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/sso;

    iget-object v1, p0, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    iget-object v3, p1, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/sso;->b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    iget-object v3, p1, Lr8/sso;->b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    iget-object v3, p1, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    iget-object p1, p1, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr8/sso;->b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WindowSpecs(widthClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/sso;->a:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", heightClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sso;->b:Lcom/alohamobile/uikit/core/util/WindowHeightClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smallestWidthClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/sso;->c:Lcom/alohamobile/uikit/core/util/WindowWidthClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/sso;->d:Lcom/alohamobile/uikit/core/util/WindowOrientation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
