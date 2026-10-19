.class public final synthetic Lr8/yg7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/yg7;->a:I

    iput-object p1, p0, Lr8/yg7;->b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr8/yg7;->a:I

    iget-object p0, p0, Lr8/yg7;->b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    new-instance p1, Lr8/nad;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {p1, v0, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_delete_drive_confirmation_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->cloud_delete_drive_confirmation_message:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v1, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr8/n84;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1, v3, v2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p1, p0, v1, v1, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    const-string p0, "DeleteAllCloudFilesDialog"

    invoke-virtual {p1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object p0

    iget-object p0, p0, Lr8/vzk;->c:Lr8/qh4;

    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ChangePlanSettings:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, p1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object p0

    iget-object p0, p0, Lr8/hh7;->g:Lr8/f1k;

    new-instance p1, Lr8/pu4;

    invoke-direct {p1}, Lr8/pu4;-><init>()V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object p0

    iget-object p0, p0, Lr8/hh7;->g:Lr8/f1k;

    new-instance p1, Lr8/tmm;

    invoke-direct {p1}, Lr8/tmm;-><init>()V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object p0

    iget-object p0, p0, Lr8/hh7;->g:Lr8/f1k;

    new-instance p1, Lr8/j7e;

    invoke-direct {p1}, Lr8/j7e;-><init>()V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_4
    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object p0

    iget-object p0, p0, Lr8/hh7;->g:Lr8/f1k;

    new-instance p1, Lr8/n8k;

    invoke-direct {p1}, Lr8/n8k;-><init>()V

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
