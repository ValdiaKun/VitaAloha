.class public Lcom/google/vr/cardboard/CardboardGLSurfaceView;
.super Lcom/google/vr/ndk/base/GvrSurfaceView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CardboardGLSurfaceView"


# instance fields
.field private final eglFactory:Lcom/google/vr/cardboard/EglFactory;

.field private eventQueueWhileDetached:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private isDetached:Z

.field private isRendererSet:Z

.field private final listener:Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->listener:Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;

    new-instance p1, Lcom/google/vr/cardboard/EglFactory;

    invoke-direct {p1}, Lcom/google/vr/cardboard/EglFactory;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eglFactory:Lcom/google/vr/cardboard/EglFactory;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->listener:Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;

    new-instance p1, Lcom/google/vr/cardboard/EglFactory;

    invoke-direct {p1}, Lcom/google/vr/cardboard/EglFactory;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eglFactory:Lcom/google/vr/cardboard/EglFactory;

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    invoke-virtual {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    return-void
.end method


# virtual methods
.method public isDetached()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isDetached:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isDetached:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eventQueueWhileDetached:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Ljava/lang/Runnable;

    invoke-super {p0, v3}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eventQueueWhileDetached:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isRendererSet:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->listener:Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/vr/cardboard/CardboardGLSurfaceView$DetachListener;->onSurfaceViewDetachedFromWindow()V

    :cond_0
    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isDetached:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isRendererSet:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isRendererSet:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/vr/ndk/base/GvrSurfaceView;->onResume()V

    :cond_0
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isRendererSet:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isDetached:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eventQueueWhileDetached:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eventQueueWhileDetached:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eventQueueWhileDetached:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p0, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->eglFactory:Lcom/google/vr/cardboard/EglFactory;

    invoke-virtual {p0, p1}, Lcom/google/vr/cardboard/EglFactory;->setEGLContextClientVersion(I)V

    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/vr/ndk/base/GvrSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/cardboard/CardboardGLSurfaceView;->isRendererSet:Z

    return-void
.end method
