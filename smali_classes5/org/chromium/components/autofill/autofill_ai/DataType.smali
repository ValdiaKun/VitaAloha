.class public interface abstract annotation Lorg/chromium/components/autofill/autofill_ai/DataType;
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
.field public static final COUNTRY:I = 0x0

.field public static final DATE:I = 0x1

.field public static final MAX_VALUE:I = 0x4

.field public static final NAME:I = 0x2

.field public static final STATE:I = 0x3

.field public static final STRING:I = 0x4
