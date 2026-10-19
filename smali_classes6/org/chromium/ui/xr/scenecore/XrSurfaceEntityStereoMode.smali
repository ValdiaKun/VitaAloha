.class public interface abstract annotation Lorg/chromium/ui/xr/scenecore/XrSurfaceEntityStereoMode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# static fields
.field public static final MONO:I = 0x0

.field public static final MULTIVIEW_LEFT_PRIMARY:I = 0x1

.field public static final MULTIVIEW_RIGHT_PRIMARY:I = 0x2

.field public static final SIDE_BY_SIDE:I = 0x3

.field public static final TOP_BOTTOM:I = 0x4
