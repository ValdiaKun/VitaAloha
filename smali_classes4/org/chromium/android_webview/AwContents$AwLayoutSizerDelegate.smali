.class Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/AwLayoutSizer$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwLayoutSizerDelegate"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method private constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public isLayoutParamsHeightWrapContent()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->y(Lorg/chromium/android_webview/AwContents;)Landroid/view/ViewGroup;

    move-result-object p0

    const-string v0, "AwContents.AwLayoutSizerDelegate.requestLayout"

    invoke-static {p0, v0}, Lorg/chromium/ui/base/ViewUtils;->requestLayout(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public setForceZeroLayoutHeight(Z)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getSettings()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setForceZeroLayoutHeight(Z)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/android_webview/AwContents$AwLayoutSizerDelegate;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p0}, Lorg/chromium/android_webview/AwContents;->H(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;->setMeasuredDimension(II)V

    return-void
.end method
