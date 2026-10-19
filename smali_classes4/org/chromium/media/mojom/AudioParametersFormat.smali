.class public final Lorg/chromium/media/mojom/AudioParametersFormat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/AudioParametersFormat$EnumType;
    }
.end annotation


# static fields
.field public static final BITSTREAM_AC3:I = 0x4

.field public static final BITSTREAM_DTS:I = 0x10

.field public static final BITSTREAM_DTSX_P2:I = 0x40

.field public static final BITSTREAM_DTS_HD:I = 0x20

.field public static final BITSTREAM_DTS_HD_MA:I = 0x100

.field public static final BITSTREAM_EAC3:I = 0x8

.field public static final BITSTREAM_IEC61937:I = 0x80

.field public static final FAKE:I = 0x0

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x100

.field public static final MIN_VALUE:I = 0x0

.field public static final PCM_LINEAR:I = 0x1

.field public static final PCM_LOW_LATENCY:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    const/16 v1, 0x10

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    const/16 v1, 0x40

    if-eq p0, v1, :cond_0

    const/16 v1, 0x80

    if-eq p0, v1, :cond_0

    const/16 v1, 0x100

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/media/mojom/AudioParametersFormat;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/media/mojom/AudioParametersFormat;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
