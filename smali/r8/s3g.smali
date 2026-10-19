.class public abstract Lr8/s3g;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultConstraints:J

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xf

    invoke-static {v0, v0, v1}, Lr8/sk5;->b(III)J

    move-result-wide v0

    sput-wide v0, Lr8/s3g;->DefaultConstraints:J

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lr8/s3g;->DefaultConstraints:J

    return-wide v0
.end method
