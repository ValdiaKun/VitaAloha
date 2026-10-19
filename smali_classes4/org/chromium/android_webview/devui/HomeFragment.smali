.class public Lorg/chromium/android_webview/devui/HomeFragment;
.super Lorg/chromium/android_webview/devui/DevUiBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;,
        Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInfoListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/devui/HomeFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/HomeFragment;->lambda$setupTvFocusOnResume$1()V

    return-void
.end method

.method public static synthetic h(Lorg/chromium/android_webview/devui/HomeFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/android_webview/devui/HomeFragment;->lambda$onViewCreated$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lorg/chromium/android_webview/devui/HomeFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;

    iget-object p2, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    const-string p3, "clipboard"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/ClipboardManager;

    iget-object p3, p1, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->title:Ljava/lang/String;

    iget-object p4, p1, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->subtitle:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;->title:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Copied "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/ui/widget/Toast;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupTvFocusOnResume$1()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mInfoListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mInfoListView:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method private setupTvFocusOnCreated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {p0, p2}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->registerBackPressToNavBarCallback(Landroid/view/View;)V

    return-void
.end method

.method private setupTvFocusOnResume()V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->shouldRequestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mInfoListView:Landroid/widget/ListView;

    new-instance v1, Lr8/wm7;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lgen/base_module/R$layout;->fragment_home:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 11

    invoke-super {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->onResume()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->getContextPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v4, ")"

    const-string v5, "/"

    const-string v6, " ("

    if-eqz v1, :cond_2

    new-instance v7, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v9, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "WebView package"

    invoke-direct {v7, v8, v1}, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_3

    new-instance v1, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v7, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DevTools package"

    invoke-direct {v1, v3, v2}, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, " - "

    invoke-static {v2, v4, v3}, Lr8/by6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device info"

    invoke-direct {v1, v3, v2}, Lorg/chromium/android_webview/devui/HomeFragment$InfoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;

    invoke-direct {v1, p0, v0}, Lorg/chromium/android_webview/devui/HomeFragment$InfoListAdapter;-><init>(Lorg/chromium/android_webview/devui/HomeFragment;Ljava/util/List;)V

    iget-object v0, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mInfoListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/HomeFragment;->setupTvFocusOnResume()V

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "WebView DevTools"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lgen/base_module/R$id;->main_info_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mInfoListView:Landroid/widget/ListView;

    new-instance v0, Lr8/bja;

    invoke-direct {v0, p0}, Lr8/bja;-><init>(Lorg/chromium/android_webview/devui/HomeFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lgen/base_module/R$id;->navigation_home:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/HomeFragment;->mInfoListView:Landroid/widget/ListView;

    invoke-direct {p0, p2, p1}, Lorg/chromium/android_webview/devui/HomeFragment;->setupTvFocusOnCreated(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method
