.class public interface abstract annotation Lorg/chromium/chrome/browser/password_manager/PasswordManagerSetting;
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
.field public static final AUTO_SIGN_IN:I = 0x1

.field public static final BIOMETRIC_REAUTH_BEFORE_PWD_FILLING:I = 0x2

.field public static final MAX_VALUE:I = 0x2

.field public static final OFFER_TO_SAVE_PASSWORDS:I
