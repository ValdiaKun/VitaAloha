.class public final Lr8/n70;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;I)V
    .locals 0

    iput p2, p0, Lr8/n70;->a:I

    iput-object p1, p0, Lr8/n70;->b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/n70;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lr8/ati;

    iget-object p0, p0, Lr8/n70;->b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/osi;

    if-eqz p2, :cond_0

    check-cast p0, Lr8/osi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lr8/osi;->g(Lr8/ati;)V

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/bym;

    new-instance p1, Lr8/s84;

    new-instance p2, Lr8/m70;

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/n70;->b:Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;

    invoke-direct {p2, p0, v0}, Lr8/m70;-><init>(Lcom/alohamobile/cloud/main/presentation/upload/AlohaCloudUploadProgressFragment;I)V

    invoke-direct {p1, p2}, Lr8/s84;-><init>(Lr8/m70;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    new-instance v0, Lr8/nad;

    sget-object v1, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v0, p2, v1}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget p2, Lcom/alohamobile/resources/R$string;->aloha_cloud_cancel_all_uploads_title:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p2, v1, v2}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->aloha_cloud_cancel_all_uploads_message:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p2, v1, v2}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->action_confirm:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v3, Lr8/n84;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lr8/n84;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p2, v1, v3, v2}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {v0, p1, v1, v1, p2}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "CancelAllUploads"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
