.class Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwDisplayAndroidObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public onDIPScaleChanged(F)V
    .locals 3

    invoke-static {}, Lorg/chromium/android_webview/AwContentsJni;->get()Lorg/chromium/android_webview/AwContents$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->O(Lorg/chromium/android_webview/AwContents;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/android_webview/AwContents$Natives;->setDipScale(JF)V

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->N(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/android_webview/AwLayoutSizer;->setDipScale(D)V

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwDisplayAndroidObserver;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->U(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lorg/chromium/android_webview/AwSettings;->setDipScale(D)V

    return-void
.end method

.method public onRotationChanged(I)V
    .locals 0

    return-void
.end method
