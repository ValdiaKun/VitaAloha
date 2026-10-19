.class public interface abstract annotation Lorg/chromium/blink_public/common/ContextMenuDataMediaFlags;
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
.field public static final MEDIA_CAN_LOOP:I = 0x1000

.field public static final MEDIA_CAN_PICTURE_IN_PICTURE:I = 0x400

.field public static final MEDIA_CAN_PRINT:I = 0x100

.field public static final MEDIA_CAN_ROTATE:I = 0x200

.field public static final MEDIA_CAN_SAVE:I = 0x10

.field public static final MEDIA_CAN_TOGGLE_CONTROLS:I = 0x40

.field public static final MEDIA_CONTROLS:I = 0x80

.field public static final MEDIA_ENCRYPTED:I = 0x8000

.field public static final MEDIA_HAS_AUDIO:I = 0x20

.field public static final MEDIA_HAS_READABLE_VIDEO_FRAME:I = 0x4000

.field public static final MEDIA_HAS_VIDEO:I = 0x2000

.field public static final MEDIA_IN_ERROR:I = 0x1

.field public static final MEDIA_LOOP:I = 0x8

.field public static final MEDIA_MUTED:I = 0x4

.field public static final MEDIA_NONE:I = 0x0

.field public static final MEDIA_PAUSED:I = 0x2

.field public static final MEDIA_PICTURE_IN_PICTURE:I = 0x800
