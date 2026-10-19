.class public abstract Lr8/fs7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    sput v0, Lr8/fs7;->Level0:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    sput v0, Lr8/fs7;->Level1:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    sput v0, Lr8/fs7;->Level2:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    sput v0, Lr8/fs7;->Level3:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    sput v0, Lr8/fs7;->Level4:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    sput v0, Lr8/fs7;->Level5:F

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lr8/fs7;->Level0:F

    return v0
.end method

.method public static b()F
    .locals 1

    sget v0, Lr8/fs7;->Level1:F

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/fs7;->Level2:F

    return v0
.end method

.method public static d()F
    .locals 1

    sget v0, Lr8/fs7;->Level3:F

    return v0
.end method

.method public static e()F
    .locals 1

    sget v0, Lr8/fs7;->Level4:F

    return v0
.end method
