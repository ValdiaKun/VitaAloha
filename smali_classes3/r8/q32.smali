.class public final Lr8/q32;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_NO_TIMESTAMP:I = -0x3

.field public static final TYPE_POSITION_OVERESTIMATED:I = -0x1

.field public static final TYPE_POSITION_UNDERESTIMATED:I = -0x2

.field public static final TYPE_TARGET_TIMESTAMP_FOUND:I

.field public static final d:Lr8/q32;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/q32;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    invoke-direct/range {v0 .. v5}, Lr8/q32;-><init>(IJJ)V

    sput-object v0, Lr8/q32;->d:Lr8/q32;

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/q32;->a:I

    iput-wide p2, p0, Lr8/q32;->b:J

    iput-wide p4, p0, Lr8/q32;->c:J

    return-void
.end method
