.class public interface abstract annotation Lorg/chromium/components/metrics/StabilityEventType;
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
.field public static final BROWSER_CRASH:I = 0x10

.field public static final EXTENSION_CRASH:I = 0x5

.field public static final EXTENSION_RENDERER_FAILED_LAUNCH:I = 0x19

.field public static final EXTENSION_RENDERER_LAUNCH:I = 0x1b

.field public static final GPU_CRASH:I = 0x1f

.field public static final LAUNCH:I = 0xf

.field public static final MAX_VALUE:I = 0x21

.field public static final PAGE_LOAD:I = 0x2

.field public static final RENDERER_CRASH:I = 0x3

.field public static final RENDERER_FAILED_LAUNCH:I = 0x18

.field public static final RENDERER_LAUNCH:I = 0x1a

.field public static final UTILITY_CRASH:I = 0x20

.field public static final UTILITY_LAUNCH:I = 0x21
