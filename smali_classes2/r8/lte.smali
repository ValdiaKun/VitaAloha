.class public final synthetic Lr8/lte;
.super Lr8/tq9;

# interfaces
.implements Lr8/mp9;


# static fields
.field public static final h:Lr8/lte;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/lte;

    const-string v4, "bind(Landroid/view/View;)Lcom/alohamobile/news/databinding/FragmentNewsSettingsBinding;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lr8/nj9;

    const-string v3, "bind"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/lte;->h:Lr8/lte;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/alohamobile/core/application/R$id;->autoInsetsContent:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->categoriesHeaderTitle:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->focusInterceptor:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->newsArea:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v7, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->newsAreaSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v8, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->newsProviderName:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->newsProviderNameHeader:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->progressBar:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->recyclerView:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->showNewsFeedSwitch:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v13, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->showNewsFeedSwitchSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v14, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->showNewsHeadlinesOnlySwitch:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v15, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->showNewsHeadlinesOnlySwitchSeparator:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/alohamobile/component/view/SettingsSeparator;

    if-eqz v16, :cond_0

    sget v1, Lcom/alohamobile/news/R$id;->speedDialCountry:I

    invoke-static {v1, v0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/alohamobile/settings/core/view/SettingItemView;

    if-eqz v17, :cond_0

    new-instance v3, Lr8/nj9;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v17}, Lr8/nj9;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/view/View;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/view/SettingsSeparator;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/settings/core/view/SettingItemView;Lcom/alohamobile/component/view/SettingsSeparator;Lcom/alohamobile/settings/core/view/SettingItemView;)V

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
