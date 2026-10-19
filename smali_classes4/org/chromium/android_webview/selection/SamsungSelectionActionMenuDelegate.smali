.class public Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;
.super Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field private static final ACTION_WRITING_TOOLKIT:Ljava/lang/String; = "com.samsung.android.intent.action.WritingToolkit"

.field private static final AI_FEATURES_DISABLED_FLAG:Ljava/lang/String; = "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

.field private static final FEATURE_FLAG_STATUS_CHECK_CLASS:Ljava/lang/String; = "com.samsung.android.feature.SemFloatingFeature"

.field private static final MANAGE_APPS_COMPONENT:Landroid/content/ComponentName;

.field private static final MAXIMUM_BUILD_VERSION_CODE_SUPPORTED:I = 0x24

.field private static final MAX_SHARE_QUERY_LENGTH_BYTES:I = 0x186a0

.field private static final SCAN_TEXT_ID:I

.field private static final STR_TEXT_MANAGER_APPS_RESOLVER:Ljava/lang/String; = "process_text_manager_apps"

.field private static final TRANSLATOR_PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.app.interpreter"

.field private static final WRITING_TOOLKIT_ACTION_SHOW_HBD:Ljava/lang/String; = "actionShowToolKitHbd"

.field private static final WRITING_TOOLKIT_COMPONENT:Landroid/content/ComponentName;

.field private static final WRITING_TOOLKIT_IS_TEXT_EDITABLE:Ljava/lang/String; = "isTextEditable"

.field private static final WRITING_TOOLKIT_SELECTED_TEXT:Ljava/lang/String; = "selectedText"

.field private static final WRITING_TOOLKIT_SUBJECT:Ljava/lang/String; = "toolkitSubject"

.field private static final WRITING_TOOLKIT_URI:Ljava/lang/String; = "honeyboard://writing-toolkit"

.field private static sAiFeaturesDisabled:Ljava/lang/Boolean;

