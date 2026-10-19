.class public final Lorg/chromium/blink/mojom/RuntimeFeature;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/RuntimeFeature$EnumType;
    }
.end annotation


# static fields
.field public static final BLINK_EXTENSION_CHROME_OS:I = 0x0

.field public static final BLINK_EXTENSION_CHROME_OS_ISOLATED_WEB_APP_SET_SHAPE:I = 0x1

.field public static final BLINK_EXTENSION_CHROME_OS_KIOSK:I = 0x2

.field public static final DIRECT_SOCKETS:I = 0x3

.field public static final EMAIL_VERIFICATION_PROTOCOL:I = 0x4

.field public static final GET_DISPLAY_MEDIA_WINDOW_AUDIO_CAPTURE:I = 0x5

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0x8

.field public static final MIN_VALUE:I = 0x0

.field public static final ORIGIN_TRIALS_SAMPLE_API_BROWSER_READ_WRITE:I = 0x6

.field public static final TEST_FEATURE:I = 0x7

.field public static final TEST_FEATURE_FOR_BROWSER_PROCESS_READ_WRITE_ACCESS_ORIGIN_TRIAL:I = 0x8


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x8

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/blink/mojom/RuntimeFeature;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/RuntimeFeature;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
