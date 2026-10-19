.class public abstract Lr8/pgm;
.super Ljava/lang/Object;


# static fields
.field private static final IS_LAYOUT_DIRECTION_AWARE:J = -0x8000000000000000L

.field private static final MASK:I = 0x7fff

.field public static final MAX_VALUE:I = 0x7fff

.field private static final None:J

.field private static final SHIFT:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Lr8/ci2;->C(IIII)J

    move-result-wide v0

    sput-wide v0, Lr8/pgm;->None:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/pgm;->None:J

    return-wide v0
.end method
