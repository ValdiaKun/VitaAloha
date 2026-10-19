.class public Lorg/chromium/components/payments/JourneyLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/payments/JourneyLogger$Natives;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "payments"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mHasRecorded:Z

.field private mJourneyLoggerAndroid:J


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/components/payments/JourneyLogger$Natives;->initJourneyLoggerAndroid(Lorg/chromium/content_public/browser/WebContents;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    iget-wide v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v4, v5}, Lorg/chromium/components/payments/JourneyLogger$Natives;->destroy(J)V

    iput-wide v2, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    :cond_0
    return-void
.end method

.method public recordCheckoutStep(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/payments/JourneyLogger$Natives;->recordCheckoutStep(JI)V

    return-void
.end method

.method public setAborted(I)V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mHasRecorded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mHasRecorded:Z

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setAborted(JI)V

    :cond_0
    return-void
.end method

.method public setActivationlessShow()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setActivationlessShow(J)V

    return-void
.end method

.method public setCompleted()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mHasRecorded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mHasRecorded:Z

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setCompleted(J)V

    :cond_0
    return-void
.end method

.method public setNotShown()V
    .locals 3

    iget-boolean v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mHasRecorded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/components/payments/JourneyLogger;->mHasRecorded:Z

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setNotShown(J)V

    :cond_0
    return-void
.end method

.method public setNumberOfSuggestionsShown(IIZ)V
    .locals 6

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setNumberOfSuggestionsShown(JIIZ)V

    return-void
.end method

.method public setOptOutOffered()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setOptOutOffered(J)V

    return-void
.end method

.method public setPayClicked()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setPayClicked(J)V

    return-void
.end method

.method public setPaymentAppUkmSourceId(J)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2, p1, p2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setPaymentAppUkmSourceId(JJ)V

    return-void
.end method

.method public setRequestedInformation(ZZZZ)V
    .locals 7

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setRequestedInformation(JZZZZ)V

    return-void
.end method

.method public setRequestedPaymentMethods(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object p1

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {p1, v1, v2, v0}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setRequestedPaymentMethods(J[I)V

    return-void
.end method

.method public setSelectedMethod(I)V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2, p1}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setSelectedMethod(JI)V

    return-void
.end method

.method public setShown()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setShown(J)V

    return-void
.end method

.method public setSkippedShow()V
    .locals 3

    invoke-static {}, Lorg/chromium/components/payments/JourneyLoggerJni;->get()Lorg/chromium/components/payments/JourneyLogger$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/components/payments/JourneyLogger;->mJourneyLoggerAndroid:J

    invoke-interface {v0, v1, v2}, Lorg/chromium/components/payments/JourneyLogger$Natives;->setSkippedShow(J)V

    return-void
.end method
