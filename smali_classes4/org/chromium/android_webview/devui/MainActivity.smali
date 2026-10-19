.class public Lorg/chromium/android_webview/devui/MainActivity;
.super Landroidx/fragment/app/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/MainActivity$MenuChoice;,
        Lorg/chromium/android_webview/devui/MainActivity$FragmentNavigation;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final FRAGMENT_ID_CRASHES:I = 0x1

.field public static final FRAGMENT_ID_FLAGS:I = 0x2

.field public static final FRAGMENT_ID_HOME:I = 0x0

.field public static final FRAGMENT_ID_INTENT_EXTRA:Ljava/lang/String; = "fragment-id"

.field public static final FRAGMENT_ID_NETLOGS:I = 0x4

.field public static final FRAGMENT_ID_SAFEMODE:I = 0x3

.field private static final NOTIFICATION_PERMISSION_REQUEST_CODE:I = 0x0

.field public static final NOTIFICATION_PERMISSION_REQUEST_MESSAGE:Ljava/lang/String; = "WebView DevTools requires permission to show notifications in order to manage flags."

.field public static final POST_NOTIFICATIONS_PERMISSION_REQUESTED_KEY:Ljava/lang/String; = "POST_NOTIFICATIONS_PERMISSION_REQUESTED"

.field public static final RESET_FLAGS_INTENT_EXTRA:Ljava/lang/String; = "reset-flags"


# instance fields
.field private mDifferentPackageError:Lorg/chromium/android_webview/devui/WebViewPackageError;

.field private mDifferentPackageErrorVisible:Z

.field private mErrorView:Lorg/chromium/android_webview/devui/PersistentErrorView;

.field final mFragmentIdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsAtLeastTBuild:Z

.field private mIsTV:Z

.field private mSwitchFragmentOnResume:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsAtLeastTBuild:Z

    return-void
.end method

