.class public final synthetic Lr8/leo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

.field public final synthetic d:Lr8/ofo;


# direct methods
.method public synthetic constructor <init>(Lr8/mp9;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;Lr8/ofo;I)V
    .locals 0

    iput p4, p0, Lr8/leo;->a:I

    iput-object p1, p0, Lr8/leo;->b:Lr8/mp9;

    iput-object p2, p0, Lr8/leo;->c:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    iput-object p3, p0, Lr8/leo;->d:Lr8/ofo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/ofo;Lr8/mp9;Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/leo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/leo;->d:Lr8/ofo;

    iput-object p2, p0, Lr8/leo;->b:Lr8/mp9;

    iput-object p3, p0, Lr8/leo;->c:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/leo;->a:I

    const/4 v1, 0x1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object v3, p0, Lr8/leo;->d:Lr8/ofo;

    iget-object v4, p0, Lr8/leo;->c:Lcom/alohamobile/settings/website/presentation/WebsiteSettingsFragment;

    iget-object p0, p0, Lr8/leo;->b:Lr8/mp9;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr8/ffo;->a:Lr8/ffo;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;->$stable:I

    iget-object v0, v3, Lr8/ofo;->d:Ljava/lang/String;

    new-instance v1, Lr8/p11;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lr8/p11;-><init>(Lr8/mp9;I)V

    new-instance p0, Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;

    new-instance v3, Lr8/h1;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v0, v1, v5}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v3}, Lcom/alohamobile/settings/website/presentation/screen/bottomsheet/ClearDataBottomSheet;-><init>(Lr8/h1;)V

    invoke-virtual {v4}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "ClearDataBottomSheet"

    invoke-static {p0, v0, v1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lr8/kfo;->a:Lr8/kfo;

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lr8/ofo;->d:Ljava/lang/String;

    new-instance v3, Lr8/c4h;

    const/16 v5, 0x12

    invoke-direct {v3, p0, v5}, Lr8/c4h;-><init>(Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->website_settings_restore_defaults_setting_title:I

    sget v5, Lcom/alohamobile/resources/R$string;->website_settings_restore_defaults_dialog_description:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v5, v0, v5}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v7, Landroid/text/style/TypefaceSpan;

    const-string v8, "sans-serif-medium"

    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5, v0, v5, v6, v6}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object v0

    sget v5, Lcom/alohamobile/resources/R$string;->action_restore_settings:I

    new-instance v6, Lr8/nad;

    invoke-virtual {v4}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v6, v7, v8}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, p0, v7, v8}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v6, v7, v0, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v0, Lr8/osg;

    const/16 v1, 0x16

    invoke-direct {v0, v3, v1}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, p0, v7, v0, v8}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v6, p0, v7, v7, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v6, v4}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "RestoreSettingsConfirmationDialog"

    invoke-virtual {v6, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-object v2

    :pswitch_1
    iget-boolean v0, v3, Lr8/ofo;->l:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ifo;

    iget-boolean v3, v3, Lr8/ofo;->k:Z

    xor-int/2addr v1, v3

    invoke-direct {v0, v1}, Lr8/ifo;-><init>(Z)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eje;

    invoke-static {v4}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/eje;-><init>(Lr8/ohe;)V

    invoke-interface {p0, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
