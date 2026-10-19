.class public abstract Lr8/yk0;
.super Ljava/lang/Object;


# static fields
.field private static final DefaultGlowColor:J

.field private static final FlingDestretchFactor:F = 4.0f

.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Lr8/u25;->c(J)J

    move-result-wide v0

    sput-wide v0, Lr8/yk0;->DefaultGlowColor:J

    invoke-static {}, Lr8/he1;->N()Lr8/rgf;

    return-void
.end method
