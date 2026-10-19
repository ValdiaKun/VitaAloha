.class public final synthetic Lr8/zy1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lr8/zy1;->a:I

    iput-object p1, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/zy1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-static {p0}, Lr8/omc;->a(Landroid/view/View;)Lr8/omc;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    iget-object p0, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    new-instance v0, Lr8/nmc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lr8/nmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object p0, p0, Lr8/zy1;->b:Landroid/view/View;

    sget v0, Lcom/alohamobile/filemanager/R$id;->filesPreviewsGroup:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-static {p0}, Lr8/omc;->a(Landroid/view/View;)Lr8/omc;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Lcom/alohamobile/filemanager/R$id;->folderPreviewContainer:I

    iget-object p0, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr8/lmc;->a(Landroid/view/View;)Lr8/lmc;

    move-result-object v0

    sget v1, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    new-instance v1, Lr8/kmc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v1, p0, v0}, Lr8/kmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lr8/lmc;)V

    return-object v1

    :cond_1
    move v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    sget v0, Lcom/alohamobile/filemanager/R$id;->downloadingIcon:I

    iget-object p0, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->downloadingProgress:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;

    if-eqz v2, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->filePreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v3, :cond_3

    sget v0, Lcom/alohamobile/filemanager/R$id;->previewContainer:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    new-instance v0, Lr8/imc;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lr8/imc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/alohamobile/component/view/ProgressIndicatorMultiCircularView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    sget v0, Lcom/alohamobile/filemanager/R$id;->contextMenuButton:I

    iget-object v2, p0, Lr8/zy1;->b:Landroid/view/View;

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_4

    sget v0, Lcom/alohamobile/filemanager/R$id;->subtitle:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_4

    sget v0, Lcom/alohamobile/filemanager/R$id;->title:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_4

    sget v0, Lcom/alohamobile/filemanager/R$id;->vpnBadge:I

    invoke-static {v0, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    new-instance v1, Lr8/hmc;

    invoke-direct/range {v1 .. v6}, Lr8/hmc;-><init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
