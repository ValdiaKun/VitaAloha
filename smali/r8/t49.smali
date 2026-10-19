.class public abstract Lr8/t49;
.super Ljava/lang/Object;


# static fields
.field private static final Fp16Combined:I = 0x7fff

.field private static final Fp16ExponentBias:I = 0xf

.field private static final Fp16ExponentMask:I = 0x1f

.field private static final Fp16ExponentMax:I = 0x7c00

.field private static final Fp16ExponentShift:I = 0xa

.field private static final Fp16One:I = 0x3c00

.field private static final Fp16SignMask:I = 0x8000

.field private static final Fp16SignShift:I = 0xf

.field private static final Fp16SignificandMask:I = 0x3ff

.field private static final Fp16TheNaN:I = 0x7e00

.field private static final Fp32DenormalFloat:F

.field private static final Fp32DenormalMagic:I = 0x3f000000

.field private static final Fp32ExponentBias:I = 0x7f

.field private static final Fp32ExponentMask:I = 0xff

.field private static final Fp32ExponentShift:I = 0x17

.field private static final Fp32QNaNMask:I = 0x400000

.field private static final Fp32SignShift:I = 0x1f

.field private static final Fp32SignificandMask:I = 0x7fffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lr8/t49;->Fp32DenormalFloat:F

    return-void
.end method

.method public static final synthetic a()F
    .locals 1

    sget v0, Lr8/t49;->Fp32DenormalFloat:F

    return v0
.end method
