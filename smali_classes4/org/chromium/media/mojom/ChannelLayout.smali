.class public final Lorg/chromium/media/mojom/ChannelLayout;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/mojom/ChannelLayout$EnumType;
    }
.end annotation


# static fields
.field public static final BITSTREAM:I = 0x20

.field public static final DISCRETE:I = 0x1d

.field public static final HEXAGONAL:I = 0x16

.field private static final IS_EXTENSIBLE:Z = false

.field public static final K1_1:I = 0x22

.field public static final K2_1:I = 0x4

.field public static final K2_2:I = 0x7

.field public static final K2_POINT1:I = 0x11

.field public static final K3_1:I = 0x12

.field public static final K3_1BACK:I = 0x23

.field public static final K4_0:I = 0x6

.field public static final K4_1:I = 0x13

.field public static final K4_1QUAD_SIDE:I = 0x1f

.field public static final K5_0:I = 0x9

.field public static final K5_0BACK:I = 0xb

.field public static final K5_1:I = 0xa

.field public static final K5_1BACK:I = 0xc

.field public static final K5_1_4:I = 0x24

.field public static final K5_1_4DOWNMIX:I = 0x21

.field public static final K6_0:I = 0x14

.field public static final K6_0FRONT:I = 0x15

.field public static final K6_1:I = 0x17

.field public static final K6_1BACK:I = 0x18

.field public static final K6_1FRONT:I = 0x19

.field public static final K7_0:I = 0xd

.field public static final K7_0FRONT:I = 0x1a

.field public static final K7_1:I = 0xe

.field public static final K7_1WIDE:I = 0xf

.field public static final K7_1WIDE_BACK:I = 0x1b

.field public static final K7_1_4:I = 0x25

.field public static final MAX_VALUE:I = 0x25

.field public static final MIN_VALUE:I = 0x0

.field public static final MONO:I = 0x2

.field public static final NONE:I = 0x0

.field public static final OCTAGONAL:I = 0x1c

.field public static final QUAD:I = 0x8

.field public static final STEREO:I = 0x3

.field public static final STEREO_AND_KEYBOARD_MIC:I = 0x1e

.field public static final STEREO_DOWNMIX:I = 0x10

.field public static final SURROUND:I = 0x5

.field public static final UNSUPPORTED:I = 0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isKnownValue(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x25

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(I)Z
    .locals 0

    invoke-static {p0}, Lorg/chromium/media/mojom/ChannelLayout;->isKnownValue(I)Z

    move-result p0

    return p0
.end method

.method public static toKnownValue(I)I
    .locals 0

    return p0
.end method

.method public static validate(I)V
    .locals 1

    invoke-static {p0}, Lorg/chromium/media/mojom/ChannelLayout;->isValid(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Invalid enum value."

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
