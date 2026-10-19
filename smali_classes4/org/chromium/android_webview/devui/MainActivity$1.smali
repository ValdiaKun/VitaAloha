.class Lorg/chromium/android_webview/devui/MainActivity$1;
.super Lr8/yi9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/devui/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/devui/MainActivity;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/devui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/devui/MainActivity$1;->this$0:Lorg/chromium/android_webview/devui/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentResumed(Landroidx/fragment/app/z;Landroidx/fragment/app/n;)V
    .locals 0

    iget-object p1, p0, Lorg/chromium/android_webview/devui/MainActivity$1;->this$0:Lorg/chromium/android_webview/devui/MainActivity;

    invoke-static {p1}, Lorg/chromium/android_webview/devui/MainActivity;->y(Lorg/chromium/android_webview/devui/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p2, Lorg/chromium/android_webview/devui/DevUiBaseFragment;

    if-eqz p1, :cond_0

    check-cast p2, Lorg/chromium/android_webview/devui/DevUiBaseFragment;

    iget-object p0, p0, Lorg/chromium/android_webview/devui/MainActivity$1;->this$0:Lorg/chromium/android_webview/devui/MainActivity;

    invoke-static {p0}, Lorg/chromium/android_webview/devui/MainActivity;->z(Lorg/chromium/android_webview/devui/MainActivity;)Lorg/chromium/android_webview/devui/PersistentErrorView;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/chromium/android_webview/devui/DevUiBaseFragment;->maybeShowErrorView(Lorg/chromium/android_webview/devui/PersistentErrorView;)V

    :cond_0
    return-void
.end method
