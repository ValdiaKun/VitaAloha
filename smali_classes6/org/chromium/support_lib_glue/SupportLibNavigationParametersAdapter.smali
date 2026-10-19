.class public Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mImpl:Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;

    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;->mImpl:Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;

    return-void
.end method


# virtual methods
.method public toAwNavigationParams(Ljava/lang/String;)Lorg/chromium/android_webview/AwNavigationParams;
    .locals 2

    new-instance v0, Lorg/chromium/android_webview/AwNavigationParams;

    iget-object v1, p0, Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;->mImpl:Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;

    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;->getShouldReplaceCurrentEntry()Z

    move-result v1

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibNavigationParametersAdapter;->mImpl:Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/NavigationParametersBoundaryInterface;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lorg/chromium/android_webview/AwNavigationParams;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    return-object v0
.end method
