.class public interface abstract annotation Lorg/chromium/components/webauthn/NonCredentialReturnReason;
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
.field public static final ERROR:I = 0x2

.field public static final IMMEDIATE_NO_CREDENTIALS:I = 0x0

.field public static final USER_DISMISSED:I = 0x1
