.class public final Lr8/yh8;
.super Ljava/lang/Object;


# static fields
.field static final EMPTY:Lr8/yh8;

.field private static final EMPTY_VALUE:J


# instance fields
.field private final map:Lr8/gzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/yh8;

    invoke-direct {v0}, Lr8/yh8;-><init>()V

    sput-object v0, Lr8/yh8;->EMPTY:Lr8/yh8;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/gzc;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr8/gzc;-><init>(J)V

    iput-object v0, p0, Lr8/yh8;->map:Lr8/gzc;

    return-void
.end method


# virtual methods
.method public contains(J)Z
    .locals 4

    const/4 v0, 0x6

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x3f

    and-long/2addr p1, v2

    long-to-int p1, p1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p1

    iget-object p0, p0, Lr8/yh8;->map:Lr8/gzc;

    invoke-virtual {p0, v0, v1}, Lr8/gzc;->get(J)J

    move-result-wide v0

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
