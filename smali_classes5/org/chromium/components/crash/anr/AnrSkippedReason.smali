.class public interface abstract annotation Lorg/chromium/components/crash/anr/AnrSkippedReason;
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
.field public static final FILESYSTEM_READ_FAILURE:I = 0x0

.field public static final FILESYSTEM_WRITE_FAILURE:I = 0x1

.field public static final MAX_VALUE:I = 0x4

.field public static final MISSING_VERSION:I = 0x2

.field public static final NOT_SKIPPED:I = 0x4

.field public static final ONLY_MISSING_NATIVE:I = 0x3
