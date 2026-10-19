.class interface abstract Lorg/chromium/components/payments/JourneyLogger$Natives;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/payments/JourneyLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract destroy(J)V
.end method

.method public abstract initJourneyLoggerAndroid(Lorg/chromium/content_public/browser/WebContents;)J
.end method

.method public abstract recordCheckoutStep(JI)V
.end method

.method public abstract setAborted(JI)V
.end method

.method public abstract setActivationlessShow(J)V
.end method

.method public abstract setCompleted(J)V
.end method

.method public abstract setNotShown(J)V
.end method

.method public abstract setNumberOfSuggestionsShown(JIIZ)V
.end method

.method public abstract setOptOutOffered(J)V
.end method

.method public abstract setPayClicked(J)V
.end method

.method public abstract setPaymentAppUkmSourceId(JJ)V
.end method

.method public abstract setRequestedInformation(JZZZZ)V
.end method

.method public abstract setRequestedPaymentMethods(J[I)V
.end method

.method public abstract setSelectedMethod(JI)V
.end method

.method public abstract setShown(J)V
.end method

.method public abstract setSkippedShow(J)V
.end method
