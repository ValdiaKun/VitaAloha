.class public final Lcom/alohamobile/bromium/BromiumProfiles;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "aloha"
.end annotation


# static fields
.field public static final DEFAULT:Ljava/lang/String; = "Default"

.field public static final INCOGNITO:Ljava/lang/String; = "Incognito"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 2

    const-string v0, "Default"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lorg/chromium/android_webview/AwBrowserContext;
    .locals 2

    const-string v0, "Incognito"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    return-object v0
.end method
