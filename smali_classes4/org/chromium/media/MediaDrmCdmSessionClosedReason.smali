.class public interface abstract annotation Lorg/chromium/media/MediaDrmCdmSessionClosedReason;
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
.field public static final CLOSE:I = 0x0

.field public static final MAX_VALUE:I = 0x2

.field public static final SESSION_LOST:I = 0x2

.field public static final SESSION_RECLAIMED:I = 0x1
