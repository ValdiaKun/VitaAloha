.class public Lorg/chromium/support_lib_glue/SupportLibProfileStore;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;


# instance fields
.field private final mImpl:Lcom/android/webview/chromium/ProfileStore;


# direct methods
.method public constructor <init>(Lcom/android/webview/chromium/ProfileStore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibProfileStore;->mImpl:Lcom/android/webview/chromium/ProfileStore;

    return-void
.end method


# virtual methods
.method public deleteProfile(Ljava/lang/String;)Z
    .locals 1

    const/16 v0, 0x57

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfileStore;->mImpl:Lcom/android/webview/chromium/ProfileStore;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/ProfileStore;->deleteProfile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getAllProfileNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x56

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfileStore;->mImpl:Lcom/android/webview/chromium/ProfileStore;

    invoke-virtual {p0}, Lcom/android/webview/chromium/ProfileStore;->getAllProfileNames()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
    .locals 2

    const/16 v0, 0x54

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    new-instance v0, Lorg/chromium/support_lib_glue/SupportLibProfile;

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfileStore;->mImpl:Lcom/android/webview/chromium/ProfileStore;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lcom/android/webview/chromium/ProfileStore;->getOrCreateProfile(Ljava/lang/String;I)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/support_lib_glue/SupportLibProfile;-><init>(Lcom/android/webview/chromium/Profile;)V

    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method

.method public getProfile(Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;
    .locals 1

    const/16 v0, 0x55

    invoke-static {v0}, Lorg/chromium/support_lib_glue/SupportLibWebViewChromiumFactory;->recordApiCall(I)V

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibProfileStore;->mImpl:Lcom/android/webview/chromium/ProfileStore;

    invoke-virtual {p0, p1}, Lcom/android/webview/chromium/ProfileStore;->getProfile(Ljava/lang/String;)Lcom/android/webview/chromium/Profile;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lorg/chromium/support_lib_glue/SupportLibProfile;

    invoke-direct {p1, p0}, Lorg/chromium/support_lib_glue/SupportLibProfile;-><init>(Lcom/android/webview/chromium/Profile;)V

    invoke-static {p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    return-object p0
.end method
