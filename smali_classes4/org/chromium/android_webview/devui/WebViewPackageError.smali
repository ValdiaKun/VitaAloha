.class public Lorg/chromium/android_webview/devui/WebViewPackageError;
.super Ljava/lang/Object;


# static fields
.field public static final CHANGE_WEBVIEW_PROVIDER_BUTTON_TEXT:Ljava/lang/String; = "Change provider"

.field public static final DIFFERENT_WEBVIEW_PROVIDER_DIALOG_MESSAGE:Ljava/lang/String; = "You are using DevTools for (%s) which is not the system\'s currently selected WebView provider"

.field public static final DIFFERENT_WEBVIEW_PROVIDER_ERROR_MESSAGE:Ljava/lang/String; = "%s is not the system\'s currently selected WebView provider"

.field private static final NO_VALID_WEBVIEW_MESSAGE:Ljava/lang/String; = "Cannot find a valid WebView provider installed. Please install a valid WebView package. Contact android-webview-dev@chromium.org for help."

.field public static final OPEN_WEBVIEW_PROVIDER_BUTTON_TEXT:Ljava/lang/String; = "Open DevTools in current provider"

.field private static final TAG:Ljava/lang/String; = "WebViewDevTools"


# instance fields
.field private final mContext:Landroid/app/Activity;

.field private final mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/chromium/android_webview/devui/PersistentErrorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    iput-object p2, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/WebViewPackageError;->lambda$buildErrorMessage$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/WebViewPackageError;->lambda$buildErrorMessage$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private buildErrorMessage()V
    .locals 8

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->hasValidWebViewImplementation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    const-string v1, "Cannot find a valid WebView provider installed. Please install a valid WebView package. Contact android-webview-dev@chromium.org for help."

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setText(Ljava/lang/String;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setDialog(Landroid/app/Dialog;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-void

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v1}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->loadLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s is not the system\'s currently selected WebView provider"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setText(Ljava/lang/String;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    const-string v2, "Different WebView Provider"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v2, "You are using DevTools for (%s) which is not the system\'s currently selected WebView provider"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->canOpenCurrentWebViewProviderDevTools()Z

    move-result v1

    invoke-static {}, Lorg/chromium/android_webview/devui/WebViewPackageError;->canAccessWebViewProviderDeveloperSetting()Z

    move-result v2

    const-string v3, "Open DevTools in current provider"

    const-string v4, "Change provider"

    if-eqz v2, :cond_1

    iget-object v5, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    new-instance v6, Lr8/gco;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lr8/gco;-><init>(Lorg/chromium/android_webview/devui/WebViewPackageError;I)V

    invoke-virtual {v5, v4, v6}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v5, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    new-instance v6, Lr8/gco;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lr8/gco;-><init>(Lorg/chromium/android_webview/devui/WebViewPackageError;I)V

    invoke-virtual {v5, v3, v6}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setActionButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    new-instance v1, Lr8/fco;

    const/4 v5, 0x1

    invoke-direct {v1, p0, v5}, Lr8/fco;-><init>(Lorg/chromium/android_webview/devui/WebViewPackageError;I)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, Lr8/fco;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/fco;-><init>(Lorg/chromium/android_webview/devui/WebViewPackageError;I)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_4
    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/devui/PersistentErrorView;->setDialog(Landroid/app/Dialog;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    return-void
.end method

.method private buildNoDevToolsDialog()Landroid/app/Dialog;
    .locals 5

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "DevTools Not Found"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DevTools are not available in the current WebView provider selected by the system ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ").\n\nPlease update to a newer version or select a different WebView provider."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lorg/chromium/android_webview/devui/WebViewPackageError;->canAccessWebViewProviderDeveloperSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/fco;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/fco;-><init>(Lorg/chromium/android_webview/devui/WebViewPackageError;I)V

    const-string p0, "Change provider"

    invoke-virtual {v1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_0
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private buildNoValidWebViewPackageDialog()Landroid/app/Dialog;
    .locals 2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "No Valid WebView"

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "Cannot find a valid WebView provider installed. Please install a valid WebView package. Contact android-webview-dev@chromium.org for help."

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private buildWebViewDevUiIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.webview.SHOW_DEV_UI"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x8000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/WebViewPackageError;->lambda$buildErrorMessage$1(Landroid/view/View;)V

    return-void
.end method

.method public static canAccessWebViewProviderDeveloperSetting()Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WEBVIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/chromium/base/PackageManagerUtils;->canResolveActivity(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private canOpenCurrentWebViewProviderDevTools()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "WebViewDevTools"

    const-string v0, "Could not find a valid WebView implementation"

    invoke-static {p0, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->buildWebViewDevUiIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lorg/chromium/base/PackageManagerUtils;->canResolveActivity(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/devui/WebViewPackageError;->lambda$buildNoDevToolsDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lorg/chromium/android_webview/devui/WebViewPackageError;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/devui/WebViewPackageError;->lambda$buildErrorMessage$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$buildErrorMessage$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->openChangeWebViewProviderSettings()V

    return-void
.end method

.method private synthetic lambda$buildErrorMessage$1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->openCurrentWebViewProviderDevTools()V

    return-void
.end method

.method private synthetic lambda$buildErrorMessage$2(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->openCurrentWebViewProviderDevTools()V

    return-void
.end method

.method private synthetic lambda$buildErrorMessage$3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->openChangeWebViewProviderSettings()V

    return-void
.end method

.method private synthetic lambda$buildNoDevToolsDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->openChangeWebViewProviderSettings()V

    return-void
.end method

.method private openChangeWebViewProviderSettings()V
    .locals 2

    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WEBVIEW_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "Can\'t open WebView Settings for the current user"

    invoke-static {p0, v0, v1}, Lorg/chromium/android_webview/devui/util/SafeIntentUtils;->startActivityOrShowError(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method private openCurrentWebViewProviderDevTools()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->hasValidWebViewImplementation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->buildNoValidWebViewPackageDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->canOpenCurrentWebViewProviderDevTools()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->buildNoDevToolsDialog()Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->getCurrentWebViewPackage(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->buildWebViewDevUiIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public showMessageIfDifferent()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->isCurrentSystemWebViewImplementation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/PersistentErrorView;->hide()V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/android_webview/devui/WebViewPackageError;->buildErrorMessage()V

    iget-object p0, p0, Lorg/chromium/android_webview/devui/WebViewPackageError;->mErrorMessage:Lorg/chromium/android_webview/devui/PersistentErrorView;

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/PersistentErrorView;->show()V

    const/4 p0, 0x1

    return p0
.end method
