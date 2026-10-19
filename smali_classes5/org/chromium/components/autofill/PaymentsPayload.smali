.class public final Lorg/chromium/components/autofill/PaymentsPayload;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/autofill/AutofillSuggestion$Payload;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private mExtractedAmount:Ljava/lang/Long;

.field private final mGuid:Ljava/lang/String;

.field private final mLabelContentDescription:Ljava/lang/String;

.field private final mShouldDisplayTermsAvailable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mLabelContentDescription:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mShouldDisplayTermsAvailable:Z

    iput-object p3, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mGuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/components/autofill/PaymentsPayload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/chromium/components/autofill/PaymentsPayload;

    iget-object v1, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mLabelContentDescription:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/PaymentsPayload;->mLabelContentDescription:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mShouldDisplayTermsAvailable:Z

    iget-boolean v3, p1, Lorg/chromium/components/autofill/PaymentsPayload;->mShouldDisplayTermsAvailable:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mGuid:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/PaymentsPayload;->mGuid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mExtractedAmount:Ljava/lang/Long;

    iget-object p1, p1, Lorg/chromium/components/autofill/PaymentsPayload;->mExtractedAmount:Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getExtractedAmount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mExtractedAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mLabelContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mLabelContentDescription:Ljava/lang/String;

    iget-boolean v1, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mShouldDisplayTermsAvailable:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mGuid:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mExtractedAmount:Ljava/lang/Long;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setExtractedAmount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mExtractedAmount:Ljava/lang/Long;

    return-void
.end method

.method public shouldDisplayTermsAvailable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/PaymentsPayload;->mShouldDisplayTermsAvailable:Z

    return p0
.end method
