.class public final Lorg/chromium/blink/mojom/EmailVerificationRequestResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/blink/mojom/EmailVerificationRequestResult$EnumType;
    }
.end annotation


# static fields
.field public static final ACCOUNTS_EMPTY_LIST:I = 0x1b

.field public static final ACCOUNTS_HTTP_NOT_FOUND:I = 0x17

.field public static final ACCOUNTS_INVALID_CONTENT_TYPE:I = 0x1a

.field public static final ACCOUNTS_INVALID_RESPONSE:I = 0x19

.field public static final ACCOUNTS_NO_RESPONSE:I = 0x18

.field public static final DNS_FETCH_FAILED:I = 0x2

.field public static final DNS_INVALID_RECORD:I = 0x3

.field public static final EMAIL_VERIFICATION_WELL_KNOWN_HTTP_NOT_FOUND:I = 0x1c

.field public static final EMAIL_VERIFICATION_WELL_KNOWN_INVALID_CONTENT_TYPE:I = 0x1f

.field public static final EMAIL_VERIFICATION_WELL_KNOWN_INVALID_RESPONSE:I = 0x1e

.field public static final EMAIL_VERIFICATION_WELL_KNOWN_NO_RESPONSE:I = 0x1d

.field public static final INVALID_EMAIL:I = 0x1

.field private static final IS_EXTENSIBLE:Z = false

.field public static final JWKS_HTTP_NOT_FOUND:I = 0x20

.field public static final JWKS_INVALID_RESPONSE:I = 0x21

.field public static final KEY_BINDING_SIGNING_FAILED:I = 0x12

.field public static final MAX_VALUE:I = 0x38

.field public static final MIN_VALUE:I = 0x0

.field public static final RP_ORIGIN_IS_OPAQUE:I = 0x13

.field public static final SUCCESS:I = 0x0

.field public static final TOKEN_HTTP_NOT_FOUND:I = 0xc

.field public static final TOKEN_INVALID_CONTENT_TYPE:I = 0xf

.field public static final TOKEN_INVALID_RESPONSE:I = 0xe

.field public static final TOKEN_INVALID_SD_JWT:I = 0x11

.field public static final TOKEN_MALFORMED_SD_JWT:I = 0x10

.field public static final TOKEN_NO_RESPONSE:I = 0xd

.field public static final TOKEN_VERIFICATION_KB_INVALID_AUDIENCE:I = 0x34

.field public static final TOKEN_VERIFICATION_KB_INVALID_ISSUED_AT:I = 0x33

.field public static final TOKEN_VERIFICATION_KB_INVALID_NONCE:I = 0x35

.field public static final TOKEN_VERIFICATION_KB_INVALID_SD_HASH:I = 0x36

.field public static final TOKEN_VERIFICATION_KB_INVALID_TYP:I = 0x2e

.field public static final TOKEN_VERIFICATION_KB_MISSING_AUD:I = 0x2f

.field public static final TOKEN_VERIFICATION_KB_MISSING_CNF:I = 0x37

.field public static final TOKEN_VERIFICATION_KB_MISSING_IAT:I = 0x31

.field public static final TOKEN_VERIFICATION_KB_MISSING_NONCE:I = 0x30

.field public static final TOKEN_VERIFICATION_KB_MISSING_SD_HASH:I = 0x32

.field public static final TOKEN_VERIFICATION_KB_SIGNATURE_FAILED:I = 0x38

.field public static final TOKEN_VERIFICATION_SD_JWT_INVALID_EMAIL:I = 0x2c

.field public static final TOKEN_VERIFICATION_SD_JWT_INVALID_EMAIL_VERIFIED:I = 0x2b

.field public static final TOKEN_VERIFICATION_SD_JWT_INVALID_HOLDER_KEY:I = 0x2d

.field public static final TOKEN_VERIFICATION_SD_JWT_INVALID_ISSUED_AT:I = 0x27

.field public static final TOKEN_VERIFICATION_SD_JWT_INVALID_ISSUER:I = 0x28

.field public static final TOKEN_VERIFICATION_SD_JWT_JWKS_MISSING_KEYS:I = 0x29

.field public static final TOKEN_VERIFICATION_SD_JWT_MISSING_CNF:I = 0x25

.field public static final TOKEN_VERIFICATION_SD_JWT_MISSING_EMAIL:I = 0x26

.field public static final TOKEN_VERIFICATION_SD_JWT_MISSING_IAT:I = 0x24

.field public static final TOKEN_VERIFICATION_SD_JWT_MISSING_ISS:I = 0x23

.field public static final TOKEN_VERIFICATION_SD_JWT_SIGNATURE_FAILED:I = 0x2a

.field public static final TOKEN_VERIFICATION_SD_JWT_UNSUPPORTED_HEADER_ALG:I = 0x22

.field public static final USER_LOGGED_OUT:I = 0x15

.field public static final WELL_KNOWN_ACCOUNTS_ENDPOINT_CROSS_ORIGIN:I = 0x16

.field public static final WELL_KNOWN_HTTP_NOT_FOUND:I = 0x4

.field public static final WELL_KNOWN_INVALID_CONTENT_TYPE:I = 0x8

.field public static final WELL_KNOWN_INVALID_RESPONSE:I = 0x6

.field public static final WELL_KNOWN_ISSUANCE_ENDPOINT_CROSS_ORIGIN:I = 0xa

.field public static final WELL_KNOWN_LIST_EMPTY:I = 0x7

.field public static final WELL_KNOWN_MISSING_ACCOUNTS_ENDPOINT:I = 0x14

.field public static final WELL_KNOWN_MISSING_ISSUANCE_ENDPOINT:I = 0x9

.field public static final WELL_KNOWN_NO_RESPONSE:I = 0x5

.field public static final WELL_KNOWN_UNSUPPORTED_SIGNING_ALGORITHM:I = 0xb


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x38

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/blink/mojom/EmailVerificationRequestResult;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/blink/mojom/EmailVerificationRequestResult;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
