.class public final Lorg/chromium/android_webview/services/NonembeddedSafeModeActionsList;
.super Ljava/lang/Object;


# static fields
.field public static final sList:[Lorg/chromium/android_webview/common/SafeModeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/android_webview/services/NonEmbeddedFastVariationsSeedSafeModeAction;

    invoke-direct {v0}, Lorg/chromium/android_webview/services/NonEmbeddedFastVariationsSeedSafeModeAction;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/chromium/android_webview/common/SafeModeAction;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lorg/chromium/android_webview/services/NonembeddedSafeModeActionsList;->sList:[Lorg/chromium/android_webview/common/SafeModeAction;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
