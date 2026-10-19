.class Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/android_webview/JavaScriptExecutionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->createExecutionCallback(Ljava/lang/reflect/InvocationHandler;)Lorg/chromium/android_webview/JavaScriptExecutionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;

.field final synthetic val$executionCallback:Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;->val$executionCallback:Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 1
    .param p1    # I
        .annotation build Lorg/chromium/js_injection/mojom/JavaScriptExecutionError$EnumType;
        .end annotation
    .end param

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;->val$executionCallback:Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;

    invoke-static {v0, p0, p1}, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;->a(Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter;Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibJsReplyProxyAdapter$1;->val$executionCallback:Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ExecuteJavaScriptCallbackBoundaryInterface;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
