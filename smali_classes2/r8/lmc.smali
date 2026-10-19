.class public final Lr8/lmc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lr8/lmc;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lr8/lmc;->c:Landroidx/constraintlayout/widget/Group;

    iput-object p4, p0, Lr8/lmc;->d:Landroid/view/View;

    iput-object p5, p0, Lr8/lmc;->e:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/View;)Lr8/lmc;
    .locals 8

    sget v0, Lcom/alohamobile/filemanager/R$id;->emptyFolderPreview:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filesPreview1:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filesPreview2:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filesPreview3:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->filesPreviewsGroup:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/alohamobile/filemanager/R$id;->horizontalDivider:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v0, Lcom/alohamobile/filemanager/R$id;->verticalDivider:I

    invoke-static {v0, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v2, Lr8/lmc;

    invoke-direct/range {v2 .. v7}, Lr8/lmc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/view/View;Landroid/view/View;)V

    return-object v2

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
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/lmc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method
