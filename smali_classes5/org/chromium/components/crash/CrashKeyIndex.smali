.class public interface abstract annotation Lorg/chromium/components/crash/CrashKeyIndex;
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
.field public static final APPLICATION_STATUS:I = 0x0

.field public static final FIRST_RUN:I = 0x2

.field public static final INSTALLED_MODULES:I = 0x3

.field public static final NUM_ENTRIES:I = 0x4

.field public static final NUM_SMALL_KEYS:I = 0x3

.field public static final PARTNER_CUSTOMIZATION_CONFIG:I = 0x1
