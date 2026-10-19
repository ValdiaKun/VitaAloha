.class public abstract Lr8/t8j;
.super Ljava/lang/Object;


# static fields
.field private static final Unspecified:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    sput-wide v0, Lr8/t8j;->Unspecified:J

    return-void
.end method
