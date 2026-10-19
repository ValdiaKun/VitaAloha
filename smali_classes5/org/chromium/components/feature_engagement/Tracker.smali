.class public interface abstract Lorg/chromium/components/feature_engagement/Tracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/feature_engagement/Tracker$DisplayLockHandle;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract acquireDisplayLock()Lorg/chromium/components/feature_engagement/Tracker$DisplayLockHandle;
.end method

.method public abstract addOnInitializedCallback(Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dismissed(Ljava/lang/String;)V
.end method

.method public abstract dismissedWithSnooze(Ljava/lang/String;I)V
.end method

.method public abstract getPendingPriorityNotification()Ljava/lang/String;
.end method

.method public abstract getTriggerState(Ljava/lang/String;)I
.end method

.method public abstract hasEverTriggered(Ljava/lang/String;Z)Z
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract notifyEvent(Ljava/lang/String;)V
.end method

.method public abstract registerPriorityNotificationHandler(Ljava/lang/String;Ljava/lang/Runnable;)V
.end method

.method public abstract setPriorityNotification(Ljava/lang/String;)V
.end method

.method public abstract shouldTriggerHelpUi(Ljava/lang/String;)Z
.end method

.method public abstract shouldTriggerHelpUiWithSnooze(Ljava/lang/String;)Lorg/chromium/components/feature_engagement/TriggerDetails;
.end method

.method public abstract unregisterPriorityNotificationHandler(Ljava/lang/String;)V
.end method

.method public abstract wouldTriggerHelpUi(Ljava/lang/String;)Z
.end method
