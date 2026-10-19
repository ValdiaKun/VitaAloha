.class public Lorg/chromium/android_webview/AwDarkMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDarkMode$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "android_webview"
.end annotation


# static fields
.field private static sEnableSimplifiedDarkMode:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mNativeAwDarkMode:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/android_webview/AwDarkMode;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static enableSimplifiedDarkMode()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/android_webview/AwDarkMode;->sEnableSimplifiedDarkMode:Z

    invoke-static {}, Lorg/chromium/android_webview/AwDarkModeJni;->get()Lorg/chromium/android_webview/AwDarkMode$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwDarkMode$Natives;->enableSimplifiedDarkMode()V

    return-void
.end method

.method private isAppUsingDarkTheme()Z
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/android_webview/AwDarkMode;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/android_webview/DarkModeHelper;->getLightTheme(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSimplifiedDarkModeEnabled()Z
    .locals 1

    sget-boolean v0, Lorg/chromium/android_webview/AwDarkMode;->sEnableSimplifiedDarkMode:Z

    return v0
.end method

.method private onNativeObjectDestroyed()V
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwDarkMode;->mNativeAwDarkMode:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwDarkMode;->setWebContents(Lorg/chromium/content_public/browser/WebContents;)V

    return-void
.end method

.method public setWebContents(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/android_webview/AwDarkMode;->mNativeAwDarkMode:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/android_webview/AwDarkModeJni;->get()Lorg/chromium/android_webview/AwDarkMode$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/android_webview/AwDarkMode;->mNativeAwDarkMode:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/android_webview/AwDarkMode$Natives;->detachFromJavaObject(J)V

    iput-wide v2, p0, Lorg/chromium/android_webview/AwDarkMode;->mNativeAwDarkMode:J

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lorg/chromium/android_webview/AwDarkModeJni;->get()Lorg/chromium/android_webview/AwDarkMode$Natives;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lorg/chromium/android_webview/AwDarkMode$Natives;->init(Lorg/chromium/android_webview/AwDarkMode;Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwDarkMode;->mNativeAwDarkMode:J

    :cond_1
    return-void
.end method
