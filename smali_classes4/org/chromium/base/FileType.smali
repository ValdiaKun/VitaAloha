.class public interface abstract annotation Lorg/chromium/base/FileType;
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
.field public static final DIRECTORIES:I = 0x2

.field public static final FILES:I = 0x1

.field public static final INCLUDE_DOT_DOT:I = 0x4

.field public static final NAMES_ONLY:I = 0x8

.field public static final SHOW_SYM_LINKS:I = 0x10
