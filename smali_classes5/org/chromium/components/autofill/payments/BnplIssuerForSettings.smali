.class public Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mDisplayName:Ljava/lang/String;

.field private final mInstrumentId:J

.field private final mIssuerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;->mIssuerId:Ljava/lang/String;

    iput-wide p2, p0, Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;->mInstrumentId:J

    iput-object p4, p0, Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;->mDisplayName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public getInstrumentId()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;->mInstrumentId:J

    return-wide v0
.end method

.method public getIssuerId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/payments/BnplIssuerForSettings;->mIssuerId:Ljava/lang/String;

    return-object p0
.end method
