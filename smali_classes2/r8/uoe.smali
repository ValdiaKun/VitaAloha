.class public final synthetic Lr8/uoe;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V
    .locals 0

    iput p2, p0, Lr8/uoe;->a:I

    iput-object p1, p0, Lr8/uoe;->b:Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lr8/uoe;->a:I

    iget-object p0, p0, Lr8/uoe;->b:Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->$stable:I

    iget-boolean v0, p0, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;->o()V

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    sget v0, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->$stable:I

    new-instance v1, Lr8/npe;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "BUNDLE_KEY_FILE_NAME"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lr8/pu8;

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object v5

    const/4 v10, 0x0

    const/16 v11, 0x11

    const/4 v4, 0x0

    const-class v6, Lr8/ape;

    const-string v7, "onRecentFolderClicked"

    const-string v8, "onRecentFolderClicked()V"

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v4, Lr8/qn9;

    invoke-virtual {p0}, Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;->v()Lr8/ape;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v5, 0x1

    const-class v7, Lr8/ape;

    const-string v8, "onFileNameChanged"

    const-string v9, "onFileNameChanged(Ljava/lang/String;)V"

    invoke-direct/range {v4 .. v12}, Lr8/qn9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lr8/uoe;

    const/4 v0, 0x1

    invoke-direct {v5, p0, v0}, Lr8/uoe;-><init>(Lcom/alohamobile/browser/services/downloads/NewDownloadBottomSheet;I)V

    new-instance v6, Lr8/gld;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v1 .. v6}, Lr8/npe;-><init>(Ljava/lang/String;Lr8/pu8;Lr8/qn9;Lr8/uoe;Lr8/gld;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
