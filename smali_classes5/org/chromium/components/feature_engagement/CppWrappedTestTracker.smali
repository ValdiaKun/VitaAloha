.class public Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/feature_engagement/Tracker;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "feature_engagement"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mLastEvent:Ljava/lang/String;

.field private final mOurFeature:Ljava/lang/String;

.field private mWasDismissed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mOurFeature:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->lambda$acquireDisplayLock$0()V

    return-void
.end method

.method private static synthetic lambda$acquireDisplayLock$0()V
    .locals 0

    return-void
.end method

.method private ourFeature(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mOurFeature:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public acquireDisplayLock()Lorg/chromium/components/feature_engagement/Tracker$DisplayLockHandle;
    .locals 1

    new-instance p0, Lr8/wf0;

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lr8/wf0;-><init>(I)V

    return-object p0
.end method

.method public addOnInitializedCallback(Lorg/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public dismissed(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->ourFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mWasDismissed:Z

    :cond_0
    return-void
.end method

.method public dismissedWithSnooze(Ljava/lang/String;I)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->ourFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mWasDismissed:Z

    :cond_0
    return-void
.end method

.method public getLastEvent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mLastEvent:Ljava/lang/String;

    return-object p0
.end method

.method public getPendingPriorityNotification()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTriggerState(Ljava/lang/String;)I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->ourFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public hasEverTriggered(Ljava/lang/String;Z)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public isInitialized()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public notifyEvent(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mLastEvent:Ljava/lang/String;

    return-void
.end method

.method public registerPriorityNotificationHandler(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

.method public setPriorityNotification(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public shouldTriggerHelpUi(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->ourFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public shouldTriggerHelpUiWithSnooze(Ljava/lang/String;)Lorg/chromium/components/feature_engagement/TriggerDetails;
    .locals 1

    new-instance v0, Lorg/chromium/components/feature_engagement/TriggerDetails;

    invoke-direct {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->ourFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/feature_engagement/TriggerDetails;-><init>(ZZ)V

    return-object v0
.end method

.method public unregisterPriorityNotificationHandler(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public wasDismissed()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->mWasDismissed:Z

    return p0
.end method

.method public wouldTriggerHelpUi(Ljava/lang/String;)Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0, p1}, Lorg/chromium/components/feature_engagement/CppWrappedTestTracker;->ourFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
