.class public interface abstract annotation Lorg/chromium/components/webauthn/AssertionMediationType;
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
.field public static final CONDITIONAL:I = 0x1

.field public static final IMMEDIATE_PASSKEYS_ONLY:I = 0x3

.field public static final IMMEDIATE_WITH_PASSWORDS:I = 0x4

.field public static final MODAL:I
