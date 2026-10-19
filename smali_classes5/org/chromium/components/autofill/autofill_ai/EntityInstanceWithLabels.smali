.class public Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mEntityInstanceLabel:Ljava/lang/String;

.field private final mEntityInstanceSubLabel:Ljava/lang/String;

.field private final mGuid:Ljava/lang/String;

.field private final mStoredInWallet:Z

.field private final mType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

.field private final mWalletEntityUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/chromium/components/autofill/autofill_ai/EntityType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mGuid:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

    iput-object p3, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mEntityInstanceLabel:Ljava/lang/String;

    iput-object p4, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mEntityInstanceSubLabel:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mStoredInWallet:Z

    iput-object p6, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mWalletEntityUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEntityInstanceLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mEntityInstanceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getEntityInstanceSubLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mEntityInstanceSubLabel:Ljava/lang/String;

    return-object p0
.end method

.method public getEntityType()Lorg/chromium/components/autofill/autofill_ai/EntityType;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mType:Lorg/chromium/components/autofill/autofill_ai/EntityType;

    return-object p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public getWalletEntityUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mWalletEntityUrl:Ljava/lang/String;

    return-object p0
.end method

.method public isStoredInWallet()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-boolean p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityInstanceWithLabels;->mStoredInWallet:Z

    return p0
.end method
