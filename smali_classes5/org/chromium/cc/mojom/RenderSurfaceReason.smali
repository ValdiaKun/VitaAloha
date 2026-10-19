.class public final Lorg/chromium/cc/mojom/RenderSurfaceReason;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/cc/mojom/RenderSurfaceReason$EnumType;
    }
.end annotation


# static fields
.field public static final BACKDROP_FILTER:I = 0xa

.field public static final BACKDROP_FILTER_ANIMATION:I = 0xb

.field public static final BACKDROP_SCOPE:I = 0x3

.field public static final BLEND_MODE:I = 0x4

.field public static final BLEND_MODE_DST_IN:I = 0x5

.field public static final CACHE:I = 0x11

.field public static final CLIP_AXIS_ALIGNMENT:I = 0xe

.field public static final CLIP_PATH:I = 0xd

.field public static final COPY_REQUEST:I = 0x12

.field public static final FILTER:I = 0x8

.field public static final FILTER_ANIMATION:I = 0x9

.field public static final GRADIENT_MASK:I = 0x16

.field private static final IS_EXTENSIBLE:Z = false

.field public static final K2_D_SCALE_TRANSFORM_WITH_COMPOSITED_DESCENDANTS:I = 0x17

.field public static final K3D_TRANSFORM_FLATTENING:I = 0x2

.field public static final MASK:I = 0xf

.field public static final MAX_VALUE:I = 0x19

.field public static final MIN_VALUE:I = 0x0

.field public static final MIRRORED:I = 0x13

.field public static final NONE:I = 0x0

.field public static final OPACITY:I = 0x6

.field public static final OPACITY_ANIMATION:I = 0x7

.field public static final ROOT:I = 0x1

.field public static final ROUNDED_CORNER:I = 0xc

.field public static final SUBTREE_IS_BEING_CAPTURED:I = 0x14

.field public static final TEST:I = 0x19

.field public static final TRILINEAR_FILTERING:I = 0x10

.field public static final UNBOUNDED_ELEMENT:I = 0x18

.field public static final VIEW_TRANSITION_PARTICIPANT:I = 0x15


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x19

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/cc/mojom/RenderSurfaceReason;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/cc/mojom/RenderSurfaceReason;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
