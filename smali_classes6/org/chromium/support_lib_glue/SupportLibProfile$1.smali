.class Lorg/chromium/support_lib_glue/SupportLibProfile$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/webview/chromium/PrefetchOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/support_lib_glue/SupportLibProfile;->createOperationCallback(Ljava/lang/reflect/InvocationHandler;)Lcom/android/webview/chromium/PrefetchOperationCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/support_lib_glue/SupportLibProfile;

.field final synthetic val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_glue/SupportLibProfile;Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibProfile;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/chromium/support_lib_glue/SupportLibProfile;->c(Lorg/chromium/support_lib_glue/SupportLibProfile;Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;ILjava/lang/String;I)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "PREFETCH_WITH_CALLBACK_RESULT_V1"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->this$0:Lorg/chromium/support_lib_glue/SupportLibProfile;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    invoke-static {v0, p0, p1}, Lorg/chromium/support_lib_glue/SupportLibProfile;->d(Lorg/chromium/support_lib_glue/SupportLibProfile;Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;I)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;->onSuccess()V

    return-void

    :catch_0
    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfile$1;->val$operationCallback:Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/PrefetchOperationCallbackBoundaryInterface;->onSuccess()V

    return-void
.end method
