.class public Lorg/chromium/build/BuildConfig;
.super Ljava/lang/Object;


# static fields
.field public static APK_ASSETS_SUFFIX:Ljava/lang/String; = null

.field public static APK_ASSETS_SUFFIXED_LIST:[Ljava/lang/String; = null

.field public static CRONET_FOR_AOSP_BUILD:Z = false

.field public static DISABLE_STRICT_MODE_CONTEXT:Z = false

.field public static ENABLE_ASSERTS:Z = false

.field public static ENABLE_DEBUG_LOGS:Z = false

.field public static IS_CHROME_BRANDED:Z = false

.field public static IS_CRONET_BUILD:Z = false

.field public static IS_DESKTOP_ANDROID:Z = false

.field public static IS_FOR_TEST:Z = false

.field public static IS_INCREMENTAL_INSTALL:Z = false

.field public static IS_PROGUARD_ENABLED:Z = true

.field public static IS_UBSAN:Z = false

.field public static JAVALESS_RENDERERS_AVAILABLE:Z = true

.field public static final LOGTAG_PREFIX:Ljava/lang/String; = "cr_"

.field public static MIN_SDK_VERSION:I = 0x1d

.field public static R_STRING_PRODUCT_VERSION:I = 0x0

.field public static VERSION_CODE:J = 0x2eea4359L

.field public static WRITE_CLANG_PROFILING_DATA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/chromium/build/BuildConfig;->APK_ASSETS_SUFFIXED_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
