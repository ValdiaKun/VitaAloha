.class public Lorg/chromium/support_lib_glue/SupportLibReflectionUtil;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/UsedByReflection;
    value = "WebView Support Library"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebViewProviderFactory()Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Lorg/chromium/build/annotations/UsedByReflection;
        value = "WebView Support Library"
    .end annotation

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;

    invoke-direct {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;-><init>()V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method
