.class public final Lorg/chromium/android_webview/AwLocaleConfig;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getWebViewSupportedPakLocales()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/ProductConfig;->LOCALES:[Ljava/lang/String;

    return-object v0
.end method
