.class public Lcom/google/vr/ndk/base/GvrLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    value = "Unity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/ndk/base/GvrLayout$SetOnDonNotNeededListenerResult;,
        Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GvrLayout"


# instance fields
.field private gvrApi:Lcom/google/vr/ndk/base/GvrApi;

.field private impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

.field private uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

.field private videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/vr/cardboard/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An Activity Context is required for VR functionality."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p1}, Lcom/google/vr/cardboard/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "An Activity Context is required for VR functionality."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrLayoutImpl;Lcom/google/vr/ndk/base/GvrApi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;

    invoke-direct {p1, p2}, Lcom/google/vr/ndk/base/GvrLayoutImplWrapper;-><init>(Lcom/google/vr/ndk/base/GvrLayoutImpl;)V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    iput-object p3, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/cardboard/VrContextWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/vr/ndk/base/GvrLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    const-string v0, "GvrLayout.init"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/vr/ndk/base/GvrLayoutFactory;->create(Landroid/content/Context;)Lcom/google/vr/vrcore/library/api/IGvrLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    :cond_0
    new-instance v0, Lcom/google/vr/ndk/base/GvrUiLayout;

    iget-object v1, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {v1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->getUiLayout()Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/ndk/base/GvrUiLayout;-><init>(Lcom/google/vr/vrcore/library/api/IGvrUiLayout;)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {v2}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->getNativeGvrContext()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/vr/ndk/base/GvrApi;-><init>(Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->getRootView()Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object v0

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->unwrap(Lcom/google/vr/vrcore/library/api/IObjectWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw p0
.end method


# virtual methods
.method public enableAsyncReprojectionProtected()Z
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->enableAsyncReprojection(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public enableAsyncReprojectionVideoSurface(Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;Landroid/os/Handler;Z)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {v0, p3}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->enableAsyncReprojection(I)Z

    move-result p3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object p3, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Lcom/google/vr/ndk/base/GvrApi;->isFeatureSupported(I)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p0, "GvrLayout"

    const-string p1, "External Surfaces are unsupported. Cannot enable video Surface."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    iget-object p3, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p3, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->createExternalSurface(Lcom/google/vr/ndk/base/GvrLayout$ExternalSurfaceListener;Landroid/os/Handler;)Lcom/google/vr/ndk/base/ExternalSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public enableCardboardTriggerEmulation(Ljava/lang/Runnable;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->enableCardboardTriggerEmulation(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getAsyncReprojectionVideoSurface()Landroid/view/Surface;
    .locals 1

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-nez p0, :cond_0

    const-string p0, "GvrLayout"

    const-string v0, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/ExternalSurface;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public getAsyncReprojectionVideoSurfaceId()I
    .locals 1

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-nez p0, :cond_0

    const-string p0, "GvrLayout"

    const-string v0, "Async reprojection video is not enabled. Did you call enableAsyncReprojectionVideoSurface()?"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/ExternalSurface;->getId()I

    move-result p0

    return p0
.end method

.method public getGvrApi()Lcom/google/vr/ndk/base/GvrApi;
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    return-object p0
.end method

.method public getUiLayout()Lcom/google/vr/ndk/base/GvrUiLayout;
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->uiLayout:Lcom/google/vr/ndk/base/GvrUiLayout;

    return-object p0
.end method

.method public onBackPressed()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {p0}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->onBackPressed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public onPause()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    const-string v0, "GvrLayout.onPause"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {p0}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw p0
.end method

.method public onResume()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    const-string v0, "GvrLayout.onResume"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {p0}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw p0
.end method

.method public setAsyncReprojectionEnabled(Z)Z
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->getAsyncReprojectionEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Async reprojection cannot be disabled once enabled."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->enableAsyncReprojection(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setFixedPresentationSurfaceSize(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrLayout;->getGvrApi()Lcom/google/vr/ndk/base/GvrApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/ndk/base/GvrApi;->setSurfaceSize(II)V

    return-void
.end method

.method public setOnDonNotNeededListener(Ljava/lang/Runnable;)I
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->setOnDonNotNeededListener(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :catch_0
    const-string p0, "GvrLayout"

    const-string p1, "Unable to call setOnDonNotNeededListener(); probably an old VrCore build."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public setPresentationView(Landroid/view/View;)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->setPresentationView(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setReentryIntent(Landroid/app/PendingIntent;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->setReentryIntent(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setStereoModeEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->setStereoModeEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    const-string v0, "GvrLayout.shutdown"

    invoke-static {v0}, Lcom/google/vr/ndk/base/TraceCompat;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/ExternalSurface;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->videoSurface:Lcom/google/vr/ndk/base/ExternalSurface;

    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/GvrLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrLayout;

    invoke-interface {v0}, Lcom/google/vr/vrcore/library/api/IGvrLayout;->shutdown()V

    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrLayout;->gvrApi:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {p0}, Lcom/google/vr/ndk/base/GvrApi;->shutdown()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/google/vr/ndk/base/TraceCompat;->endSection()V

    throw p0
.end method