.field private static sIsManageAppsSupported:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.android.settings"

    const-string v2, "com.samsung.android.settings.display.SecProcessTextManageAppsFragment"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->MANAGE_APPS_COMPONENT:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.honeyboard"

    const-string v2, "com.samsung.android.writingtoolkit.view.WritingToolkitActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->WRITING_TOOLKIT_COMPONENT:Landroid/content/ComponentName;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "android"

    const-string v3, "writing_toolkit"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->SCAN_TEXT_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;-><init>()V

    const/4 p0, 0x1

    const/4 v0, 0x2

    const-string v1, "Android.WebView.TextSelectionMenuOrdering"

    invoke-static {v1, p0, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordEnumeratedHistogram(Ljava/lang/String;II)V

    return-void
.end method

.method private static createManageAppsIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->MANAGE_APPS_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static createProcessTextIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.PROCESS_TEXT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static createWritingToolkitIntent(Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x186a0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.intent.action.WritingToolkit"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "honeyboard://writing-toolkit"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "toolkitSubject"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "isTextEditable"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private static getTranslationActionIntent(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u2026"

    invoke-static {p0, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.PROCESS_TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method private static isAiFeaturesDisabled()Z
    .locals 4

    sget-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sAiFeaturesDisabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getBoolean"

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "SEC_FLOATING_FEATURE_COMMON_DISABLE_NATIVE_AI"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sAiFeaturesDisabled:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sAiFeaturesDisabled:Ljava/lang/Boolean;

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sAiFeaturesDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static isManageAppsSupported()Z
    .locals 3

    sget-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sIsManageAppsSupported:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_2

    const/16 v1, 0x24

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->createManageAppsIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sIsManageAppsSupported:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->sIsManageAppsSupported:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return v0
.end method

.method private static isSamsungDevice()Z
    .locals 2

    const-string v0, "SAMSUNG"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static isWritingToolKitMenuItem(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z
    .locals 1

    sget v0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->SCAN_TEXT_ID:I

    if-eqz v0, :cond_0

    iget p0, p0, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isWritingToolkitActivityAvailable()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->WRITING_TOOLKIT_COMPONENT:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static launchWritingToolkit(Landroid/view/View;Landroid/content/Intent;Lorg/chromium/content_public/browser/SelectionPopupController;)V
    .locals 4

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    const-string v3, "actionShowToolKitHbd"

    if-lt v1, v2, :cond_2

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "toolkitSubject"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "selectedText"

    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v3, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p2}, Lorg/chromium/content_public/browser/SelectionPopupController;->isFocusedNodeEditable()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private static shouldAddTranslateMenu(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isManageAppsSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.samsung.android.app.interpreter"

    invoke-static {v0}, Lorg/chromium/base/PackageUtils;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static shouldAddWritingToolkitMenu(Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    sget p0, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->SCAN_TEXT_ID:I

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isWritingToolkitActivityAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isAiFeaturesDisabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static shouldUseSamsungMenuItemOrdering()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-gt v0, v1, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isSamsungDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static startActivity(Landroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x10000000

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public canReuseCachedSelectionMenu(I)Z
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isManageAppsSupported()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public filterTextProcessingActivities(ILjava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isManageAppsSupported()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "process_text_manager_apps"

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "#"

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :catch_0
    :cond_6
    :goto_3
    return-object p2
.end method

.method public getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/chromium/content_public/browser/SelectionMenuItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0, p1, p2, p3, p4}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->getAdditionalMenuItems(IZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isManageAppsSupported()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    sget v2, Lgen/base_module/R$string;->actionbar_manage_apps:I

    invoke-direct {p1, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    sget v2, Lgen/base_module/R$id;->select_action_menu_manage_apps:I

    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    sget v2, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    const/high16 v2, 0x30000

    const/16 v3, 0x1e

    invoke-virtual {p1, v2, v3}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->createManageAppsIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p4, p2}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->shouldAddTranslateMenu(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->createProcessTextIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lorg/chromium/base/PackageManagerUtils;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.samsung.android.app.interpreter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(Ljava/lang/CharSequence;)V

    sget v4, Lgen/base_module/R$id;->select_action_menu_translate:I

    invoke-virtual {p1, v4}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    sget v4, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    invoke-virtual {p1, v4}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    const/4 v1, 0x3

    const/16 v4, 0xa

    invoke-virtual {p1, v1, v4}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-static {p4, v3}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->getTranslationActionIntent(Ljava/lang/String;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p4, p2}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->shouldAddWritingToolkitMenu(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    sget p2, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->SCAN_TEXT_ID:I

    invoke-direct {p1, p2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    sget p2, Lgen/base_module/R$id;->select_action_menu_delegate_items:I

    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setGroupId(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setShowAsActionFlags(I)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p1

    invoke-virtual {p1, p0, v2}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setOrderAndCategory(II)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-static {p4, p3}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->createWritingToolkitIntent(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->setIntent(Landroid/content/Intent;)Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/content_public/browser/SelectionMenuItem$Builder;->build()Lorg/chromium/content_public/browser/SelectionMenuItem;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method public getDefaultMenuItemOrder(I)[I
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->shouldUseSamsungMenuItemOrdering()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lorg/chromium/content_public/browser/selection/SelectionActionMenuDelegate;->getDefaultMenuItemOrder(I)[I

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0x5
        0x7
    .end array-data
.end method

.method public handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z
    .locals 3

    iget v0, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->id:I

    sget v1, Lgen/base_module/R$id;->select_action_menu_translate:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget v1, Lgen/base_module/R$id;->select_action_menu_manage_apps:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    invoke-static {p1}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->isWritingToolKitMenuItem(Lorg/chromium/content_public/browser/SelectionMenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/chromium/content_public/browser/SelectionPopupController;->fromWebContents(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content_public/browser/SelectionPopupController;

    move-result-object p0

    invoke-interface {p0, v2}, Lorg/chromium/content_public/browser/SelectionPopupController;->setPreserveSelectionOnNextLossOfFocus(Z)V

    iget-object p1, p1, Lorg/chromium/content_public/browser/SelectionMenuItem;->intent:Landroid/content/Intent;

    invoke-static {p3, p1, p0}, Lorg/chromium/android_webview/selection/SamsungSelectionActionMenuDelegate;->launchWritingToolkit(Landroid/view/View;Landroid/content/Intent;Lorg/chromium/content_public/browser/SelectionPopupController;)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lorg/chromium/components/autofill/AutofillSelectionActionMenuDelegate;->handleMenuItemClick(Lorg/chromium/content_public/browser/SelectionMenuItem;Lorg/chromium/content_public/browser/WebContents;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
