.class public abstract Lr8/m84;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;I)V
    .locals 15

    move-object/from16 v0, p1

    new-instance v7, Lr8/xd2;

    sget v1, Lcom/alohamobile/component/R$drawable;->stroke_rounded_rectangle_m:I

    sget v2, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lr8/xd2;-><init>(ILjava/lang/Integer;)V

    instance-of v1, v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget-object v0, v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;->j:Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview;

    instance-of v1, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    if-eqz v1, :cond_0

    move-object v1, v0

    sget v0, Lcom/alohamobile/component/R$drawable;->ic_file:I

    check-cast v1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;

    iget-object v1, v1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$RemoteUrl;->a:Ljava/lang/String;

    sget v4, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move/from16 v3, p2

    invoke-static/range {v0 .. v8}, Lr8/tx8;->b(ILjava/lang/Object;Landroid/widget/ImageView;IIZZLr8/xd2;Ljava/lang/String;)Lr8/c67;

    return-void

    :cond_0
    move-object v1, v0

    instance-of v0, v1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;

    iget v1, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->b:I

    move v2, v1

    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$LocalFile;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    move/from16 v3, p2

    move v0, v2

    move-object v2, p0

    invoke-static/range {v0 .. v8}, Lr8/tx8;->b(ILjava/lang/Object;Landroid/widget/ImageView;IIZZLr8/xd2;Ljava/lang/String;)Lr8/c67;

    return-void

    :cond_1
    instance-of v0, v1, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;

    iget v9, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->a:I

    sget v12, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    const/4 v13, 0x0

    iget-boolean v14, v0, Lcom/alohamobile/cloud/main/presentation/model/CloudItemPreview$Placeholder;->b:Z

    move-object v10, p0

    move/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lr8/tx8;->a(ILandroid/widget/ImageView;IIZZ)Lr8/c67;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    instance-of v0, v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    if-eqz v0, :cond_4

    sget v9, Lcom/alohamobile/component/R$drawable;->ic_folder:I

    sget v12, Lcom/alohamobile/component/R$dimen;->icon_size_40:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v10, p0

    move/from16 v11, p2

    invoke-static/range {v9 .. v14}, Lr8/tx8;->a(ILandroid/widget/ImageView;IIZZ)Lr8/c67;

    return-void

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
