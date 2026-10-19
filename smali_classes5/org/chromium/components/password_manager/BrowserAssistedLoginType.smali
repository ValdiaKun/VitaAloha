.class public interface abstract annotation Lorg/chromium/components/password_manager/BrowserAssistedLoginType;
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
.field public static final FED_CM_ACTIVE:I = 0x1

.field public static final FED_CM_PASSIVE:I = 0x0

.field public static final MAX_VALUE:I = 0xf

.field public static final NON_FED_CM_O_AUTH:I = 0x2

.field public static final PASSKEY_HYBRID:I = 0xc

.field public static final PASSKEY_HYBRID_OR_SECURITY_KEY:I = 0xe

.field public static final PASSKEY_SECURITY_KEY:I = 0xd

.field public static final PASSKEY_STORED_IN_CHROME_PROFILE:I = 0xb

.field public static final PASSKEY_STORED_IN_GPM:I = 0x8

.field public static final PASSKEY_STORED_IN_I_CLOUD_KEYCHAIN:I = 0xa

.field public static final PASSKEY_STORED_IN_WINDOWS_HELLO:I = 0x9

.field public static final PASSKEY_UNKNOWN:I = 0xf

.field public static final PASSWORD_FULLY_ASSISTED:I = 0x4

.field public static final PASSWORD_MANUALLY_ENTERED:I = 0x6

.field public static final PASSWORD_NEITHER_MANUALLY_ENTERED_NOR_GPM_ASSISTED:I = 0x7

.field public static final PASSWORD_PARTIALLY_ASSISTED:I = 0x5

.field public static final UNKNOWN:I = 0x3
