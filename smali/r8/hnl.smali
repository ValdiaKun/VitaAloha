.class public abstract Lr8/hnl;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:D = 100.0

.field public static final synthetic b:I

.field private static final numCores:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lr8/hnl;->a:D

    sget v0, Landroid/system/OsConstants;->_SC_NPROCESSORS_CONF:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lr8/hnl;->numCores:I

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lr8/hnl;->numCores:I

    return v0
.end method
