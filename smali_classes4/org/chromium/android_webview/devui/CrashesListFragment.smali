.class public Lorg/chromium/android_webview/devui/CrashesListFragment;
.super Lorg/chromium/android_webview/devui/DevUiBaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/CrashesListFragment$CollectionState;,
        Lorg/chromium/android_webview/devui/CrashesListFragment$CrashInteraction;,
        Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;
    }
.end annotation


# static fields
.field public static final CRASH_BUG_DIALOG_MESSAGE:Ljava/lang/String; = "This crash has already been reported to our crash system. Do you want to share more information, such as steps to reproduce the crash?"

.field public static final CRASH_COLLECTION_DISABLED_ERROR_MESSAGE:Ljava/lang/String; = "Crash collection is disabled. Please turn on \'Usage & diagnostics\' from the three-dotted menu in Google settings."

.field public static final MAX_CRASHES_NUMBER:I = 0x14

.field public static final NO_GMS_ERROR_MESSAGE:Ljava/lang/String; = "Crash collection is not supported at the moment."

.field public static final NO_WIFI_DIALOG_MESSAGE:Ljava/lang/String; = "You are connected to a metered network or cellular data. Do you want to proceed?"

.field private static final TAG:Ljava/lang/String; = "WebViewDevTools"

.field public static final USAGE_AND_DIAGONSTICS_ACTIVITY_INTENT_ACTION:Ljava/lang/String; = "com.android.settings.action.EXTRA_SETTINGS"

.field private static sCrashInfoLoadedListener:Ljava/lang/Runnable;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCrashListView:Landroid/widget/ExpandableListView;

.field private mCrashListViewAdapter:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;-><init>()V

    return-void
.end method

