.class public Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field private final mIsLinkedIssuer:Z

.field private final mIssuerId:Ljava/lang/String;

.field private final mIssuerName:Ljava/lang/String;

.field private final mLegalMessageLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/chromium/components/autofill/payments/LegalMessageLine;",
            ">;)V"
        }
    .end annotation

    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mIssuerId:Ljava/lang/String;

    iput-boolean p2, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mIsLinkedIssuer:Z

    iput-object p3, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mIssuerName:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mLegalMessageLines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getIsLinkedIssuer()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mIsLinkedIssuer:Z

    return p0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mIssuerId:Ljava/lang/String;

    return-object p0
.end method

.method public getIssuerName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mIssuerName:Ljava/lang/String;

    return-object p0
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

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerTosDetail;->mLegalMessageLines:Ljava/util/List;

    return-object p0
.end method
