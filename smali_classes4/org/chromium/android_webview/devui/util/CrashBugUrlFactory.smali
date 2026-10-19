.class public Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;
.super Ljava/lang/Object;


# static fields
.field public static final CRASH_REPORT_TEMPLATE:Ljava/lang/String; = "Basic info:\n\n* Build fingerprint: %s\n* Android API level: %s\n* Crashed WebView version: %s\n* DevTools version: %s\n* Application: %s\n* If this app is available on Google Play, please include a URL:\n\nSteps to reproduce:\n\n1.\n2.\n3.\n\nExpected result:\n(What should have happened?)\n\n<Any additional comments, you want to share>\n\n---\n\n**DO NOT CHANGE BELOW THIS LINE**\n\n* Crash ID: http://crash/%s\n"


# instance fields
.field private final mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    return-void
.end method

.method private getCrashAppPackageInfo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    const-string v1, "app-package-name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    const-string v1, "app-package-version-code"

    invoke-virtual {p0, v1, v2}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " (versionCode="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lr8/ztd;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentDevToolsVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/android_webview/nonembedded_util/WebViewPackageHelper;->getContextPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDescription()Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    const-string v2, "android-sdk-int"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    const-string v4, "ver"

    invoke-virtual {v2, v4, v3}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKeyOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->getCurrentDevToolsVersion()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->getCrashAppPackageInfo()Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    iget-object p0, p0, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->uploadId:Ljava/lang/String;

    const-string v5, "\n* Android API level: "

    const-string v6, "\n* Crashed WebView version: "

    const-string v7, "Basic info:\n\n* Build fingerprint: "

    invoke-static {v7, v0, v5, v1, v6}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n* DevTools version: "

    const-string v5, "\n* Application: "

    invoke-static {v0, v2, v1, v3, v5}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\n* If this app is available on Google Play, please include a URL:\n\nSteps to reproduce:\n\n1.\n2.\n3.\n\nExpected result:\n(What should have happened?)\n\n<Any additional comments, you want to share>\n\n---\n\n**DO NOT CHANGE BELOW THIS LINE**\n\n* Crash ID: http://crash/"

    const-string v2, "\n"

    invoke-static {v0, v4, v1, p0, v2}, Lr8/by6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReportIntent()Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p0}, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->getReportUri()Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public getReportUri()Landroid/net/Uri;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "issues.chromium.org"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "/issues/new"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "component"

    const-string v2, "1456456"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "template"

    const-string v2, "1923373"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "title"

    const-string v2, "User reported crash"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "description"

    invoke-direct {p0}, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "priority"

    const-string v2, "P3"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "BUG"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "customFields"

    const-string v2, "1223084:Android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "hotlistIds"

    const-string v2, "5562135"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p0, p0, Lorg/chromium/android_webview/devui/util/CrashBugUrlFactory;->mCrashInfo:Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;

    const-string v1, "ver"

    invoke-virtual {p0, v1}, Lorg/chromium/android_webview/nonembedded/crash/CrashInfo;->getCrashKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "foundIn"

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