.method private buildCrashBugDialog(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Landroid/app/AlertDialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "This crash has already been reported to our crash system. Do you want to share more information, such as steps to reproduce the crash?"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lr8/pw5;

    invoke-direct {v1, p0, p1}, Lr8/pw5;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V

    const-string p0, "Provide more info"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lr8/qw5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/qw5;-><init>(I)V

    const-string p1, "Dismiss"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private buildCrashConsentError(Lorg/chromium/android_webview/devui/PersistentErrorView;)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->canUseGms()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Crash collection is disabled. Please turn on \'Usage & diagnostics\' from the three-dotted menu in Google settings."

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setText(Ljava/lang/String;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.settings.action.EXTRA_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/PackageManagerUtils;->canResolveActivity(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashCollectionState(I)V

    new-instance v1, Lr8/am;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0, v0}, Lr8/am;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "Open Settings"

    invoke-virtual {p1, p0, v1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-void

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashCollectionState(I)V

    const-string p0, "WebViewDevTools"

    const-string p1, "Cannot find GMS settings activity"

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashCollectionState(I)V

    const-string p0, "Crash collection is not supported at the moment."

    invoke-virtual {p1, p0}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setText(Ljava/lang/String;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/android_webview/devui/CrashesListFragment;->lambda$buildCrashBugDialog$2(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static getCrashInfoChannel(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I
    .locals 6

    const-string v0, "channel"

    const-string v1, "default"

    invoke-virtual {p0, v0, v1}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "beta"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :sswitch_1
    const-string v0, "dev"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v5, v2

    goto :goto_0

    :sswitch_2
    const-string v0, "stable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :sswitch_3
    const-string v0, "canary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x5185d768 -> :sswitch_3
        -0x353274c5 -> :sswitch_2
        0x18415 -> :sswitch_1
        0x2e15f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/devui/CrashesListFragment;->lambda$setCrashInfoLoadedListenerForTesting$4()V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->lambda$buildCrashBugDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private isCrashUploadsEnabledFromCommandLine()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object p0

    const-string v0, "enable-crash-reporter-for-testing"

    invoke-virtual {p0, v0}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isCrashUploadsEnabledFromFlagsUi()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/common/DeveloperModeUtils;->isDeveloperModeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/android_webview/common/DeveloperModeUtils;->getFlagOverrides(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "enable-crash-reporter-for-testing"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j(Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->lambda$buildCrashConsentError$1(Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/devui/PersistentErrorView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->lambda$maybeShowErrorView$0(Lorg/chromium/android_webview/devui/PersistentErrorView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic l(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$buildCrashBugDialog$2(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x5

    invoke-static {p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashInteraction(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    new-instance p2, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;

    invoke-direct {p2, p1}, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;-><init>(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V

    invoke-virtual {p2}, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->getReportIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Can\'t find a browser to open URL"

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$buildCrashBugDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x6

    invoke-static {p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashInteraction(I)V

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$buildCrashConsentError$1(Landroid/content/Intent;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$maybeShowErrorView$0(Lorg/chromium/android_webview/devui/PersistentErrorView;Ljava/lang/Boolean;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p0, 0x2

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashCollectionState(I)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->hide()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->buildCrashConsentError(Lorg/chromium/android_webview/devui/PersistentErrorView;)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->show()V

    return-void
.end method

.method private static synthetic lambda$setCrashInfoLoadedListenerForTesting$4()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/android_webview/devui/CrashesListFragment;->sCrashInfoLoadedListener:Ljava/lang/Runnable;

    return-void
.end method

.method private static logCrashCollectionState(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/devui/CrashesListFragment$CollectionState;
        .end annotation
    .end param

    const-string v0, "Android.WebView.DevUi.CrashList.CollectionState"

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static logCrashInteraction(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/devui/CrashesListFragment$CrashInteraction;
        .end annotation
    .end param

    const-string v0, "Android.WebView.DevUi.CrashList.CrashInteraction"

    const/16 v1, 0x8

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static bridge synthetic m(Lorg/chromium/android_webview/devui/CrashesListFragment;)Landroid/widget/ExpandableListView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListView:Landroid/widget/ExpandableListView;

    return-object p0
.end method

.method public static bridge synthetic n(Lorg/chromium/android_webview/devui/CrashesListFragment;Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Landroid/app/AlertDialog;
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->buildCrashBugDialog(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/devui/CrashesListFragment;->sCrashInfoLoadedListener:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static bridge synthetic p(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->getCrashInfoChannel(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(I)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashInteraction(I)V

    return-void
.end method

.method public static bridge synthetic r(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/chromium/android_webview/devui/CrashesListFragment;->setTwoLineListItemText(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCrashInfoLoadedListenerForTesting(Ljava/lang/Runnable;)V
    .locals 1

    sput-object p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->sCrashInfoLoadedListener:Ljava/lang/Runnable;

    new-instance p0, Lr8/rw5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static setTwoLineListItemText(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x1020014

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x1020015

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setupTvFocusOnCreated(Landroid/view/View;Landroid/widget/ExpandableListView;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->shouldRequestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->getSelectableItemBackgroundResId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-virtual {p0, p3}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->registerBackPressToNavBarCallback(Landroid/view/View;)V

    return-void
.end method

.method public static uploadStateString(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo$UploadState;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lorg/chromium/android_webview/devui/CrashesListFragment$1;->$SwitchMap$org$chromium$android_webview$nonembedded$crash$CrashInfo$UploadState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Skipped upload"

    return-object p0

    :cond_2
    const-string p0, "Pending upload"

    return-object p0

    :cond_3
    const-string p0, "Uploaded"

    return-object p0
.end method


# virtual methods
.method public maybeShowErrorView(Lorg/chromium/android_webview/devui/PersistentErrorView;)V
    .locals 3

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->isCrashUploadsEnabledFromCommandLine()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashCollectionState(I)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->hide()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->isCrashUploadsEnabledFromFlagsUi()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment;->logCrashCollectionState(I)V

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->hide()V

    return-void

    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->getInstance()Lorg/chromium/android_webview/common/PlatformServiceBridge;

    move-result-object v0

    new-instance v1, Lr8/zm1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lr8/zm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/common/PlatformServiceBridge;->queryMetricsSetting(Lorg/chromium/base/Callback;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    sget p0, Lgen/base_module/R$menu;->crashes_options_menu:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lgen/base_module/R$layout;->fragment_crashes_list:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgen/base_module/R$id;->options_menu_refresh:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lorg/chromium/android_webview/devui/MainActivity;->logMenuSelection(I)V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListViewAdapter:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->updateCrashes()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->onResume()V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListViewAdapter:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;->updateCrashes()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "WebView Crashes"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lgen/base_module/R$id;->crashes_summary_textview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-direct {v1, p0, v0}, Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;-><init>(Lorg/chromium/android_webview/devui/CrashesListFragment;Landroid/widget/TextView;)V

    iput-object v1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListViewAdapter:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    sget v1, Lgen/base_module/R$id;->crashes_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ExpandableListView;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListView:Landroid/widget/ExpandableListView;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListViewAdapter:Lorg/chromium/android_webview/devui/CrashesListFragment$CrashListExpandableAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lgen/base_module/R$id;->navigation_crash_ui:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;->mCrashListView:Landroid/widget/ExpandableListView;

    invoke-direct {p0, v0, p2, p1}, Lorg/chromium/android_webview/devui/CrashesListFragment;->setupTvFocusOnCreated(Landroid/view/View;Landroid/widget/ExpandableListView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
