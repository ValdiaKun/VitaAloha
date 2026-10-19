.class public Lorg/chromium/android_webview/devui/FlagsFragment;
.super Lorg/chromium/android_webview/devui/DevUiBaseFragment;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetTextI18n"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;,
        Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;,
        Lorg/chromium/android_webview/devui/FlagsFragment$FlagQuery;,
        Lorg/chromium/android_webview/devui/FlagsFragment$LayoutType;,
        Lorg/chromium/android_webview/devui/FlagsFragment$FlagStateSpinnerSelectedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final STATE_DEFAULT:Ljava/lang/String; = "Default"

.field private static final STATE_DISABLED:Ljava/lang/String; = "Disabled"

.field private static final STATE_ENABLED:Ljava/lang/String; = "Enabled"

.field private static final TAG:Ljava/lang/String; = "WebViewDevTools"

.field private static final sBaseFeatureStates:[Ljava/lang/String;

.field private static final sCommandLineStates:[Ljava/lang/String;

.field private static volatile sFilterListener:Ljava/lang/Runnable;

.field private static sFlagList:[Lorg/chromium/android_webview/common/Flag;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mListAdapter:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

.field private mOverriddenFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchBar:Landroid/widget/EditText;

.field private mShouldReset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Disabled"

    const-string v1, "Default"

    const-string v2, "Enabled"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sBaseFeatureStates:[Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sCommandLineStates:[Ljava/lang/String;

    sget-object v0, Lorg/chromium/android_webview/common/ProductionSupportedFlagList;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    sput-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    iput-boolean p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mEnabled:Z

    iput-boolean p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mShouldReset:Z

    return-void
.end method

.method private static booleanToBaseFeatureState(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static booleanToCommandLineState(Ljava/lang/Boolean;)I
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private formatListEntry(Landroid/view/View;I)V
    .locals 0

    sget p0, Lgen/base_module/R$id;->flag_name:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    sget p2, Lgen/base_module/R$drawable;->blue_circle:I

    invoke-virtual {p0, p2, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public static synthetic g(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$onViewCreated$1(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$setFilterListenerForTesting$5()V

    return-void
.end method

.method private static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public static synthetic i(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/widget/ListView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$registerDownPressToFocusOnFirstFlag$3(Landroid/widget/ListView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$setClearTextButtonEnabled$4(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$onViewCreated$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l([Lorg/chromium/android_webview/common/Flag;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$setFlagListForTesting$6([Lorg/chromium/android_webview/common/Flag;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->resetAllFlags()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$1(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$registerDownPressToFocusOnFirstFlag$2(Landroid/widget/ListView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerDownPressToFocusOnFirstFlag$3(Landroid/widget/ListView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const/16 p2, 0x14

    if-ne p3, p2, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mListAdapter:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1, p4}, Landroid/widget/ListView;->setSelection(I)V

    new-instance p0, Lr8/wm7;

    const/16 p2, 0xd

    invoke-direct {p0, p1, p2}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return p4
.end method

.method private static synthetic lambda$setClearTextButtonEnabled$4(Landroid/widget/EditText;Landroid/graphics/drawable/Drawable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lt p2, v0, :cond_1

    if-gt p2, p1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$setFilterListenerForTesting$5()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFilterListener:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic lambda$setFlagListForTesting$6([Lorg/chromium/android_webview/common/Flag;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    return-void
.end method

.method public static synthetic m(Landroid/widget/ListView;)V
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->lambda$registerDownPressToFocusOnFirstFlag$2(Landroid/widget/ListView;)V

    return-void
.end method

.method public static bridge synthetic n(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic o(Lorg/chromium/android_webview/devui/FlagsFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mEnabled:Z

    return p0
.end method

.method private onFilterDone()V
    .locals 0

    sget-object p0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFilterListener:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    sget-object p0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFilterListener:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic p(Lorg/chromium/android_webview/devui/FlagsFragment;)Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mListAdapter:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    return-object p0
.end method

.method public static bridge synthetic q(Lorg/chromium/android_webview/devui/FlagsFragment;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic r(Lorg/chromium/android_webview/devui/FlagsFragment;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mSearchBar:Landroid/widget/EditText;

    return-object p0
.end method

.method private registerDownPressToFocusOnFirstFlag(Landroid/view/View;Landroid/widget/ListView;)V
    .locals 1

    new-instance v0, Lr8/c49;

    invoke-direct {v0, p0, p2}, Lr8/c49;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/widget/ListView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private resetAllFlags()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mListAdapter:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->sendFlagsToService()V

    return-void
.end method

.method public static bridge synthetic s(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->formatListEntry(Landroid/view/View;I)V

    return-void
.end method

.method private sendFlagsToService()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;I)V

    invoke-virtual {v0}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsServiceConnection;->start()V

    return-void
.end method

.method private setClearTextButtonEnabled(Landroid/widget/EditText;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgen/base_module/R$color;->navigation_unselected:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lgen/base_module/R$drawable;->ic_clear_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v4, v0, v4

    const/4 v5, 0x3

    aget-object v0, v0, v5

    invoke-virtual {p1, v3, v4, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    new-instance p2, Lr8/ch5;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1, p0}, Lr8/ch5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static setFilterListenerForTesting(Ljava/lang/Runnable;)V
    .locals 1

    sput-object p0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFilterListener:Ljava/lang/Runnable;

    new-instance p0, Lr8/rw5;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lr8/rw5;-><init>(I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setFlagListForTesting([Lorg/chromium/android_webview/common/Flag;)V
    .locals 2

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    sget-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    sput-object p0, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    new-instance p0, Lr8/wm7;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lorg/chromium/base/ResettersForTesting;->register(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupTvFocusOnCreated(Landroid/widget/ListView;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->shouldRequestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    invoke-direct {p0, p3, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->registerDownPressToFocusOnFirstFlag(Landroid/view/View;Landroid/widget/ListView;)V

    invoke-direct {p0, p2, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->registerDownPressToFocusOnFirstFlag(Landroid/view/View;Landroid/widget/ListView;)V

    invoke-virtual {p0, p4}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->registerBackPressToNavBarCallback(Landroid/view/View;)V

    return-void
.end method

.method private sortFlagList([Lorg/chromium/android_webview/common/Flag;)[Lorg/chromium/android_webview/common/Flag;
    .locals 8

    array-length v0, p1

    new-array v0, v0, [Lorg/chromium/android_webview/common/Flag;

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p1, v3

    iget-object v6, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    iget-object v5, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    invoke-virtual {v3}, Lorg/chromium/android_webview/common/Flag;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v5, v4, 0x1

    aput-object v3, v0, v4

    move v4, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static bridge synthetic t(Lorg/chromium/android_webview/devui/FlagsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->onFilterDone()V

    return-void
.end method

.method public static bridge synthetic u(Lorg/chromium/android_webview/devui/FlagsFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->sendFlagsToService()V

    return-void
.end method

.method public static bridge synthetic v(Lorg/chromium/android_webview/devui/FlagsFragment;Landroid/widget/EditText;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/FlagsFragment;->setClearTextButtonEnabled(Landroid/widget/EditText;Z)V

    return-void
.end method

.method public static bridge synthetic w()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sBaseFeatureStates:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic x()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/devui/FlagsFragment;->sCommandLineStates:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic y(Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->booleanToBaseFeatureState(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/lang/Boolean;)I
    .locals 0

    invoke-static {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->booleanToCommandLineState(Ljava/lang/Boolean;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    sget p0, Lgen/base_module/R$layout;->fragment_flags:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    const-string v0, "WebView Flags"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    sget v0, Lgen/base_module/R$id;->flags_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/android_webview/common/DeveloperModeUtils;->isDeveloperModeEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/android_webview/common/DeveloperModeUtils;->getFlagOverrides(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mOverriddenFlags:Ljava/util/Map;

    :cond_0
    sget-object v1, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    invoke-direct {p0, v1}, Lorg/chromium/android_webview/devui/FlagsFragment;->sortFlagList([Lorg/chromium/android_webview/common/Flag;)[Lorg/chromium/android_webview/common/Flag;

    move-result-object v1

    sget-object v2, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lorg/chromium/android_webview/common/Flag;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v3, v2, v4

    move v3, v4

    :goto_0
    sget-object v5, Lorg/chromium/android_webview/devui/FlagsFragment;->sFlagList:[Lorg/chromium/android_webview/common/Flag;

    array-length v5, v5

    if-ge v3, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v1, v3

    aput-object v3, v2, v5

    move v3, v5

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-direct {v1, p0, v2}, Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;[Lorg/chromium/android_webview/common/Flag;)V

    iput-object v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mListAdapter:Lorg/chromium/android_webview/devui/FlagsFragment$FlagsListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mShouldReset:Z

    if-eqz v1, :cond_2

    iput-boolean v4, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mShouldReset:Z

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/FlagsFragment;->resetAllFlags()V

    :cond_2
    sget v1, Lgen/base_module/R$id;->reset_flags_button:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lr8/v0;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v3}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lgen/base_module/R$id;->flag_search_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mSearchBar:Landroid/widget/EditText;

    new-instance v2, Lorg/chromium/android_webview/devui/FlagsFragment$1;

    invoke-direct {v2, p0}, Lorg/chromium/android_webview/devui/FlagsFragment$1;-><init>(Lorg/chromium/android_webview/devui/FlagsFragment;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mSearchBar:Landroid/widget/EditText;

    new-instance v2, Lr8/vt;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lr8/vt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->isTV()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lgen/base_module/R$id;->navigation_flags_ui:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lorg/chromium/android_webview/devui/FlagsFragment;->mSearchBar:Landroid/widget/EditText;

    invoke-direct {p0, v0, v1, p2, p1}, Lorg/chromium/android_webview/devui/FlagsFragment;->setupTvFocusOnCreated(Landroid/widget/ListView;Landroid/widget/Button;Landroid/view/View;Landroid/view/View;)V

    :cond_3
    return-void
.end method
