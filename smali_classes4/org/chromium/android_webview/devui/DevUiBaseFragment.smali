.class public abstract Lorg/chromium/android_webview/devui/DevUiBaseFragment;
.super Landroidx/fragment/app/n;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mIsTV:Ljava/lang/Boolean;

.field private mShouldRequestFocus:Z

.field private mStartOfSession:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/n;-><init>()V

    return-void
.end method

.method private logSessionDuration()V
    .locals 5

    instance-of v0, p0, Lorg/chromium/android_webview/devui/HomeFragment;

    if-eqz v0, :cond_0

    const-string v0, "HomeFragment"

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;

    if-eqz v0, :cond_1

    const-string v0, "FlagsFragment"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/chromium/android_webview/devui/CrashesListFragment;

    if-eqz v0, :cond_2

    const-string v0, "CrashesListFragment"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/chromium/android_webview/devui/SafeModeFragment;

    if-eqz v0, :cond_3

    const-string v0, "SafeModeFragment"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lorg/chromium/android_webview/devui/NetLogsFragment;

    if-eqz v0, :cond_4

    const-string v0, "NetLogsFragment"

    goto :goto_0

    :cond_4
    const-string v0, "Unknown"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "Android.WebView.DevUi.SessionDuration2."

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mStartOfSession:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/metrics/RecordHistogram;->recordLongTimesHistogram100(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public getSelectableItemBackgroundResId()I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public isTV()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mIsTV:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isTV()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mIsTV:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mIsTV:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public maybeShowErrorView(Lorg/chromium/android_webview/devui/PersistentErrorView;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->hide()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->logSessionDuration()V

    invoke-super {p0}, Landroidx/fragment/app/n;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mStartOfSession:J

    return-void
.end method

.method public registerBackPressToNavBarCallback(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v2, Lorg/chromium/android_webview/devui/DevUiBaseFragment$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, p1}, Lorg/chromium/android_webview/devui/DevUiBaseFragment$1;-><init>(Lorg/chromium/android_webview/devui/DevUiBaseFragment;ZLandroid/view/View;)V

    invoke-virtual {v0, v1, v2}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public setShouldRequestFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mShouldRequestFocus:Z

    return-void
.end method

.method public shouldRequestFocus()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->mShouldRequestFocus:Z

    return p0
.end method
