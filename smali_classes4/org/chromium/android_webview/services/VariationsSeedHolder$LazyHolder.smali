.class Lorg/chromium/android_webview/services/VariationsSeedHolder$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/services/VariationsSeedHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final sInstance:Lorg/chromium/android_webview/services/VariationsSeedHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/chromium/android_webview/services/VariationsSeedHolder;

    invoke-direct {v0}, Lorg/chromium/android_webview/services/VariationsSeedHolder;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/services/VariationsSeedHolder$LazyHolder;->sInstance:Lorg/chromium/android_webview/services/VariationsSeedHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
