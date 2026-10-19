.class public Lorg/chromium/components/autofill/LoyaltyCard;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mLoyaltyCardId:Ljava/lang/String;

.field private final mLoyaltyCardNumber:Ljava/lang/String;

.field private final mMerchantDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/url/GURL;",
            ">;"
        }
    .end annotation
.end field

.field private final mMerchantName:Ljava/lang/String;

.field private final mProgramLogo:Lorg/chromium/url/GURL;

.field private final mProgramName:Ljava/lang/String;

.field private final mUseCount:J

.field private final mUseDate:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/chromium/url/GURL;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/url/GURL;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/chromium/url/GURL;",
            ">;JJ)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mLoyaltyCardId:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mMerchantName:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mProgramName:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mProgramLogo:Lorg/chromium/url/GURL;

    iput-object p5, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mLoyaltyCardNumber:Ljava/lang/String;

    iput-object p6, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mMerchantDomains:Ljava/util/List;

    iput-wide p7, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mUseDate:J

    iput-wide p9, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mUseCount:J

    return-void
.end method


# virtual methods
.method public getLoyaltyCardId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mLoyaltyCardId:Ljava/lang/String;

    return-object p0
.end method

.method public getLoyaltyCardNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mLoyaltyCardNumber:Ljava/lang/String;

    return-object p0
.end method

.method public getMerchantDomains()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/url/GURL;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mMerchantDomains:Ljava/util/List;

    return-object p0
.end method

.method public getMerchantName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mMerchantName:Ljava/lang/String;

    return-object p0
.end method

.method public getProgramLogo()Lorg/chromium/url/GURL;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mProgramLogo:Lorg/chromium/url/GURL;

    return-object p0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mProgramName:Ljava/lang/String;

    return-object p0
.end method

.method public getUseCount()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mUseCount:J

    return-wide v0
.end method

.method public getUseDate()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/autofill/LoyaltyCard;->mUseDate:J

    return-wide v0
.end method
