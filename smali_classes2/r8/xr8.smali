.class public final synthetic Lr8/xr8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/filemanager/presentation/FileManagerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/xr8;->a:I

    iput-object p1, p0, Lr8/xr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/xr8;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/xr8;->b:Lcom/alohamobile/filemanager/presentation/FileManagerFragment;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/gw8;

    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->f:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fs8;

    iget-object p0, p0, Lr8/fs8;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lr8/gw8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, v0, Lr8/gx8;->g:Lr8/qh4;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-static {v0, p0, v1, v4, v2}, Lr8/qh4;->a(Lr8/qh4;Lr8/ohe;ZILjava/lang/Object;)V

    return-object v3

    :pswitch_1
    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, v0, Lr8/gx8;->N:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    check-cast v0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {v0, p0}, Lcom/alohamobile/browser/navigation/b;->f(Lr8/ohe;)V

    return-object v3

    :pswitch_2
    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object v0, v0, Lr8/gx8;->e:Lr8/i13;

    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, p0, v4, v1, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v3

    :pswitch_3
    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o:Lr8/z0;

    invoke-virtual {p0}, Lr8/z0;->handleOnBackPressed()V

    return-object v3

    :pswitch_4
    sget-object v0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->t:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->o()Lr8/gx8;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object v0, v0, Lr8/gx8;->e:Lr8/i13;

    sget-object v4, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadsToolbarBoostButton;

    check-cast v0, Lr8/j13;

    invoke-virtual {v0, p0, v4, v1, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    return-object v3

    :pswitch_5
    iget-object p0, p0, Lcom/alohamobile/filemanager/presentation/FileManagerFragment;->q:Landroid/graphics/Rect;

    return-object p0

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
