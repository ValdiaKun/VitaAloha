.class public final Lorg/chromium/network/mojom/DeviceBoundSessionError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/network/mojom/DeviceBoundSessionError$EnumType;
    }
.end annotation


# static fields
.field public static final BOUND_COOKIE_SET_FORBIDDEN:I = 0x25

.field public static final CROSS_ORIGIN_REGISTRATION_SITE_NOT_INCLUDED:I = 0x53

.field public static final EMPTY_SCOPE_SPECIFICATION_DOMAIN:I = 0x36

.field public static final EMPTY_SCOPE_SPECIFICATION_PATH:I = 0x37

.field public static final EMPTY_SESSION_CONFIG:I = 0x29

.field public static final FAILED_TO_UNWRAP_KEY:I = 0x50

.field public static final FEDERATED_KEY_THUMBPRINT_MISMATCH:I = 0x20

.field public static final FEDERATED_NOT_AUTHORIZED_BY_PROVIDER:I = 0x3b

.field public static final FEDERATED_NOT_AUTHORIZED_BY_RELYING_PARTY:I = 0x3c

.field public static final INVALID_CHALLENGE:I = 0x9

.field public static final INVALID_CONFIG_JSON:I = 0x4e

.field public static final INVALID_CREDENTIALS_CONFIG:I = 0x2a

.field public static final INVALID_CREDENTIALS_COOKIE:I = 0x2d

.field public static final INVALID_CREDENTIALS_COOKIE_CREATION_TIME:I = 0x43

.field public static final INVALID_CREDENTIALS_COOKIE_INVALID_DOMAIN:I = 0x47

.field public static final INVALID_CREDENTIALS_COOKIE_NAME:I = 0x44

.field public static final INVALID_CREDENTIALS_COOKIE_PARSING:I = 0x45

.field public static final INVALID_CREDENTIALS_COOKIE_PREFIX:I = 0x48

.field public static final INVALID_CREDENTIALS_COOKIE_UNPERMITTED_ATTRIBUTE:I = 0x46

.field public static final INVALID_CREDENTIALS_EMPTY_NAME:I = 0x2c

.field public static final INVALID_CREDENTIALS_TYPE:I = 0x2b

.field public static final INVALID_FEDERATED_KEY:I = 0x23

.field public static final INVALID_FEDERATED_SESSION_PROVIDER_FAILED_TO_RESTORE_KEY:I = 0x4f

.field public static final INVALID_FEDERATED_SESSION_PROVIDER_SESSION_MISSING:I = 0x41

.field public static final INVALID_FEDERATED_SESSION_URL:I = 0x21

.field public static final INVALID_FEDERATED_SESSION_WRONG_PROVIDER_ORIGIN:I = 0x42

.field public static final INVALID_FETCHER_URL:I = 0xb

.field public static final INVALID_REFRESH_URL:I = 0xc

.field public static final INVALID_SCOPE_INCLUDE_SITE:I = 0x39

.field public static final INVALID_SCOPE_ORIGIN:I = 0x30

.field public static final INVALID_SCOPE_RULE_HOST_PATTERN:I = 0x4a

.field public static final INVALID_SCOPE_RULE_PATH:I = 0x49

.field public static final INVALID_SCOPE_SPECIFICATION:I = 0x34

.field public static final INVALID_SCOPE_SPECIFICATION_TYPE:I = 0x38

.field public static final INVALID_SESSION_ID:I = 0x7

.field private static final IS_EXTENSIBLE:Z = false

.field public static final KEY_ERROR:I = 0x1

.field public static final MAX_VALUE:I = 0x53

.field public static final MIN_VALUE:I = 0x0

.field public static final MISMATCHED_SESSION_ID:I = 0x12

.field public static final MISSING_SCOPE:I = 0x15

.field public static final MISSING_SCOPE_INCLUDE_SITE:I = 0x3a

.field public static final MISSING_SCOPE_SPECIFICATION_TYPE:I = 0x35

.field public static final NET_ERROR:I = 0x26

.field public static final NO_CREDENTIALS:I = 0x16

.field public static final PERSISTENT_HTTP_ERROR:I = 0x2e

.field public static final PROXY_ERROR:I = 0x27

.field public static final REFRESH_INITIATOR_INVALID_HOST_PATTERN:I = 0x33

.field public static final REFRESH_INITIATOR_NOT_STRING:I = 0x32

.field public static final REFRESH_URL_SAME_SITE_MISMATCH:I = 0x10

.field public static final REGISTRATION_ATTEMPTED_CHALLENGE:I = 0x2f

.field public static final RELYING_PARTY_WELL_KNOWN_HAS_RELYING_ORIGINS:I = 0x40

.field public static final RELYING_PARTY_WELL_KNOWN_MALFORMED:I = 0x3f

.field public static final RELYING_PARTY_WELL_KNOWN_UNAVAILABLE:I = 0x1e

.field public static final SCOPE_ORIGIN_CONTAINS_PATH:I = 0x31

.field public static final SCOPE_ORIGIN_SAME_SITE_MISMATCH:I = 0xf

.field public static final SCOPE_RULE_ORIGIN_SCOPED_HOST_PATTERN_MISMATCH:I = 0x4b

.field public static final SCOPE_RULE_SITE_SCOPED_HOST_PATTERN_MISMATCH:I = 0x4c

.field public static final SERVER_REQUESTED_TERMINATION:I = 0x5

.field public static final SESSION_DELETED_DURING_REFRESH:I = 0x51

.field public static final SESSION_PROVIDER_WELL_KNOWN_HAS_PROVIDER_ORIGIN:I = 0x3e

.field public static final SESSION_PROVIDER_WELL_KNOWN_MALFORMED:I = 0x3d

.field public static final SESSION_PROVIDER_WELL_KNOWN_UNAVAILABLE:I = 0x1c

.field public static final SIGNING_ERROR:I = 0x2

.field public static final SIGNING_QUOTA_EXCEEDED:I = 0x4d

.field public static final SUBDOMAIN_REGISTRATION_UNAUTHORIZED:I = 0x19

.field public static final SUBDOMAIN_REGISTRATION_WELL_KNOWN_MALFORMED:I = 0x1a

.field public static final SUBDOMAIN_REGISTRATION_WELL_KNOWN_UNAVAILABLE:I = 0x18

.field public static final SUCCESS:I = 0x0

.field public static final TOO_MANY_CHALLENGES:I = 0xa

.field public static final TOO_MANY_RELYING_ORIGIN_LABELS:I = 0x24

.field public static final TRANSIENT_HTTP_ERROR:I = 0xd

.field public static final TRANSIENT_SIGNING_ERROR:I = 0x52


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/network/mojom/DeviceBoundSessionError;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/network/mojom/DeviceBoundSessionError;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
