.class Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final sCanQueryAdvancedProtectionPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge;->b()Z

    move-result v0

    sput-boolean v0, Lorg/chromium/android_webview/safe_browsing/AwAdvancedProtectionStatusManagerBridge$LazyHolder;->sCanQueryAdvancedProtectionPermission:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
