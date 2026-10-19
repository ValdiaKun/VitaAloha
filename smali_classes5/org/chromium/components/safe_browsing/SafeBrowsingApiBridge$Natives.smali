.class interface abstract Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onGetSafetyNetIdDone(Ljava/lang/String;)V
.end method

.method public abstract onHasHarmfulAppsDone(JIII)V
.end method

.method public abstract onUrlCheckDoneBySafeBrowsingApi(JII[IIJ)V
.end method

.method public abstract onVerifyAppsEnabledDone(JI)V
.end method
