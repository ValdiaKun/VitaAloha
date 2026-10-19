.class public interface abstract Lorg/chromium/components/safe_browsing/SafetyNetApiHandler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$Observer;,
        Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$SafetyNetApiState;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# virtual methods
.method public abstract enableVerifyApps(J)V
.end method

.method public abstract getSafetyNetId()V
.end method

.method public hasPotentiallyHarmfulApps(J)V
    .locals 0

    return-void
.end method

.method public abstract initialize(Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$Observer;)I
    .annotation build Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$SafetyNetApiState;
    .end annotation
.end method

.method public abstract isVerifyAppsEnabled(J)V
.end method

.method public abstract startAllowlistLookup(Ljava/lang/String;I)Z
.end method
