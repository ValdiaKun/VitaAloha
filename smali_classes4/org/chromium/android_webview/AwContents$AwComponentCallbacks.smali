.class Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwComponentCallbacks"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->updateDefaultLocale()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwComponentCallbacks;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->onTrimMemory(I)V

    return-void
.end method
