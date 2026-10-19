.class public interface abstract Lorg/chromium/components/safe_browsing/SafetyNetApiHandler$Observer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/safe_browsing/SafetyNetApiHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Observer"
.end annotation


# virtual methods
.method public abstract onGetSafetyNetIdDone(Ljava/lang/String;)V
.end method

.method public abstract onHasHarmfulAppsDone(JII)V
.end method

.method public abstract onHasHarmfulAppsDone(JIII)V
.end method

.method public abstract onVerifyAppsEnabledDone(JI)V
.end method
