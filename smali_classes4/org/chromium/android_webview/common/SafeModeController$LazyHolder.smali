.class Lorg/chromium/android_webview/common/SafeModeController$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/common/SafeModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final INSTANCE:Lorg/chromium/android_webview/common/SafeModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/common/SafeModeController;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/common/SafeModeController;-><init>(I)V

    sput-object v0, Lorg/chromium/android_webview/common/SafeModeController$LazyHolder;->INSTANCE:Lorg/chromium/android_webview/common/SafeModeController;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
