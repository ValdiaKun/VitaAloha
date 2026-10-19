.class public final Lorg/chromium/viz/mojom/ResourceSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/viz/mojom/ResourceSource$EnumType;
    }
.end annotation


# static fields
.field public static final AR:I = 0x1

.field public static final CANVAS:I = 0x2

.field public static final DRAWING_BUFFER:I = 0x3

.field public static final EXO_BUFFER:I = 0x4

.field public static final HEADS_UP_DISPLAY:I = 0x5

.field public static final IMAGE_LAYER_BRIDGE:I = 0x6

.field private static final IS_EXTENSIBLE:Z = false

.field public static final MAX_VALUE:I = 0xf

.field public static final MIN_VALUE:I = 0x0

.field public static final PEPPER_GRAPHICS2_D:I = 0x8

.field public static final PPB_GRAPHICS3_D:I = 0x7

.field public static final STALE_CONTENT:I = 0xa

.field public static final TEST:I = 0xb

.field public static final TILE_RASTER_TASK:I = 0xc

.field public static final UI:I = 0xd

.field public static final UNKNOWN:I = 0x0

.field public static final VIDEO:I = 0xe

.field public static final VIEW_TRANSITION:I = 0x9

.field public static final WEB_GPU_SWAP_BUFFER:I = 0xf


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/viz/mojom/ResourceSource;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/viz/mojom/ResourceSource;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
