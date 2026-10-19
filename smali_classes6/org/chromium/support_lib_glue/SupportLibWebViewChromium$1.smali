.class Lorg/chromium/support_lib_glue/SupportLibWebViewChromium$1;
.super Lorg/chromium/android_webview/AwContents$VisualStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;->insertVisualStateCallback(JLjava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$visualStateCallback:Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_glue/SupportLibWebViewChromium;Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;)V
    .locals 0

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium$1;->val$visualStateCallback:Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;

    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$VisualStateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromium$1;->val$visualStateCallback:Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/VisualStateCallbackBoundaryInterface;->onComplete(J)V

    return-void
.end method
