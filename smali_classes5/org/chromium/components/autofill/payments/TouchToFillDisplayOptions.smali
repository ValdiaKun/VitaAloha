.class public Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private mShowGPayLogo:Z

.field private mShowScanCreditCard:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZ)Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;

    invoke-direct {v0}, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;-><init>()V

    invoke-virtual {v0, p0}, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;->showScanCreditCard(Z)Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;->showGPayLogo(Z)Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public shouldShowGPayLogo()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;->mShowGPayLogo:Z

    return p0
.end method

.method public shouldShowScanCreditCard()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;->mShowScanCreditCard:Z

    return p0
.end method

.method public showGPayLogo(Z)Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;->mShowGPayLogo:Z

    return-object p0
.end method

.method public showScanCreditCard(Z)Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;
    .locals 0

    iput-boolean p1, p0, Lorg/chromium/components/autofill/payments/TouchToFillDisplayOptions;->mShowScanCreditCard:Z

    return-object p0
.end method
