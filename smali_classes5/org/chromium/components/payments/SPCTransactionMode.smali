.class public interface abstract annotation Lorg/chromium/components/payments/SPCTransactionMode;
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
.field public static final AUTO_ACCEPT:I = 0x1

.field public static final AUTO_AUTH_ANOTHER_WAY:I = 0x2

.field public static final AUTO_OPT_OUT:I = 0x4

.field public static final AUTO_REJECT:I = 0x3

.field public static final NONE:I
