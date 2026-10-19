.class Lorg/chromium/content/browser/BindingManager;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BINDING_HIGH_REDUCE_RATIO:F = 0.5f

.field private static final BINDING_LOW_REDUCE_RATIO:F = 0.25f

.field private static final BINDING_POOL_CLEARER_DELAY_MILLIS:J = 0x2710L

.field public static final NO_MAX_SIZE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BindingManager"


# instance fields
.field private final mConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectionsDroppedDueToMaxSize:I

.field private final mDelayedClearer:Ljava/lang/Runnable;

.field private final mMaxSize:I

.field private final mOnChangedImplicitly:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final mRanking:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/Iterable;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Iterable<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/g61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/g61;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    const-string v0, "Visible binding enabled: maxSize=%d"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BindingManager"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput p2, p0, Lorg/chromium/content/browser/BindingManager;->mMaxSize:I

    iput-object p4, p0, Lorg/chromium/content/browser/BindingManager;->mOnChangedImplicitly:Ljava/util/function/Consumer;

    iput-object p3, p0, Lorg/chromium/content/browser/BindingManager;->mRanking:Ljava/lang/Iterable;

    if-gtz p2, :cond_1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize must be a positive integer or NO_MAX_SIZE. Was "

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance p2, Lorg/chromium/content/browser/BindingManager$3;

    invoke-direct {p2, p0}, Lorg/chromium/content/browser/BindingManager$3;-><init>(Lorg/chromium/content/browser/BindingManager;)V

    iput-object p2, p0, Lorg/chromium/content/browser/BindingManager;->mDelayedClearer:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/content/browser/BindingManager;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    return-object p0
.end method

.method private addBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addNotPerceptibleBinding()V

    return-void
.end method

.method public static bridge synthetic b(Lorg/chromium/content/browser/BindingManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BindingManager;->reduce(F)V

    return-void
.end method

.method public static bridge synthetic c(Lorg/chromium/content/browser/BindingManager;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->removeAllConnections()V

    return-void
.end method

.method private ensureLowestRankIsWaived()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mRanking:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/BindingManager;->addBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mOnChangedImplicitly:Ljava/util/function/Consumer;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-interface {v1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    :cond_3
    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return-void

    :cond_4
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BindingManager;->removeBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mOnChangedImplicitly:Ljava/util/function/Consumer;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_5
    iput-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method

.method private isExclusiveNotPerceptibleBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z
    .locals 1

    iget-object p0, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-eq p1, p0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bindingStateCurrent()I

    move-result p0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getNotPerceptibleBindingCount()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private reduce(F)V
    .locals 5

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-int p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "BindingManager"

    const-string v4, "Reduce connections from %d to %d"

    invoke-static {v3, v4, v1, v2}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BindingManager;->removeOldConnections(I)V

    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->ensureLowestRankIsWaived()V

    return-void
.end method

.method private removeAllConnections()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BindingManager;->removeOldConnections(I)V

    return-void
.end method

.method private removeBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeNotPerceptibleBinding()V

    return-void
.end method

.method private removeBindingIfNeeded(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BindingManager;->removeBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return v0
.end method

.method private removeOldConnections(I)V
    .locals 6

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mRanking:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    iget-object v4, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lorg/chromium/content/browser/BindingManager;->removeBindingIfNeeded(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    move-result v4

    iget-object v5, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object p0, p0, Lorg/chromium/content/browser/BindingManager;->mOnChangedImplicitly:Ljava/util/function/Consumer;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BindingManager;->addBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    iget p1, p0, Lorg/chromium/content/browser/BindingManager;->mMaxSize:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget v0, p0, Lorg/chromium/content/browser/BindingManager;->mMaxSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/chromium/content/browser/BindingManager;->mConnectionsDroppedDueToMaxSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/chromium/content/browser/BindingManager;->mConnectionsDroppedDueToMaxSize:I

    invoke-direct {p0, v1}, Lorg/chromium/content/browser/BindingManager;->removeOldConnections(I)V

    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->ensureLowestRankIsWaived()V

    :cond_1
    return-void
.end method

.method public getExclusiveBindingCount()I
    .locals 3

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-direct {p0, v2}, Lorg/chromium/content/browser/BindingManager;->isExclusiveNotPerceptibleBinding(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onBroughtToForeground()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/content/browser/BindingManager;->mDelayedClearer:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/chromium/content/browser/LauncherThread;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/BindingManager$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BindingManager$2;-><init>(Lorg/chromium/content/browser/BindingManager;)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSentToBackground()V
    .locals 2

    const-string v0, "Android.BindingManger.ConnectionsDroppedDueToMaxSize"

    iget v1, p0, Lorg/chromium/content/browser/BindingManager;->mConnectionsDroppedDueToMaxSize:I

    invoke-static {v0, v1}, Lorg/chromium/base/metrics/RecordHistogram;->recordCount1000Histogram(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnectionsDroppedDueToMaxSize:I

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/BindingManager;->mDelayedClearer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x2710

    invoke-static {p0, v0, v1}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    new-instance v0, Lorg/chromium/content/browser/BindingManager$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/BindingManager$1;-><init>(Lorg/chromium/content/browser/BindingManager;I)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rankingChanged()V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->ensureLowestRankIsWaived()V

    return-void
.end method

.method public removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BindingManager;->removeBindingIfNeeded(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Z

    :cond_0
    return-void
.end method
