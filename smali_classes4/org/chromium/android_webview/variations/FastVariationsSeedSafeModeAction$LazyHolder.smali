.class Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static sSeedFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/common/variations/VariationsUtils;->getSeedFile()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->sSeedFile:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Ljava/io/File;
    .locals 1

    sget-object v0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->sSeedFile:Ljava/io/File;

    return-object v0
.end method

.method public static bridge synthetic b(Ljava/io/File;)V
    .locals 0

    sput-object p0, Lorg/chromium/android_webview/variations/FastVariationsSeedSafeModeAction$LazyHolder;->sSeedFile:Ljava/io/File;

    return-void
.end method
