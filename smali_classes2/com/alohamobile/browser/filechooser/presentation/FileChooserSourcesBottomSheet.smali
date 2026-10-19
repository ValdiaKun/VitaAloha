.class public final Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet$FileChooserSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "<init>",
        "()V",
        "FileChooserSource",
        "file-chooser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lr8/h1;

.field public s:Lr8/jx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->s:Lr8/jx3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/jx3;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/browser/filechooser/R$id;->sourceActionAlohaDownloads:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->r:Lr8/h1;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet$FileChooserSource;->ALOHA:Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet$FileChooserSource;

    invoke-virtual {p1, v0}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    sget v0, Lcom/alohamobile/browser/filechooser/R$id;->sourceActionOtherFiles:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->r:Lr8/h1;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet$FileChooserSource;->SYSTEM:Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet$FileChooserSource;

    invoke-virtual {p1, v0}, Lr8/h1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    :cond_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->s:Lr8/jx3;

    iput-object p1, p0, Lcom/alohamobile/browser/filechooser/presentation/FileChooserSourcesBottomSheet;->r:Lr8/h1;

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 13

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/browser/filechooser/R$id;->sourceActionAlohaDownloads:I

    sget v2, Lcom/alohamobile/resources/R$string;->file_selector_aloha_downloads:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$drawable;->ic_tray:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v3, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0xff5c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/browser/filechooser/R$id;->sourceActionOtherFiles:I

    sget v3, Lcom/alohamobile/resources/R$string;->file_selector_other_files:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_drawers:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    const v12, 0xff5c

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    filled-new-array {v0, v1}, [Lr8/ep5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->dialog_title_select_file:I

    return p0
.end method
