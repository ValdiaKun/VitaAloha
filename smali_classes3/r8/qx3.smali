.class public final synthetic Lr8/qx3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;I)V
    .locals 0

    iput p2, p0, Lr8/qx3;->a:I

    iput-object p1, p0, Lr8/qx3;->b:Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8/qx3;->a:I

    iget-object p0, p0, Lr8/qx3;->b:Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->e:[Lr8/ysb;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->e:[Lr8/ysb;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "googlechrome://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "com.android.chrome"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget p1, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_app_is_not_installed:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
