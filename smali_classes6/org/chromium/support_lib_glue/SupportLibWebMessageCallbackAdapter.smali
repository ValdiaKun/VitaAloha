.class Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;
.super Ljava/lang/Object;


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;

    return-void
.end method


# virtual methods
.method public onMessage(Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/FeatureFlagHolderBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->containsFeature([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibWebMessageCallbackAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;

    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-static {p2}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebMessageCallbackBoundaryInterface;->onMessage(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    :cond_0
    return-void
.end method