.method public static clearSharedPrefsForTesting()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/devui/MainActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private getAlreadyRequestedNotificationPermissionPreference()Z
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/devui/MainActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "POST_NOTIFICATIONS_PERMISSION_REQUESTED"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private getSelectableItemBackgroundResId()I
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method private static getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lorg/chromium/android_webview/devui/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/devui/MainActivity;->switchFragment(IZ)V

    const-string p0, "NavBar"

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->logFragmentNavigation(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$requestPostNotificationPermission$1(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lr8/yi;->h(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic lambda$requestPostNotificationPermission$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$setIsAtLeastTBuildForTesting$5(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsAtLeastTBuild:Z

    return-void
.end method

.method private static lambda$setupEdgeToEdge$3(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 4

    const/16 v0, 0x207

    iget-object v1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {v1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Lr8/v8b;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static lambda$setupEdgeToEdge$4(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    const/16 v0, 0x207

    iget-object p1, p1, Lr8/sro;->a:Lr8/oro;

    invoke-virtual {p1, v0}, Lr8/oro;->i(I)Lr8/v8b;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget p1, p1, Lr8/v8b;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lr8/sro;->b:Lr8/sro;

    return-object p0
.end method

.method private static logFragmentNavigation(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Android.WebView.DevUi.FragmentNavigation."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {p0, v0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static logMenuSelection(I)V
    .locals 2
    .param p0    # I
        .annotation build Lorg/chromium/android_webview/devui/MainActivity$MenuChoice;
        .end annotation
    .end param

    const-string v0, "Android.WebView.DevUi.MenuSelection"

    const/16 v1, 0x8

    invoke-static {v0, p0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method public static markPopupPermissionRequestedInPrefsForTesting()V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/devui/MainActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "POST_NOTIFICATIONS_PERMISSION_REQUESTED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Lr8/rgc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/rgc;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerPostNotificationRequested()V
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/devui/MainActivity;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "POST_NOTIFICATIONS_PERMISSION_REQUESTED"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private requestPostNotificationPermission()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "WebView DevTools requires permission to show notifications in order to manage flags."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lr8/a35;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/a35;-><init>(Ljava/lang/Object;I)V

    const-string p0, "Ok"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p0, Lr8/qw5;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lr8/qw5;-><init>(I)V

    const-string v1, "Cancel"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->lambda$setupEdgeToEdge$4(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method private setupEdgeToEdge()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    sget v0, Lgen/base_module/R$id;->header:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lr8/c2b;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/c2b;-><init>(I)V

    sget v2, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    sget v0, Lgen/base_module/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lr8/c2b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/c2b;-><init>(I)V

    invoke-static {p0, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method private setupTvFocusForNavBarButton(Landroid/view/View;ZZ)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/MainActivity;->getSelectableItemBackgroundResId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusUpId(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusRightId(I)V

    :cond_1
    return-void
.end method

.method private switchFragment(IZ)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance p1, Lorg/chromium/android_webview/devui/HomeFragment;

    invoke-direct {p1}, Lorg/chromium/android_webview/devui/HomeFragment;-><init>()V

    move v2, v0

    goto :goto_2

    :cond_0
    new-instance v2, Lorg/chromium/android_webview/devui/NetLogsFragment;

    invoke-direct {v2}, Lorg/chromium/android_webview/devui/NetLogsFragment;-><init>()V

    :goto_0
    move-object v11, v2

    move v2, p1

    move-object p1, v11

    goto :goto_2

    :cond_1
    new-instance v2, Lorg/chromium/android_webview/devui/SafeModeFragment;

    invoke-direct {v2}, Lorg/chromium/android_webview/devui/SafeModeFragment;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/MainActivity;->needToRequestPostNotificationPermission()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/MainActivity;->requestPostNotificationPermission()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "reset-flags"

    invoke-static {v3, v4, v0}, Lorg/chromium/base/IntentUtils;->safeGetBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    new-instance v4, Lorg/chromium/android_webview/devui/FlagsFragment;

    xor-int/2addr v2, v1

    invoke-direct {v4, v2, v3}, Lorg/chromium/android_webview/devui/FlagsFragment;-><init>(ZZ)V

    move v2, p1

    move-object p1, v4

    goto :goto_2

    :cond_5
    new-instance v2, Lorg/chromium/android_webview/devui/CrashesListFragment;

    invoke-direct {v2}, Lorg/chromium/android_webview/devui/CrashesListFragment;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v2, Lorg/chromium/android_webview/devui/HomeFragment;

    invoke-direct {v2}, Lorg/chromium/android_webview/devui/HomeFragment;-><init>()V

    goto :goto_0

    :goto_2
    iget-boolean v3, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsTV:Z

    if-eqz v3, :cond_7

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->setShouldRequestFocus(Z)V

    :cond_7
    const-string p2, "AnyMethod"

    invoke-static {p2, v2}, Lorg/chromium/android_webview/devui/MainActivity;->logFragmentNavigation(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/fragment/app/a;

    invoke-direct {v3, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget p2, Lgen/base_module/R$id;->content_fragment:I

    const/4 v4, 0x0

    invoke-virtual {v3, p2, p1, v4}, Lr8/cl9;->e(ILandroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/a;->i()I

    sget p1, Lgen/base_module/R$id;->nav_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v3, v0

    :goto_3
    if-ge v3, p2, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v4, Landroid/widget/TextView;

    if-ne v2, v5, :cond_8

    move v5, v1

    goto :goto_4

    :cond_8
    move v5, v0

    :goto_4
    if-eqz v5, :cond_9

    sget v6, Lgen/base_module/R$style;->SelectedNavigationButton:I

    goto :goto_5

    :cond_9
    sget v6, Lgen/base_module/R$style;->UnselectedNavigationButton:I

    :goto_5
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-eqz v5, :cond_a

    sget v5, Lgen/base_module/R$color;->navigation_selected:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    goto :goto_6

    :cond_a
    sget v5, Lgen/base_module/R$color;->navigation_unselected:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    :goto_6
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    array-length v6, v4

    move v7, v0

    :goto_7
    if-ge v7, v6, :cond_c

    aget-object v8, v4, v7

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v5, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    return-void
.end method

.method public static synthetic t(Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->lambda$setupEdgeToEdge$3(Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/chromium/android_webview/devui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/MainActivity;->lambda$requestPostNotificationPermission$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v(Lorg/chromium/android_webview/devui/MainActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->lambda$setIsAtLeastTBuildForTesting$5(Z)V

    return-void
.end method

.method public static synthetic w(Lorg/chromium/android_webview/devui/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/MainActivity;->lambda$requestPostNotificationPermission$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic y(Lorg/chromium/android_webview/devui/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mDifferentPackageErrorVisible:Z

    return p0
.end method

.method public static bridge synthetic z(Lorg/chromium/android_webview/devui/MainActivity;)Lorg/chromium/android_webview/devui/PersistentErrorView;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mErrorView:Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-object p0
.end method


# virtual methods
.method public needToRequestPostNotificationPermission()Z
    .locals 1

    iget-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsAtLeastTBuild:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/devui/MainActivity;->getAlreadyRequestedNotificationPermissionPreference()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p0}, Lr8/op7;->a(Landroidx/fragment/app/s;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lgen/base_module/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lr8/j85;->setContentView(I)V

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/MainActivity;->setupEdgeToEdge()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/MainActivity;->mSwitchFragmentOnResume:Z

    new-instance v0, Lorg/chromium/android_webview/devui/PersistentErrorView;

    sget v1, Lgen/base_module/R$id;->main_error_view:I

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/devui/PersistentErrorView;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mErrorView:Lorg/chromium/android_webview/devui/PersistentErrorView;

    new-instance v1, Lorg/chromium/android_webview/devui/WebViewPackageError;

    invoke-direct {v1, p0, v0}, Lorg/chromium/android_webview/devui/WebViewPackageError;-><init>(Landroid/app/Activity;Lorg/chromium/android_webview/devui/PersistentErrorView;)V

    iput-object v1, p0, Lorg/chromium/android_webview/devui/MainActivity;->mDifferentPackageError:Lorg/chromium/android_webview/devui/WebViewPackageError;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    sget v1, Lgen/base_module/R$id;->navigation_home:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    sget v1, Lgen/base_module/R$id;->navigation_crash_ui:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    sget v1, Lgen/base_module/R$id;->navigation_flags_ui:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mFragmentIdMap:Ljava/util/Map;

    sget v1, Lgen/base_module/R$id;->navigation_net_logs_ui:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lgen/base_module/R$id;->nav_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lr8/v0;

    const/16 v3, 0x1b

    invoke-direct {v1, p0, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-static {}, Lorg/chromium/base/DeviceInfo;->isTV()Z

    move-result v4

    iput-boolean v4, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsTV:Z

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v6, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsTV:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_0

    move v6, p1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    add-int/lit8 v7, v3, -0x1

    if-ne v4, v7, :cond_1

    move v7, p1

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    invoke-direct {p0, v5, v6, v7}, Lorg/chromium/android_webview/devui/MainActivity;->setupTvFocusForNavBarButton(Landroid/view/View;ZZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsTV:Z

    if-eqz v0, :cond_4

    sget v0, Lgen/base_module/R$id;->navigation_home:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lorg/chromium/android_webview/devui/MainActivity$1;

    invoke-direct {v1, p0}, Lorg/chromium/android_webview/devui/MainActivity$1;-><init>(Lorg/chromium/android_webview/devui/MainActivity;)V

    iget-object p0, v0, Landroidx/fragment/app/z;->p:Lr8/ak2;

    iget-object p0, p0, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lr8/si9;

    invoke-direct {v0, v1, v2}, Lr8/si9;-><init>(Lr8/yi9;Z)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "Android.WebView.DevUi.AppLaunch"

    invoke-static {p0, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lgen/base_module/R$menu;->options_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {}, Lorg/chromium/android_webview/devui/WebViewPackageError;->canAccessWebViewProviderDeveloperSetting()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lgen/base_module/R$id;->options_menu_switch_provider:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lr8/j85;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v0, "fragment-id"

    invoke-static {p1, v0}, Lorg/chromium/base/IntentUtils;->safeHasExtra(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/MainActivity;->mSwitchFragmentOnResume:Z

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    const-string v0, "id"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgen/base_module/R$id;->options_menu_switch_provider:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v3}, Lorg/chromium/android_webview/devui/MainActivity;->logMenuSelection(I)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WEBVIEW_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "Can\'t open WebView Settings for the current user"

    invoke-static {p0, p1, v0}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgen/base_module/R$id;->options_menu_report_bug:I

    const-string v5, "https"

    const-string v6, "Can\'t find a browser to open URL"

    const-string v7, "android.intent.action.VIEW"

    if-ne v1, v2, :cond_1

    invoke-static {v4}, Lorg/chromium/android_webview/devui/MainActivity;->logMenuSelection(I)V

    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "issues.chromium.org"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "/issues/new"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "component"

    const-string v1, "1456456"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "template"

    const-string v1, "1923373"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "priority"

    const-string v1, "P3"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "type"

    const-string v1, "BUG"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "customFields"

    const-string v1, "1223084:Android"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v6}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lgen/base_module/R$id;->options_menu_check_updates:I

    if-ne v1, v2, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Lorg/chromium/android_webview/devui/MainActivity;->logMenuSelection(I)V

    :try_start_0
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "details"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Landroid/net/Uri$Builder;

    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "play.google.com"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "/store/apps/details"

    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v6}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_0
    return v4

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgen/base_module/R$id;->options_menu_about_devui:I

    if-ne v0, v1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1}, Lorg/chromium/android_webview/devui/MainActivity;->logMenuSelection(I)V

    const-string p1, "https://chromium.googlesource.com/chromium/src/+/HEAD/android_webview/docs/developer-ui.md"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v7, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0, v6}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lgen/base_module/R$id;->options_menu_safe_mode:I

    if-ne v0, v1, :cond_4

    const/4 p1, 0x7

    invoke-static {p1}, Lorg/chromium/android_webview/devui/MainActivity;->logMenuSelection(I)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v3}, Lorg/chromium/android_webview/devui/MainActivity;->switchFragment(IZ)V

    return v4

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/s;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/MainActivity;->registerPostNotificationRequested()V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/MainActivity;->switchFragment(IZ)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/s;->onResume()V

    iget-object v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mDifferentPackageError:Lorg/chromium/android_webview/devui/WebViewPackageError;

    invoke-virtual {v0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->showMessageIfDifferent()Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mDifferentPackageErrorVisible:Z

    iget-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mSwitchFragmentOnResume:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mSwitchFragmentOnResume:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fragment-id"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/IntentUtils;->safeGetIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/chromium/android_webview/devui/MainActivity;->switchFragment(IZ)V

    const-string p0, "FromIntent"

    invoke-static {p0, v0}, Lorg/chromium/android_webview/devui/MainActivity;->logFragmentNavigation(Ljava/lang/String;I)V

    return-void
.end method

.method public setIsAtLeastTBuildForTesting(Z)V
    .locals 2

    iget-boolean v0, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsAtLeastTBuild:Z

    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/MainActivity;->mIsAtLeastTBuild:Z

    new-instance p1, Lr8/ol0;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Lr8/ol0;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method
