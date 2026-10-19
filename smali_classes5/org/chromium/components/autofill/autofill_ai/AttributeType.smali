.class public Lorg/chromium/components/autofill/autofill_ai/AttributeType;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mDataType:I

.field private final mFieldType:I

.field private final mTypeName:I

.field private final mTypeNameAsString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeName:I

    iput-object p2, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeNameAsString:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mDataType:I

    iput p4, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mFieldType:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/components/autofill/autofill_ai/AttributeType;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lorg/chromium/components/autofill/autofill_ai/AttributeType;

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeName:I

    iget p1, p1, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeName:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public getDataType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mDataType:I

    return p0
.end method

.method public getFieldType()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mFieldType:I

    return p0
.end method

.method public getTypeName()I
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeName:I

    return p0
.end method

.method public getTypeNameAsString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeNameAsString:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lorg/chromium/components/autofill/autofill_ai/AttributeType;->mTypeName:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
