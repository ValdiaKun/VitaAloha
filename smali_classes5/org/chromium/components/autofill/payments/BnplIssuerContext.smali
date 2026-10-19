.class public Lorg/chromium/components/autofill/payments/BnplIssuerContext;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mDisplayName:Ljava/lang/String;

.field private final mIsEligible:Z

.field private final mIsLinked:Z

.field private final mIssuerId:Ljava/lang/String;

.field private final mSelectionText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mIssuerId:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mDisplayName:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mSelectionText:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mIsLinked:Z

    iput-boolean p5, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mIsEligible:Z

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mIssuerId:Ljava/lang/String;

    return-object p0
.end method

.method public getSelectionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mSelectionText:Ljava/lang/String;

    return-object p0
.end method

.method public isEligible()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mIsEligible:Z

    return p0
.end method

.method public isLinked()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerContext;->mIsLinked:Z

    return p0
.end method
