.class public final Lorg/chromium/unexportable_keys/mojom/ServiceError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/unexportable_keys/mojom/ServiceError$EnumType;
    }
.end annotation


# static fields
.field public static final ALGORITHM_NOT_SUPPORTED:I = 0x5

.field public static final CRYPTO_API_FAILED:I = 0x1

.field private static final IS_EXTENSIBLE:Z = false

.field public static final KEY_COLLISION:I = 0x3

.field public static final KEY_NOT_FOUND:I = 0x2

.field public static final KEY_NOT_READY:I = 0x6

.field public static final MAX_VALUE:I = 0x9

.field public static final MIN_VALUE:I = 0x1

.field public static final NO_KEY_PROVIDER:I = 0x4

.field public static final OPERATION_CANCELLED:I = 0x9

.field public static final OPERATION_NOT_SUPPORTED:I = 0x8

.field public static final VERIFY_SIGNATURE_FAILED:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x9

    if-gt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/unexportable_keys/mojom/ServiceError;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/unexportable_keys/mojom/ServiceError;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
