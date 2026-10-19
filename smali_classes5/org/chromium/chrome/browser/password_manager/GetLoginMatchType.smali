.class public interface abstract annotation Lorg/chromium/chrome/browser/password_manager/GetLoginMatchType;
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
.field public static final AFFILIATED:I = 0x1

.field public static final EXACT:I = 0x0

.field public static final GROUPED:I = 0x3

.field public static final PSL:I = 0x2
