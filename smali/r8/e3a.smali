.class public abstract Lr8/e3a;
.super Ljava/lang/Object;


# static fields
.field public static final DefaultCameraDistance:F = 8.0f

.field private static final DefaultShadowColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/k25;->b:I

    invoke-static {}, Lr8/k25;->a()J

    move-result-wide v0

    sput-wide v0, Lr8/e3a;->DefaultShadowColor:J

    return-void
.end method

.method public static final a()J
    .locals 2

    sget-wide v0, Lr8/e3a;->DefaultShadowColor:J

    return-wide v0
.end method
