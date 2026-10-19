.class public final Lorg/chromium/components/autofill/AutofillProfilePayload;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/components/autofill/AutofillSuggestion$Payload;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation

.annotation runtime Lorg/jni_zero/JNINamespace;
    value = "autofill"
.end annotation


# instance fields
.field private final mGuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation build Lorg/jni_zero/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/autofill/AutofillProfilePayload;->mGuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lorg/chromium/components/autofill/AutofillProfilePayload;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/chromium/components/autofill/AutofillProfilePayload;

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProfilePayload;->mGuid:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/components/autofill/AutofillProfilePayload;->mGuid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getGuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProfilePayload;->mGuid:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/autofill/AutofillProfilePayload;->mGuid:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
