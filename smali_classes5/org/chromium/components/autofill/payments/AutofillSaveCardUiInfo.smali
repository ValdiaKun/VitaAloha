.class public Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo$Builder;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mCancelText:Ljava/lang/String;

.field private final mCardDescription:Ljava/lang/String;

.field private final mCardLabel:Ljava/lang/String;

.field private final mCardSubLabel:Ljava/lang/String;

.field private final mConfirmText:Ljava/lang/String;

.field private final mDescriptionText:Ljava/lang/String;

.field private final mGooglePayPillLogo:I

.field private final mIsChromeBrandingEnabled:Z

.field private final mIsForUpload:Z

.field private final mIssuerIcon:I

.field private final mLegalMessageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;"
        }
    .end annotation
.end field

.field private final mLoadingDescription:Ljava/lang/String;

.field private final mLogoIcon:I

.field private final mLogoIconDescription:Ljava/lang/String;

.field private final mTitleText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    move-object v0, p8

    move-object v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mIsForUpload:Z

    iput p2, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLogoIcon:I

    iput-object p3, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLogoIconDescription:Ljava/lang/String;

    iput p4, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mIssuerIcon:I

    const-string p1, "List of legal message lines can\'t be null"

    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLegalMessageLines:Ljava/util/List;

    const-string p1, "Card label can\'t be null"

    invoke-static {p6, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCardLabel:Ljava/lang/String;

    const-string p1, "Card sublabel can\'t be null"

    invoke-static {p7, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p7, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCardSubLabel:Ljava/lang/String;

    const-string p1, "Card description can\'t be null"

    invoke-static {p8, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCardDescription:Ljava/lang/String;

    const-string p1, "Title text can\'t be null"

    invoke-static {p9, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mTitleText:Ljava/lang/String;

    const-string p1, "Confirm text can\'t be null"

    invoke-static {v2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v2, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mConfirmText:Ljava/lang/String;

    const-string p1, "Cancel text can\'t be null"

    invoke-static {v3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v3, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCancelText:Ljava/lang/String;

    const-string p1, "Description text can\'t be null"

    invoke-static {v4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v4, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mDescriptionText:Ljava/lang/String;

    const-string p1, "Loading description can\'t be null"

    invoke-static {v5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v5, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLoadingDescription:Ljava/lang/String;

    move/from16 p1, p14

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mIsChromeBrandingEnabled:Z

    move/from16 p1, p15

    iput p1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mGooglePayPillLogo:I

    return-void
.end method


# virtual methods
.method public getCancelText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCancelText:Ljava/lang/String;

    return-object p0
.end method

.method public getCardDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCardDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getCardDetail()Lorg/chromium/components/autofill/payments/CardDetail;
    .locals 3

    new-instance v0, Lorg/chromium/components/autofill/payments/CardDetail;

    iget v1, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mIssuerIcon:I

    iget-object v2, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCardLabel:Ljava/lang/String;

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mCardSubLabel:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lorg/chromium/components/autofill/payments/CardDetail;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getConfirmText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mConfirmText:Ljava/lang/String;

    return-object p0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mDescriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public getGooglePayPillLogoId()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mGooglePayPillLogo:I

    return p0
.end method

.method public getLegalMessageLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLegalMessageLines:Ljava/util/List;

    return-object p0
.end method

.method public getLoadingDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLoadingDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getLogoIcon()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLogoIcon:I

    return p0
.end method

.method public getLogoIconDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mLogoIconDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mTitleText:Ljava/lang/String;

    return-object p0
.end method

.method public isChromeBrandingEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mIsChromeBrandingEnabled:Z

    return p0
.end method

.method public isForUpload()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/AutofillSaveCardUiInfo;->mIsForUpload:Z

    return p0
.end method
