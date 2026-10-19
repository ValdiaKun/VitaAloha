.class public final Lr8/npe;
.super Landroidx/recyclerview/widget/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr8/pu8;

.field public final c:Lr8/qn9;

.field public final d:Lr8/uoe;

.field public final e:Lr8/gld;

.field public f:Lr8/ope;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr8/pu8;Lr8/qn9;Lr8/uoe;Lr8/gld;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Lr8/npe;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/npe;->b:Lr8/pu8;

    iput-object p3, p0, Lr8/npe;->c:Lr8/qn9;

    iput-object p4, p0, Lr8/npe;->d:Lr8/uoe;

    iput-object p5, p0, Lr8/npe;->e:Lr8/gld;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/i;I)V
    .locals 6

    check-cast p1, Lr8/qpe;

    iget-object p0, p0, Lr8/npe;->f:Lr8/ope;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lr8/qpe;->a:Lr8/dnc;

    iget-object v0, p2, Lr8/dnc;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lr8/dnc;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lr8/ope;->a:Ljava/io/File;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, Lr8/dnc;->e:Lr8/ymc;

    iget-object v0, v0, Lr8/ymc;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/alohamobile/folderpicker/R$id;->folderName:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lr8/ope;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lr8/ope;->c:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/alohamobile/component/R$attr;->fillColorBrandQuinary:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    :goto_1
    sget v2, Lcom/alohamobile/downloadmanager/R$id;->recentFolderLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object p1, p1, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p2, Lr8/dnc;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p0, p0, Lr8/ope;->d:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/i;
    .locals 8

    new-instance v0, Lr8/qpe;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/alohamobile/downloadmanager/R$layout;->list_item_new_download_header:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/alohamobile/downloadmanager/R$id;->fileNameEditText:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    sget p2, Lcom/alohamobile/downloadmanager/R$id;->fileNameInputLayout:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    sget p2, Lcom/alohamobile/downloadmanager/R$id;->locationFolderHeader:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    sget p2, Lcom/alohamobile/downloadmanager/R$id;->recentFolderHeader:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p2, Lcom/alohamobile/downloadmanager/R$id;->recentFolderLayout:I

    invoke-static {p2, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lr8/ymc;->a(Landroid/view/View;)Lr8/ymc;

    move-result-object v7

    new-instance v1, Lr8/dnc;

    move-object v3, p1

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lr8/dnc;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Lr8/ymc;)V

    iget-object v5, p0, Lr8/npe;->d:Lr8/uoe;

    iget-object v6, p0, Lr8/npe;->e:Lr8/gld;

    iget-object v2, p0, Lr8/npe;->a:Ljava/lang/String;

    iget-object v3, p0, Lr8/npe;->b:Lr8/pu8;

    iget-object v4, p0, Lr8/npe;->c:Lr8/qn9;

    invoke-direct/range {v0 .. v6}, Lr8/qpe;-><init>(Lr8/dnc;Ljava/lang/String;Lr8/pu8;Lr8/qn9;Lr8/uoe;Lr8/gld;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
