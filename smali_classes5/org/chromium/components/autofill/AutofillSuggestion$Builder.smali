.class public final Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/AutofillSuggestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mApplyDeactivatedStyle:Z

.field private mCustomIconUrl:Lorg/chromium/url/GURL;

.field private mFeatureForIph:Ljava/lang/String;

.field private mIconId:I

.field private mIphDescriptionText:Ljava/lang/String;

.field private mIsDeletable:Z

.field private mLabel:Ljava/lang/String;

.field private mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

.field private mSecondaryLabel:Ljava/lang/String;

.field private mSecondarySubLabel:Ljava/lang/String;

.field private mShowLoadingOnAcceptance:Z

.field private mSubLabel:Ljava/lang/String;

.field private mSuggestionType:I

.field private mVoiceOver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/autofill/AutofillSuggestion;
    .locals 15

    new-instance v0, Lorg/chromium/components/autofill/AutofillSuggestion;

    iget-object v1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mLabel:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSecondaryLabel:Ljava/lang/String;

    iget-object v3, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSubLabel:Ljava/lang/String;

    iget-object v4, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSecondarySubLabel:Ljava/lang/String;

    iget-object v5, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mVoiceOver:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mIconId:I

    iget v7, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSuggestionType:I

    iget-boolean v8, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mIsDeletable:Z

    iget-boolean v9, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mApplyDeactivatedStyle:Z

    iget-object v10, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mFeatureForIph:Ljava/lang/String;

    iget-object v11, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mIphDescriptionText:Ljava/lang/String;

    iget-object v12, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mCustomIconUrl:Lorg/chromium/url/GURL;

    iget-boolean v13, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mShowLoadingOnAcceptance:Z

    iget-object v14, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    invoke-direct/range {v0 .. v14}, Lorg/chromium/components/autofill/AutofillSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;ZLorg/chromium/components/autofill/AutofillSuggestion$Payload;)V

    return-object v0
.end method

.method public setApplyDeactivatedStyle(Z)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mApplyDeactivatedStyle:Z

    return-object p0
.end method

.method public setCustomIconUrl(Lorg/chromium/url/GURL;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mCustomIconUrl:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public setFeatureForIph(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mFeatureForIph:Ljava/lang/String;

    return-object p0
.end method

.method public setIconId(I)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mIconId:I

    return-object p0
.end method

.method public setIphDescriptionText(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mIphDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public setIsDeletable(Z)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mIsDeletable:Z

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setPayload(Lorg/chromium/components/autofill/AutofillSuggestion$Payload;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mPayload:Lorg/chromium/components/autofill/AutofillSuggestion$Payload;

    return-object p0
.end method

.method public setSecondaryLabel(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSecondaryLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondarySubLabel(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSecondarySubLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setShowLoadingOnAcceptance(Z)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mShowLoadingOnAcceptance:Z

    return-object p0
.end method

.method public setSubLabel(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSubLabel:Ljava/lang/String;

    return-object p0
.end method

.method public setSuggestionType(I)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mSuggestionType:I

    return-object p0
.end method

.method public setVoiceOver(Ljava/lang/String;)Lorg/chromium/components/autofill/AutofillSuggestion$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillSuggestion$Builder;->mVoiceOver:Ljava/lang/String;

    return-object p0
.end method
