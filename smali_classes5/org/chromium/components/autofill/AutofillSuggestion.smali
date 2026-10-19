.class public Lorg/chromium/components/autofill/AutofillSuggestion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/AutofillSuggestion$Payload;,
        Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mApplyDeactivatedStyle:Z

.field private final mCustomIconUrl:Lorg/chromium/url/GURL;

.field private final mFeatureForIph:Ljava/lang/String;

.field private final mIconId:I

.field private final mIphDescriptionText:Ljava/lang/String;

.field private final mIsDeletable:Z

.field private final mLabel:Ljava/lang/String;

.field private final mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

.field private final mSecondaryLabel:Ljava/lang/String;

.field private final mSecondarySublabel:Ljava/lang/String;

.field private final mShowLoadingOnAcceptance:Z

.field private final mSublabel:Ljava/lang/String;

.field private final mSuggestionType:I

.field private final mVoiceOver:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/autofill/AutofillSuggestion$Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondaryLabel:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondarySublabel:Ljava/lang/String;

    iput-object p5, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mVoiceOver:Ljava/lang/String;

    iput p6, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    iput p7, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionType:I

    iput-boolean p8, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    iput-boolean p9, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mApplyDeactivatedStyle:Z

    iput-object p10, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mFeatureForIph:Ljava/lang/String;

    iput-object p11, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIphDescriptionText:Ljava/lang/String;

    iput-object p12, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mCustomIconUrl:Lorg/chromium/url/GURL;

    iput-boolean p13, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mShowLoadingOnAcceptance:Z

    iput-object p14, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    return-void
.end method


# virtual methods
.method public applyDeactivatedStyle()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mApplyDeactivatedStyle:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/chromium/components/autofill/AutofillSuggestion;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondaryLabel:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondaryLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondarySublabel:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondarySublabel:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    iget v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionType:I

    iget v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionType:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mApplyDeactivatedStyle:Z

    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mApplyDeactivatedStyle:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mFeatureForIph:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mFeatureForIph:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIphDescriptionText:Ljava/lang/String;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mIphDescriptionText:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mCustomIconUrl:Lorg/chromium/url/GURL;

    iget-object v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mCustomIconUrl:Lorg/chromium/url/GURL;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mShowLoadingOnAcceptance:Z

    iget-boolean v3, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mShowLoadingOnAcceptance:Z

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    iget-object p1, p1, Lorg/chromium/components/autofill/AutofillSuggestion;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getAutofillProfilePayload()Lorg/chromium/components/autofill/AutofillProfilePayload;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    instance-of v0, p0, Lorg/chromium/components/autofill/AutofillProfilePayload;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/components/autofill/AutofillProfilePayload;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCustomIconUrl()Lorg/chromium/url/GURL;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mCustomIconUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getFeatureForIph()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mFeatureForIph:Ljava/lang/String;

    return-object p0
.end method

.method public getIconId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    return p0
.end method

.method public getIphDescriptionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIphDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getPaymentsPayload()Lorg/chromium/components/autofill/PaymentsPayload;
    .locals 1

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    instance-of v0, p0, Lorg/chromium/components/autofill/PaymentsPayload;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/components/autofill/PaymentsPayload;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSecondaryLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondaryLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getSecondarySublabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondarySublabel:Ljava/lang/String;

    return-object p0
.end method

.method public getSublabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    return-object p0
.end method

.method public getSuggestionType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionType:I

    return p0
.end method

.method public getVoiceOver()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mVoiceOver:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 13

    iget-object v0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mLabel:Ljava/lang/String;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondaryLabel:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSublabel:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSecondarySublabel:Ljava/lang/String;

    iget v4, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIconId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mApplyDeactivatedStyle:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mFeatureForIph:Ljava/lang/String;

    iget-object v9, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIphDescriptionText:Ljava/lang/String;

    iget-object v10, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mCustomIconUrl:Lorg/chromium/url/GURL;

    iget-boolean v11, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mShowLoadingOnAcceptance:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v12, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDeletable()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mIsDeletable:Z

    return p0
.end method

.method public isFillable()Z
    .locals 2

    iget p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mSuggestionType:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v1, 0x21

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public showLoadingOnAcceptance()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/AutofillSuggestion;->mShowLoadingOnAcceptance:Z

    return p0
.end method
