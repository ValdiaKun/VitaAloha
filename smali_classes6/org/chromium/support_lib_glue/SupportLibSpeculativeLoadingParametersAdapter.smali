.class public Lorg/chromium/support_lib_glue/SupportLibSpeculativeLoadingParametersAdapter;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromNoVarySearchDataBoundaryInterface(Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;)Lcom/android/webview/chromium/NoVarySearchData;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/webview/chromium/NoVarySearchData;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getVaryOnKeyOrder()Z

    move-result v1

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getIgnoreDifferencesInParameters()Z

    move-result v2

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getIgnoredQueryParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;->getConsideredQueryParameters()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/webview/chromium/NoVarySearchData;-><init>(ZZLjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromSpeculativeLoadingParametersBoundaryInterface(Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;)Lcom/android/webview/chromium/PrefetchParams;
    .locals 4

    const-class v0, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->getNoVarySearchData()Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;

    :try_start_0
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->getVariationsId()Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/android/webview/chromium/PrefetchParams;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->getAdditionalHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibSpeculativeLoadingParametersAdapter;->fromNoVarySearchDataBoundaryInterface(Lorg/chromium/support_lib_boundary/NoVarySearchDataBoundaryInterface;)Lcom/android/webview/chromium/NoVarySearchData;

    move-result-object v0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/SpeculativeLoadingParametersBoundaryInterface;->isJavaScriptEnabled()Z

    move-result p0

    invoke-direct {v2, v3, v0, p0, v1}, Lcom/android/webview/chromium/PrefetchParams;-><init>(Ljava/util/Map;Lcom/android/webview/chromium/NoVarySearchData;ZLjava/lang/Integer;)V

    return-object v2
.end method
