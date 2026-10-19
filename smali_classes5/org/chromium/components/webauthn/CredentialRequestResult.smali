.class public interface abstract annotation Lorg/chromium/components/webauthn/CredentialRequestResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ANDROID_CRED_MAN_ERROR:I = 0x13

.field public static final ANDROID_CRED_MAN_SUCCESS:I = 0x12

.field public static final ANDROID_FIDO2_ERROR:I = 0x11

.field public static final ANDROID_FIDO2_HYBRID_ERROR:I = 0x15

.field public static final ANDROID_FIDO2_HYBRID_SUCCESS:I = 0x14

.field public static final ANDROID_FIDO2_LEGACY_ERROR:I = 0x17

.field public static final ANDROID_FIDO2_LEGACY_SUCCESS:I = 0x16

.field public static final ANDROID_FIDO2_SUCCESS:I = 0x10

.field public static final ANDROID_IDENTITY_CREDENTIALS_ERROR:I = 0x19

.field public static final ANDROID_IDENTITY_CREDENTIALS_SUCCESS:I = 0x18

.field public static final CHROME_OS_ERROR:I = 0x7

.field public static final CHROME_OS_SUCCESS:I = 0x6

.field public static final ENCLAVE_ERROR:I = 0xd

.field public static final ENCLAVE_SUCCESS:I = 0xc

.field public static final I_CLOUD_KEYCHAIN_ERROR:I = 0xb

.field public static final I_CLOUD_KEYCHAIN_SUCCESS:I = 0xa

.field public static final MAX_VALUE:I = 0x19

.field public static final OTHER_ERROR:I = 0xf

.field public static final OTHER_SUCCESS:I = 0xe

.field public static final PHONE_ERROR:I = 0x9

.field public static final PHONE_SUCCESS:I = 0x8

.field public static final TIMEOUT:I = 0x0

.field public static final TOUCH_ID_ERROR:I = 0x5

.field public static final TOUCH_ID_SUCCESS:I = 0x4

.field public static final USER_CANCELLED:I = 0x1

.field public static final WIN_NATIVE_ERROR:I = 0x3

.field public static final WIN_NATIVE_SUCCESS:I = 0x2
