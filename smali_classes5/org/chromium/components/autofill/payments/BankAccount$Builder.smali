.class public final Lorg/chromium/components/autofill/payments/BankAccount$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/autofill/payments/BankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAccountNumberSuffix:Ljava/lang/String;

.field private mAccountType:I

.field private mBankName:Ljava/lang/String;

.field private mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/chromium/components/autofill/payments/BankAccount;
    .locals 11

    new-instance v0, Lorg/chromium/components/autofill/payments/BankAccount;

    iget-object v1, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;

    invoke-static {v1}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/components/autofill/payments/PaymentInstrument;

    invoke-virtual {v1}, Lorg/chromium/components/autofill/payments/PaymentInstrument;->getInstrumentId()J

    move-result-wide v1

    iget-object v3, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;

    invoke-virtual {v3}, Lorg/chromium/components/autofill/payments/PaymentInstrument;->getNickname()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;

    invoke-virtual {v4}, Lorg/chromium/components/autofill/payments/PaymentInstrument;->getDisplayIconUrl()Lorg/chromium/url/GURL;

    move-result-object v4

    iget-object v5, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;

    invoke-virtual {v5}, Lorg/chromium/components/autofill/payments/PaymentInstrument;->getSupportedPaymentRails()[I

    move-result-object v5

    iget-object v6, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;

    invoke-virtual {v6}, Lorg/chromium/components/autofill/payments/PaymentInstrument;->getIsFidoEnrolled()Z

    move-result v6

    iget-object v7, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mBankName:Ljava/lang/String;

    invoke-static {v7}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mAccountNumberSuffix:Ljava/lang/String;

    invoke-static {v8}, Lorg/chromium/build/NullUtil;->assumeNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget v9, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mAccountType:I

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lorg/chromium/components/autofill/payments/BankAccount;-><init>(JLjava/lang/String;Lorg/chromium/url/GURL;[IZLjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public setAccountNumberSuffix(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/BankAccount$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mAccountNumberSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setAccountType(I)Lorg/chromium/components/autofill/payments/BankAccount$Builder;
    .locals 0

    iput p1, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mAccountType:I

    return-object p0
.end method

.method public setBankName(Ljava/lang/String;)Lorg/chromium/components/autofill/payments/BankAccount$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mBankName:Ljava/lang/String;

    return-object p0
.end method

.method public setPaymentInstrument(Lorg/chromium/components/autofill/payments/PaymentInstrument;)Lorg/chromium/components/autofill/payments/BankAccount$Builder;
    .locals 0

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/BankAccount$Builder;->mPaymentInstrument:Lorg/chromium/components/autofill/payments/PaymentInstrument;

    return-object p0
.end method
