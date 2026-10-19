.class public Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mGuid:Ljava/lang/String;

.field private final mModifiedTime:J

.field private final mUseCount:J

.field private final mUseDateMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mGuid:Ljava/lang/String;

    iput-wide p2, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mModifiedTime:J

    iput-wide p4, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mUseCount:J

    iput-wide p6, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mUseDateMillis:J

    return-void
.end method


# virtual methods
.method public getGuid()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public getModifiedTimeMillis()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mModifiedTime:J

    return-wide v0
.end method

.method public getUseCount()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mUseCount:J

    return-wide v0
.end method

.method public getUseDateMillis()J
    .locals 2
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lorg/chromium/components/autofill/autofill_ai/EntityMetadata;->mUseDateMillis:J

    return-wide v0
.end method
