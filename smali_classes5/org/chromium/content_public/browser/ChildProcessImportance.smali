.class public interface abstract annotation Lorg/chromium/content_public/browser/ChildProcessImportance;
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
.field public static final IMPORTANT:I = 0x3

.field public static final MODERATE:I = 0x2

.field public static final NORMAL:I = 0x0

.field public static final NOT_PERCEPTIBLE:I = 0x1
