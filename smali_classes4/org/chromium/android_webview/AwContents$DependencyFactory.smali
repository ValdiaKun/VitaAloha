.class public Lorg/chromium/android_webview/AwContents$DependencyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DependencyFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLayoutSizer()Lorg/chromium/android_webview/AwLayoutSizer;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/AwLayoutSizer;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwLayoutSizer;-><init>()V

    return-object p0
.end method

.method public createScrollOffsetManager(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)Lorg/chromium/android_webview/AwScrollOffsetManager;
    .locals 0

    new-instance p0, Lorg/chromium/android_webview/AwScrollOffsetManager;

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwScrollOffsetManager;-><init>(Lorg/chromium/android_webview/AwScrollOffsetManager$Delegate;)V

    return-object p0
.end method
