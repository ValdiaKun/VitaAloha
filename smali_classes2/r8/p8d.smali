.class public abstract Lr8/p8d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field private static final Iterations:I = 0x3

.field private static final RepeatDelayMillis:I = 0x4b0

.field private static final Velocity:F

.field public static final a:Lr8/c2b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/c2b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/c2b;-><init>(I)V

    sput-object v0, Lr8/p8d;->a:Lr8/c2b;

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, Lr8/p8d;->Velocity:F

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lr8/p8d;->Iterations:I

    return v0
.end method

.method public static b()I
    .locals 1

    sget v0, Lr8/p8d;->RepeatDelayMillis:I

    return v0
.end method

.method public static c()F
    .locals 1

    sget v0, Lr8/p8d;->Velocity:F

    return v0
.end method
