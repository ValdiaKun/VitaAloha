.class public final synthetic Lr8/nsf;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/nsf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/nsf;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/passwordmanager/databinding/FragmentPasswordManagerSettingsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/tj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/nsf;->h:Lr8/nsf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/widget/FrameLayout;

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->encryptionSetting:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->encryptionSettingSeparator:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->encryptionWarningBanner:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/component/banner/Banner;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->encryptionWarningBannerSeparator:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v8, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->neverSavedPasswords:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v9, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->savePasswordsSetting:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v10, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->savedPasswords:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v11, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->setPasscodeBanner:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/alohamobile/component/banner/LargePromoBanner;

    if-eqz v12, :cond_0

    sget p0, Lcom/alohamobile/passwordmanager/R$id;->syncPasswordsSetting:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v13, :cond_0

    new-instance v1, Lr8/tj9;

    move-object v4, v2

    invoke-direct/range {v1 .. v13}, Lr8/tj9;-><init>(Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/component/banner/Banner;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/banner/LargePromoBanner;Lcom/alohamobile/settings/core/view/SettingItemView;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
