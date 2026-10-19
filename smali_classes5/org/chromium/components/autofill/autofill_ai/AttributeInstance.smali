.class public Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;,
        Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;,
        Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;
    }
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mAttributeType:Lorg/chromium/components/autofill/autofill_ai/AttributeType;

.field private final mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

.field private final mVerificationStatus:I


# direct methods
.method public constructor <init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;

    invoke-direct {v0, p2}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;-><init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;I)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    new-instance v0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    invoke-direct {v0, p2, p3, p4}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p5}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;-><init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;I)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Ljava/time/LocalDate;I)V
    .locals 1

    new-instance v0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    invoke-direct {v0, p2}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;-><init>(Ljava/time/LocalDate;)V

    invoke-direct {p0, p1, v0, p3}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;-><init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;I)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/components/autofill/autofill_ai/AttributeType;Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeType:Lorg/chromium/components/autofill/autofill_ai/AttributeType;

    iput-object p2, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    iput p3, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mVerificationStatus:I

    return-void
.end method


# virtual methods
.method public getAttributeType()Lorg/chromium/components/autofill/autofill_ai/AttributeType;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeType:Lorg/chromium/components/autofill/autofill_ai/AttributeType;

    return-object p0
.end method

.method public getAttributeValue()Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    return-object p0
.end method

.method public getDay()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    check-cast p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->getDay()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMonth()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    check-cast p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->getMonth()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    check-cast p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$StringValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getVerificationStatus()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mVerificationStatus:I

    return p0
.end method

.method public getYear()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    check-cast p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    invoke-virtual {p0}, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;->getYear()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isDateType()Z
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance;->mAttributeValue:Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$AttributeValue;

    instance-of p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeInstance$DateValue;

    return p0
.end method
