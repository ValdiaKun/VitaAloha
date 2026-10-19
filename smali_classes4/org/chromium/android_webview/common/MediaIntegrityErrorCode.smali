.class public interface abstract annotation Lorg/chromium/android_webview/common/MediaIntegrityErrorCode;
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

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final API_DISABLED_BY_APPLICATION:I = 0x3

.field public static final INTERNAL_ERROR:I = 0x1

.field public static final INVALID_ARGUMENT:I = 0x4

.field public static final NON_RECOVERABLE_ERROR:I = 0x2

.field public static final TOKEN_PROVIDER_INVALID:I = 0x5
