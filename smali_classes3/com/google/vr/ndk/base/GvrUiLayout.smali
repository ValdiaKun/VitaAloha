.class public Lcom/google/vr/ndk/base/GvrUiLayout;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
    value = "Unity"
.end annotation


# instance fields
.field private final impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/library/api/IGvrUiLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    return-void
.end method

.method public static launchOrInstallGvrApp(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/google/vr/cardboard/UiUtils;->launchOrInstallCardboard(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-interface {p0}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->isEnabled()Z

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

.method public setCloseButtonListener(Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setCloseButtonListener(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-interface {p0}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->getRootView()Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p0

    const-class v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->unwrap(Lcom/google/vr/vrcore/library/api/IObjectWrapper;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSettingsButtonEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setSettingsButtonEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setSettingsButtonListener(Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setSettingsButtonListener(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTransitionViewEnabled(Z)V
    .locals 0
    .annotation build Lcom/google/vr/cardboard/annotations/UsedByReflection;
        value = "Unity"
    .end annotation

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setTransitionViewEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTransitionViewListener(Ljava/lang/Runnable;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-static {p1}, Lcom/google/vr/vrcore/library/api/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/vr/vrcore/library/api/IObjectWrapper;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setTransitionViewListener(Lcom/google/vr/vrcore/library/api/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setViewerName(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/google/vr/ndk/base/GvrUiLayout;->impl:Lcom/google/vr/vrcore/library/api/IGvrUiLayout;

    invoke-interface {p0, p1}, Lcom/google/vr/vrcore/library/api/IGvrUiLayout;->setViewerName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
