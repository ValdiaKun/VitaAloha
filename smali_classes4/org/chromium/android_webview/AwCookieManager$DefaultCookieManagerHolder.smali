.class final Lorg/chromium/android_webview/AwCookieManager$DefaultCookieManagerHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwCookieManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultCookieManagerHolder"
.end annotation


# static fields
.field private static final sDefaultCookieManager:Lorg/chromium/android_webview/AwCookieManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/AwCookieManager;

    invoke-direct {v0}, Lorg/chromium/android_webview/AwCookieManager;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/AwCookieManager$DefaultCookieManagerHolder;->sDefaultCookieManager:Lorg/chromium/android_webview/AwCookieManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/android_webview/AwCookieManager;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/AwCookieManager$DefaultCookieManagerHolder;->sDefaultCookieManager:Lorg/chromium/android_webview/AwCookieManager;

    return-object v0
.end method
