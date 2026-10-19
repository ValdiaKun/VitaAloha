.class public final synthetic Lr8/z2o;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/z2o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/z2o;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/settings/wallet/databinding/FragmentWalletSettingsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/dm9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/z2o;->h:Lr8/z2o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/view/View;

    sget p0, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/core/widget/NestedScrollView;

    if-eqz v3, :cond_0

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->privateKeySeparator:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v4, :cond_0

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->privateKeySetting:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v5, :cond_0

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->recoveryPhraseSeparator:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v6, :cond_0

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->recoveryPhraseSetting:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v7, :cond_0

    sget p0, Lcom/alohamobile/settings/wallet/R$id;->resetWallet:I

    invoke-static {p0, p1}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v8, :cond_0

    new-instance v1, Lr8/dm9;

    move-object v2, p1

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-direct/range {v1 .. v8}, Lr8/dm9;-><init>(Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/settings/core/view/SettingItemView;)V

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
