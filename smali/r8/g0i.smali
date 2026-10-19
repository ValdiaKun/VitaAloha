.class public abstract Lr8/g0i;
.super Ljava/lang/Object;


# static fields
.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final BitOffsetForFocusable:I = 0x3d

.field public static final BitOffsetForGesturable:I = 0x3e

.field public static final BitOffsetForHasCallbacks:I = 0x3f

.field public static final BitOffsetForLastChildOffset:I = 0x32

.field public static final BitOffsetForParentId:I = 0x19

.field public static final BitOffsetForUpdated:I = 0x3c

.field private static final EverythingButLastChildOffset:J

.field private static final EverythingButParentId:J

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower10Bits:I = 0x3ff

.field private static final Lower25Bits:I = 0x1ffffff

.field private static final MaxSupportedId:I = 0x1ffffff

.field public static final MaxSupportedLastChildOffset:I = 0x3ff

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field private static final TombStone:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x3ff

    int-to-long v1, v0

    const/16 v3, 0x32

    shl-long/2addr v1, v3

    const-wide/16 v4, -0x1

    xor-long/2addr v1, v4

    sput-wide v1, Lr8/g0i;->EverythingButLastChildOffset:J

    const v1, 0x1ffffff

    int-to-long v6, v1

    const/16 v2, 0x19

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    sput-wide v4, Lr8/g0i;->EverythingButParentId:J

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    shl-long v3, v4, v3

    int-to-long v0, v1

    shl-long v5, v0, v2

    or-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lr8/g0i;->TombStone:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lr8/g0i;->EverythingButLastChildOffset:J

    return-wide v0
.end method

.method public static final b()J
    .locals 2

    sget-wide v0, Lr8/g0i;->EverythingButParentId:J

    return-wide v0
.end method

.method public static final c()J
    .locals 2

    sget-wide v0, Lr8/g0i;->TombStone:J

    return-wide v0
.end method
