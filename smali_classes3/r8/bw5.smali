.class public final Lr8/bw5;
.super Lr8/hmn;


# instance fields
.field public final synthetic c:I

.field public final d:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lr8/mp9;I)V
    .locals 0

    iput p3, p0, Lr8/bw5;->c:I

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lr8/bw5;->d:Lr8/mp9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lr8/mp9;IZ)V
    .locals 0

    iput p3, p0, Lr8/bw5;->c:I

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lr8/bw5;->d:Lr8/mp9;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lr8/qn9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/bw5;->c:I

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lr8/hmn;-><init>(ILandroid/content/Context;)V

    iput-object p2, p0, Lr8/bw5;->d:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 3

    iget v0, p0, Lr8/bw5;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/zsn;

    check-cast p2, Lr8/mtn;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/pcn;

    iget-object p2, p2, Lr8/mtn;->a:Lr8/unc;

    iget-object v0, p2, Lr8/unc;->b:Landroid/widget/ImageView;

    iget v1, p1, Lr8/zsn;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lr8/unc;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget v1, p1, Lr8/zsn;->a:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lr8/unc;->c:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lr8/a9n;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lr8/a9n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/txj;

    check-cast p2, Lr8/uxj;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    invoke-virtual {p2, p1, p0}, Lr8/uxj;->a(Lr8/txj;Lr8/hxj;)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/exj;

    check-cast p2, Lr8/gxj;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/qn9;

    iget-object p1, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    check-cast p1, Lr8/fxj;

    invoke-virtual {p1, p0}, Lr8/fxj;->setupWith(Lr8/mp9;)V

    return-void

    :pswitch_2
    check-cast p1, Lr8/mwj;

    check-cast p2, Lr8/ywj;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    iget-object p2, p2, Landroidx/recyclerview/widget/i;->itemView:Landroid/view/View;

    instance-of v0, p2, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/alohamobile/settings/core/view/SettingItemView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lr8/mwj;->b(Lr8/mwj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/alohamobile/settings/core/view/SettingItemView;->setTitle(Ljava/lang/String;)V

    new-instance v0, Lr8/am;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0, p1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "Setting"

    invoke-static {p2, p0, v0}, Lr8/qab;->k0(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void

    :pswitch_3
    check-cast p1, Lr8/wqn;

    check-cast p2, Lr8/gw5;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/pcn;

    iget-object p2, p2, Lr8/gw5;->a:Lr8/nnc;

    iget-object v0, p2, Lr8/nnc;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lr8/wqn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lr8/nnc;->b:Landroid/widget/TextView;

    new-instance v0, Lr8/am;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lr8/iib;Landroidx/recyclerview/widget/i;)V
    .locals 2

    iget v0, p0, Lr8/bw5;->c:I

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    check-cast p1, Lr8/txj;

    check-cast p2, Lr8/uxj;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/hxj;

    invoke-virtual {p2, p1, p0}, Lr8/uxj;->a(Lr8/txj;Lr8/hxj;)V

    return-void

    :sswitch_1
    check-cast p1, Lr8/wqn;

    check-cast p2, Lr8/gw5;

    iget-object p0, p0, Lr8/bw5;->d:Lr8/mp9;

    check-cast p0, Lr8/pcn;

    iget-object p2, p2, Lr8/gw5;->a:Lr8/nnc;

    iget-object v0, p2, Lr8/nnc;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lr8/wqn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lr8/nnc;->b:Landroid/widget/TextView;

    new-instance v0, Lr8/am;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/i;
    .locals 12

    iget v0, p0, Lr8/bw5;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/mtn;

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/component/vpnfeature/R$layout;->list_item_vpn_feature:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/component/vpnfeature/R$id;->vpnFeatureIcon:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    sget v2, Lcom/alohamobile/component/vpnfeature/R$id;->vpnFeatureName:I

    invoke-static {v2, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    new-instance p0, Lr8/unc;

    invoke-direct {p0, p1, v1, p1, v3}, Lr8/unc;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-direct {v0, p0}, Lr8/mtn;-><init>(Lr8/unc;)V

    return-object v0

    :cond_0
    move p1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lr8/uxj;

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/settings/core/R$layout;->list_item_settings_group:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/settings/core/R$id;->iconImageView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_2

    sget p1, Lcom/alohamobile/settings/core/R$id;->indicatorImageView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lcom/alohamobile/settings/core/R$id;->subtitleTextView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    sget p1, Lcom/alohamobile/settings/core/R$id;->tagView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/alohamobile/component/view/TagView;

    if-eqz v8, :cond_2

    sget p1, Lcom/alohamobile/settings/core/R$id;->titleTagFlow:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v1, :cond_2

    sget p1, Lcom/alohamobile/settings/core/R$id;->titleTextView:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_2

    new-instance v2, Lr8/qnc;

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, Lr8/qnc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Lcom/alohamobile/component/view/TagView;Landroid/widget/TextView;)V

    invoke-direct {v0, v2}, Lr8/uxj;-><init>(Lr8/qnc;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {p1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p1

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    new-instance p1, Lr8/gxj;

    new-instance v0, Lr8/fxj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/settings/core/R$layout;->view_settings_footer:I

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p0, Lcom/alohamobile/settings/core/R$id;->facebookButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->instagramButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    if-eqz v3, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->linkedinButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->redditButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->tiktokButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->versionLabel:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->xButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/button/MaterialButton;

    if-eqz v8, :cond_3

    sget p0, Lcom/alohamobile/settings/core/R$id;->youtubeButton:I

    invoke-static {p0, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/material/button/MaterialButton;

    if-eqz v9, :cond_3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/dz2;

    sget-object v11, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v11, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {p0, v10, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dz2;

    sget p0, Lcom/alohamobile/resources/R$string;->settings_version_label:I

    const-string v2, "8.11.2"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v10, -0x2

    invoke-direct {p0, v2, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v6, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v8, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v3, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v9, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v5, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p0, Lr8/c82;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, p0}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Lr8/ywj;

    new-instance v0, Lcom/alohamobile/settings/core/view/SettingItemView;

    const/4 v1, 0x6

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Lcom/alohamobile/settings/core/view/SettingItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_3
    new-instance v0, Lr8/gw5;

    iget-object p0, p0, Lr8/hmn;->b:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/alohamobile/vpn/R$layout;->list_item_request_vpn_country:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lr8/nnc;

    invoke-direct {p1, p0, p0}, Lr8/nnc;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    invoke-direct {v0, p1}, Lr8/gw5;-><init>(Lr8/nnc;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
