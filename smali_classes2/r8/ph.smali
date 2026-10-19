.class public final synthetic Lr8/ph;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/ph;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/ph;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/filemanager/databinding/BottomSheetActiveDownloadBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/ie2;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/ph;->h:Lr8/ph;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/filemanager/R$id;->boostDownloadButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alohamobile/component/button/ActionButton;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->cancelDownloadButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/component/button/ActionButton;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->downloadButton:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/component/button/ActionButton;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->downloadName:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->downloadSpeed:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->downloadStatus:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->progressDescription:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->progressIndicatorLayout:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v10, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->sourceHost:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    sget p0, Lcom/alohamobile/filemanager/R$id;->sourceHostIcon:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    new-instance v1, Lr8/ie2;

    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v1 .. v12}, Lr8/ie2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/alohamobile/component/button/ActionButton;Lcom/alohamobile/component/button/ActionButton;Lcom/alohamobile/component/button/ActionButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
