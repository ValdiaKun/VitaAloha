.class Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyDefaultUserAgentMetadata"
.end annotation


# static fields
.field private static final sInstance:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/AwSettingsJni;->get()Lorg/chromium/android_webview/AwSettings$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwSettings$Natives;->getDefaultUserAgentMetadata()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;->sInstance:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwSettings$LazyDefaultUserAgentMetadata;->sInstance:Lorg/chromium/android_webview/client_hints/AwUserAgentMetadata;

    return-object v0
.end method
