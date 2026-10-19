.class Lorg/chromium/android_webview/AwContentsLifecycleNotifier$LazyHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsLifecycleNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field static final sInstance:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwContentsLifecycleNotifier;-><init>(I)V

    sput-object v0, Lorg/chromium/android_webview/AwContentsLifecycleNotifier$LazyHolder;->sInstance:Lorg/chromium/android_webview/AwContentsLifecycleNotifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
