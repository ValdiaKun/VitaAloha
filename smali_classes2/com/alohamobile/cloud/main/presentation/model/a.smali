.class public abstract Lcom/alohamobile/cloud/main/presentation/model/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->l:Ljava/lang/String;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "."

    invoke-static {v0, v1, p0}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;)Z
    .locals 3

    instance-of v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;->k:Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->a:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->b:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/FolderPreview;->c:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->j:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    instance-of p0, p0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
