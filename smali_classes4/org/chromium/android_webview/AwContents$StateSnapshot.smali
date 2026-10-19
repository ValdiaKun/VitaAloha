.class Lorg/chromium/android_webview/AwContents$StateSnapshot;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateSnapshot"
.end annotation


# instance fields
.field public final javascriptInterfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/content_public/browser/JavascriptInjector$InjectedInterface;",
            ">;"
        }
    .end annotation
.end field

.field public final persistentJavascriptInfo:[Lorg/chromium/android_webview/PersistentJavascriptInfo;

.field public final wasAttached:Z

.field public final wasFocused:Z

.field public final wasPaused:Z

.field public final wasViewVisible:Z

.field public final wasWindowFocused:Z

.field public final wasWindowVisible:Z

.field public final webMessageListenerInfo:[Lorg/chromium/android_webview/WebMessageListenerInfo;

.field public final worldMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->I(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasAttached:Z

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->K(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasViewVisible:Z

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->L(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasWindowVisible:Z

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->J(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasPaused:Z

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->z(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasFocused:Z

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->a0(Lorg/chromium/android_webview/AwContents;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->wasWindowFocused:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->M(Lorg/chromium/android_webview/AwContents;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->worldMapping:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->javascriptInterfaces:Ljava/util/Map;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->X(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->i0(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/JavascriptInjector;

    move-result-object v1

    invoke-interface {v1}, Lorg/chromium/content_public/browser/JavascriptInjector;->getInterfaces()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getWebMessageListenerInfos(J)[Lorg/chromium/android_webview/WebMessageListenerInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->webMessageListenerInfo:[Lorg/chromium/android_webview/WebMessageListenerInfo;

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/chromium/android_webview/AwContents$Natives;->getPersistentJavascripts(J)[Lorg/chromium/android_webview/PersistentJavascriptInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$StateSnapshot;->persistentJavascriptInfo:[Lorg/chromium/android_webview/PersistentJavascriptInfo;

    return-void
.end method
