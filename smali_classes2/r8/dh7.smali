.class public final Lr8/dh7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/dh7;->a:I

    iput-object p1, p0, Lr8/dh7;->b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/dh7;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/dh7;->b:Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v1, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v2

    :pswitch_0
    check-cast p1, Lr8/i0l;

    iget-object p1, p1, Lr8/i0l;->b:Lr8/qo4;

    iget-object p2, p1, Lr8/qo4;->a:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    sget-object v3, Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;->LOADED:Lcom/alohamobile/cloud/core/domain/CloudStorageSummaryLoadingState;

    const/4 v4, 0x0

    if-ne p2, v3, :cond_0

    iget-boolean p2, p1, Lr8/qo4;->h:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean p1, p1, Lr8/qo4;->j:Z

    sget-object p2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p2

    iget-object p2, p2, Lr8/zh9;->d:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v4

    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p2

    iget-object p2, p2, Lr8/zh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v1, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p2

    iget-object p2, p2, Lr8/zh9;->b:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    move v5, v4

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p2

    iget-object p2, p2, Lr8/zh9;->c:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz p1, :cond_5

    move p1, v4

    goto :goto_5

    :cond_5
    move p1, v3

    :goto_5
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p1

    iget-object p1, p1, Lr8/zh9;->f:Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v1, :cond_6

    move p2, v4

    goto :goto_6

    :cond_6
    move p2, v3

    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p1

    iget-object p1, p1, Lr8/zh9;->g:Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v1, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget p1, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->j:I

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    iput v4, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->j:I

    new-instance p2, Lr8/ah7;

    invoke-direct {p2, p0, p1, v0, v4}, Lr8/ah7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;ILr8/xq5;I)V

    invoke-static {p0, p2}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :cond_9
    :goto_7
    return-object v2

    :pswitch_1
    check-cast p1, Lr8/vsg;

    sget-object p2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    :cond_a
    sget-object v0, Lr8/xwg;->f1:Lr8/wwg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/wwg;->a()Lr8/xwg;

    move-result-object v0

    check-cast v0, Lr8/bxg;

    invoke-virtual {v0, p2, p1}, Lr8/bxg;->a(Landroid/content/Context;Lr8/vsg;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p2

    iget-object p2, p2, Lr8/zh9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p2, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p0

    iget-object p0, p0, Lr8/zh9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setDrawableEnd(Landroid/graphics/drawable/Drawable;)V

    :goto_8
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p0

    iget-object p0, p0, Lr8/zh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v2

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p0

    iget-object p0, p0, Lr8/zh9;->k:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v2

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p0

    iget-object p0, p0, Lr8/zh9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p0

    iget-object p0, p0, Lr8/zh9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/settings/core/view/SettingItemView;->setChecked(Z)V

    return-object v2

    :pswitch_6
    check-cast p1, Lr8/mwj;

    invoke-static {p1, p0}, Lr8/dxj;->a(Lr8/mwj;Landroidx/fragment/app/n;)V

    return-object v2

    :pswitch_7
    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vzk;->p()V

    return-object v2

    :pswitch_8
    check-cast p1, Lr8/bym;

    sget-object p1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object p0

    invoke-virtual {p0}, Lr8/vzk;->p()V

    return-object v2

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/osi;

    if-eqz p2, :cond_b

    move-object v0, p0

    check-cast v0, Lr8/osi;

    :cond_b
    if-eqz v0, :cond_c

    new-instance p0, Lr8/ha4;

    invoke-direct {p0, p1}, Lr8/ha4;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lr8/osi;->g(Lr8/ati;)V

    :cond_c
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
