.class public Lorg/chromium/android_webview/devui/SafeModeFragment;
.super Lorg/chromium/android_webview/devui/DevUiBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/SafeModeFragment$ActionsListAdapter;
    }
.end annotation


# instance fields
.field private mActionsContainer:Landroid/view/View;

.field private mActionsListView:Landroid/widget/ListView;

.field private mContext:Landroid/content/Context;

.field private mSafeModeState:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/devui/SafeModeFragment;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/SafeModeFragment;->lambda$onResume$0(J)V

    return-void
.end method

.method public static bridge synthetic h(Lorg/chromium/android_webview/devui/SafeModeFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$onResume$0(J)V
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mSafeModeState:Landroid/widget/TextView;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Enabled on %s"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lgen/base_module/R$layout;->fragment_safe_mode:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->onResume()V

    new-instance v0, Lorg/chromium/android_webview/devui/util/SafeModeInfo;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/chromium/android_webview/devui/util/SafeModeInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->isEnabledForUI()Z

    move-result v1

    iget-object v2, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mSafeModeState:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v3, "Enabled"

    goto :goto_0

    :cond_0
    const-string v3, "Disabled"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mActionsContainer:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    new-instance v1, Lr8/b5j;

    invoke-direct {v1, p0}, Lr8/b5j;-><init>(Lorg/chromium/android_webview/devui/SafeModeFragment;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->getActivationTimeForUI(Ljava/util/function/LongConsumer;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lorg/chromium/android_webview/devui/util/SafeModeInfo;->getActionsForUI()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/chromium/android_webview/devui/util/SafeModeActionInfo;

    invoke-direct {v3, v2}, Lorg/chromium/android_webview/devui/util/SafeModeActionInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mActionsListView:Landroid/widget/ListView;

    new-instance v2, Lorg/chromium/android_webview/devui/SafeModeFragment$ActionsListAdapter;

    invoke-direct {v2, p0, v1}, Lorg/chromium/android_webview/devui/SafeModeFragment$ActionsListAdapter;-><init>(Lorg/chromium/android_webview/devui/SafeModeFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "WebView SafeMode"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget p2, Lgen/base_module/R$id;->safe_mode_state:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mSafeModeState:Landroid/widget/TextView;

    sget p2, Lgen/base_module/R$id;->safe_mode_actions_list:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mActionsListView:Landroid/widget/ListView;

    sget p2, Lgen/base_module/R$id;->safe_mode_actions_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;->mActionsContainer:Landroid/view/View;

    return-void
.end method
