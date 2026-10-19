.class public Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCancelText:Ljava/lang/String;

.field private mCardDescription:Ljava/lang/String;

.field private mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

.field private mConfirmText:Ljava/lang/String;

.field private mDescriptionText:Ljava/lang/String;

.field private mGooglePayPillLogo:I

.field private mIsChromeBrandingEnabled:Z

.field private mIsForUpload:Z

.field private mLegalMessageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingDescription:Ljava/lang/String;

.field private mLogoIcon:I

.field private mLogoIconDescription:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;

    move-object v2, v1

    iget-boolean v1, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsForUpload:Z

    move-object v3, v2

    iget v2, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLogoIcon:I

    iget-object v4, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLogoIconDescription:Ljava/lang/String;

    invoke-static {v4}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

    invoke-static {v5}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/chromium/components/autofill/payments/CardDetail;

    iget v5, v5, Lorg/chromium/components/autofill/payments/CardDetail;->issuerIconDrawableId:I

    iget-object v6, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    invoke-static {v6}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

    move-object v8, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    iget-object v6, v7, Lorg/chromium/components/autofill/payments/CardDetail;->label:Ljava/lang/String;

    iget-object v7, v7, Lorg/chromium/components/autofill/payments/CardDetail;->subLabel:Ljava/lang/String;

    iget-object v9, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDescription:Ljava/lang/String;

    invoke-static {v9}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mTitleText:Ljava/lang/String;

    invoke-static {v10}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mConfirmText:Ljava/lang/String;

    invoke-static {v11}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCancelText:Ljava/lang/String;

    invoke-static {v12}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v13, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mDescriptionText:Ljava/lang/String;

    invoke-static {v13}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLoadingDescription:Ljava/lang/String;

    invoke-static {v14}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    iget-boolean v14, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsChromeBrandingEnabled:Z

    iget v0, v0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mGooglePayPillLogo:I

    move-object/from16 v16, v15

    move v15, v0

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;-><init>(ZILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v15, v0

    return-object v15
.end method

.method public withCancelText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCancelText:Ljava/lang/String;

    return-object p0
.end method

.method public withCardDescription(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withCardDetail(Lorg/chromium/components/autofill/payments/CardDetail;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mCardDetail:Lorg/chromium/components/autofill/payments/CardDetail;

    return-object p0
.end method

.method public withConfirmText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mConfirmText:Ljava/lang/String;

    return-object p0
.end method

.method public withDescriptionText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public withGooglePayPillLogo(I)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mGooglePayPillLogo:I

    return-object p0
.end method

.method public withIsChromeBrandingEnabled(Z)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsChromeBrandingEnabled:Z

    return-object p0
.end method

.method public withIsForUpload(Z)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mIsForUpload:Z

    return-object p0
.end method

.method public withLegalMessageLines(Ljava/util/List;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;)",
            "Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLegalMessageLines:Ljava/util/List;

    return-object p0
.end method

.method public withLoadingDescription(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLoadingDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withLogoIcon(I)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLogoIcon:I

    return-object p0
.end method

.method public withLogoIconDescription(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mLogoIconDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withTitleText(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;->mTitleText:Ljava/lang/String;

    return-object p0
.end method
