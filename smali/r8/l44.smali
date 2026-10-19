.class public abstract Lr8/l44;
.super Ljava/lang/Object;


# static fields
.field private static final TapIndicationDelay:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lr8/l44;->TapIndicationDelay:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lr8/l44;->TapIndicationDelay:J

    return-wide v0
.end method
