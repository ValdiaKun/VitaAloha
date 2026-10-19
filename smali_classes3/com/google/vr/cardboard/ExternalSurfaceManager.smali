.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$NativeCallback;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceConsumer;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;,
        Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExternalSurfaceManager"

.field public static final UNSPECIFIED_BUFFER_SIZE:I = -0x1


# instance fields
.field private isAttachedToGlContext:Z

.field private nextID:I

.field private volatile surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

.field private final surfaceDataUpdateLock:Ljava/lang/Object;

.field private final surfaceTextureFactory:Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;

.field private final updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$1;

    invoke-direct {v0, p1, p2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$1;-><init>(J)V

    new-instance p1, Lcom/google/vr/cardboard/ExternalSurfaceManager$2;

    invoke-direct {p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$2;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceDataUpdateLock:Ljava/lang/Object;

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    invoke-direct {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;-><init>()V

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nextID:I

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;

    iput-object p2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceTextureFactory:Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;

    return-void
.end method

.method public static synthetic access$000(JIIJ[F)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeUpdateSurface(JIIJ[F)V

    return-void
.end method

.method public static synthetic access$200(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    return-void
.end method

.method private consumerUpdateManagedSurfaceHelper(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceConsumer;)V
    .locals 3

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->isAttachedToGlContext:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    invoke-virtual {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->maybeAttachToCurrentGLContext()V

    invoke-interface {p1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceConsumer;->accept(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfacesToRelease:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfacesToRelease:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;

    invoke-virtual {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->shutdown(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private createExternalSurfaceImpl(IILcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;)I
    .locals 10

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceDataUpdateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    invoke-direct {v0, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;)V

    iget v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nextID:I

    add-int/lit8 v2, v4, 0x1

    iput v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nextID:I

    iget-object v2, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v3, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    iget-object v8, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceTextureFactory:Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;-><init>(IIILcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;Lcom/google/vr/cardboard/ExternalSurfaceManager$SurfaceTextureFactory;)V

    invoke-virtual {v2, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static native nativeCallback(J)V
.end method

.method private static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->isAttachedToGlContext:Z

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->maybeAttachToCurrentGLContext()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->isAttachedToGlContext:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v1, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->TAG:Ljava/lang/String;

    const-string p1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->maybeAttachToCurrentGLContext(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->isAttachedToGlContext:Z

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    invoke-virtual {v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->maybeDetachFromCurrentGLContext()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$$Lambda$0;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->consumerUpdateManagedSurfaceHelper(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceConsumer;)V

    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$$Lambda$1;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->consumerUpdateManagedSurfaceHelper(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceConsumer;)V

    return-void
.end method

.method public createExternalSurface()I
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->createExternalSurfaceImpl(IILcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;)I

    move-result p0

    return p0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/vr/cardboard/ExternalSurfaceManager$AndroidHandlerCallback;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->createExternalSurfaceImpl(IILcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJ)I
    .locals 1
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    new-instance v0, Lcom/google/vr/cardboard/ExternalSurfaceManager$NativeCallback;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/google/vr/cardboard/ExternalSurfaceManager$NativeCallback;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->createExternalSurfaceImpl(IILcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceCallback;)I

    move-result p0

    return p0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 2
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    invoke-virtual {p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Surface with ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist, returning null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSurfaceCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic lambda$consumerUpdateManagedSurfaces$0$ExternalSurfaceManager(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;

    invoke-virtual {p1, p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->updateSurfaceTexture(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V

    return-void
.end method

.method public final synthetic lambda$consumerUpdateManagedSurfacesSequentially$1$ExternalSurfaceManager(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;)V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;

    invoke-virtual {p1, p0}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->updateSurfaceTextureSequentially(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V

    return-void
.end method

.method public releaseExternalSurface(I)V
    .locals 4
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceDataUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    invoke-direct {v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;)V

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfacesToRelease:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Not releasing nonexistent surface ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public shutdown()V
    .locals 5
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceDataUpdateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    new-instance v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    invoke-direct {v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->surfaceData:Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfaces:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;

    invoke-virtual {v3, v4}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->shutdown(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfacesToRelease:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurfaceData;->surfacesToRelease:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->updateSurfaceCallback:Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;

    invoke-virtual {v2, v3}, Lcom/google/vr/cardboard/ExternalSurfaceManager$ExternalSurface;->shutdown(Lcom/google/vr/cardboard/ExternalSurfaceManager$UpdateSurfaceCallback;)V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
