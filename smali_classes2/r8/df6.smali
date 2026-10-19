.class public final Lr8/df6;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s;

.field public final synthetic b:Lcom/alohamobile/browser/role/a;

.field public final synthetic c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;Lcom/alohamobile/browser/role/a;Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/df6;->a:Landroidx/fragment/app/s;

    iput-object p2, p0, Lr8/df6;->b:Lcom/alohamobile/browser/role/a;

    iput-object p3, p0, Lr8/df6;->c:Lcom/alohamobile/browser/role/analytics/SetDefaultBrowserEntryPoint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget v0, Lcom/alohamobile/resources/R$string;->set_default_choose_aloha:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/Toast;

    iget-object p0, p0, Lr8/df6;->a:Landroidx/fragment/app/s;

    invoke-direct {v1, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x31

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1, v2}, Landroid/widget/Toast;->setDuration(I)V

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lr8/jp9;)V
    .locals 6

    iget-object p0, p0, Lr8/df6;->a:Landroidx/fragment/app/s;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/nad;

    invoke-direct {v0, p0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/alohamobile/resources/R$string;->set_default_browser:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget v4, Lcom/alohamobile/resources/R$string;->set_default_reset:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->settings_name:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lr8/qo;

    const/16 v4, 0x8

    invoke-direct {v1, v4, p2}, Lr8/qo;-><init>(ILr8/jp9;)V

    invoke-static {v0, p1, v2, v1, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->set_default_dialog_negative:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr8/wq4;

    const/16 v1, 0x10

    invoke-direct {p2, v1}, Lr8/wq4;-><init>(I)V

    invoke-static {v0, p1, v2, p2, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v0, p0}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "ResetCurrentDefaultBrowser"

    invoke-virtual {v0, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method
