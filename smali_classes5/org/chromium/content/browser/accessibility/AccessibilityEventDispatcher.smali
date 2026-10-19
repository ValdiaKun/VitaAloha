.class public Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

.field private final mEventLastFiredTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mEventThrottleDelays:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mRelevantEventTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewIndependentEventsToThrottle:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iput-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    iput-object p3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mViewIndependentEventsToThrottle:Ljava/util/Set;

    iput-object p4, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mRelevantEventTypes:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;IIZJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->lambda$enqueueEvent$0(IIZJ)V

    return-void
.end method

.method private synthetic lambda$enqueueEvent$0(IIZJ)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    invoke-interface {v0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->dispatchEvent(IIZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object p2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private uuid(II)J
    .locals 2

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mViewIndependentEventsToThrottle:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-long p0, p2

    return-wide p0

    :cond_0
    int-to-long p0, p1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    int-to-long v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public clearQueue()V
    .locals 4

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public enqueueEvent(IIZ)V
    .locals 9

    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mRelevantEventTypes:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->dispatchEvent(IIZ)Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->uuid(II)J

    move-result-wide v7

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-object v4, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    :cond_2
    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object v3, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    new-instance v2, Lr8/ge;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lr8/ge;-><init>(Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;IIZJ)V

    iget-object p0, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object p1, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v4, p3

    add-long/2addr p1, v4

    sub-long/2addr p1, v0

    invoke-interface {p0, v2, p1, p2}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->postRunnable(Ljava/lang/Runnable;J)V

    iget-object p0, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    iget-object p0, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    invoke-interface {p0, v4, v5, v6}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->dispatchEvent(IIZ)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventLastFiredTimes:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p0, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mClient:Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;

    iget-object p1, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p0, p1}, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher$Client;->removeRunnable(Ljava/lang/Runnable;)V

    iget-object p0, v3, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mPendingEvents:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventThrottleDelays(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mEventThrottleDelays:Ljava/util/Map;

    return-void
.end method

.method public updateRelevantEventTypes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/content/browser/accessibility/AccessibilityEventDispatcher;->mRelevantEventTypes:Ljava/util/Set;

    return-void
.end method
