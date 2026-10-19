.class public final Lr8/gc3;
.super Ljava/lang/Object;


# static fields
.field static final ACTIVE_REOPEN_DELAY_BASE_MS:I = 0x3e8

.field static final ACTIVE_REOPEN_LIMIT_MS:I = 0x1b7740

.field static final INVALID_TIME:I = -0x1

.field static final REOPEN_DELAY_MS:I = 0x2bc

.field static final REOPEN_LIMIT_MS:I = 0x2710


# instance fields
.field public final a:J

.field public b:J

.field public final synthetic c:Lr8/ic3;


# direct methods
.method public constructor <init>(Lr8/ic3;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gc3;->c:Lr8/ic3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/gc3;->b:J

    iput-wide p2, p0, Lr8/gc3;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    iget-object v0, p0, Lr8/gc3;->c:Lr8/ic3;

    invoke-virtual {v0}, Lr8/ic3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0x2bc

    return p0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/gc3;->b:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lr8/gc3;->b:J

    :cond_1
    iget-wide v2, p0, Lr8/gc3;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    const/16 p0, 0x3e8

    return p0

    :cond_2
    const-wide/32 v2, 0x493e0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_3

    const/16 p0, 0x7d0

    return p0

    :cond_3
    const/16 p0, 0xfa0

    return p0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lr8/gc3;->c:Lr8/ic3;

    invoke-virtual {v0}, Lr8/ic3;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lr8/gc3;->a:J

    if-nez v0, :cond_1

    cmp-long p0, v3, v1

    const/16 v0, 0x2710

    if-lez p0, :cond_0

    long-to-int p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    return v0

    :cond_1
    cmp-long p0, v3, v1

    const v0, 0x1b7740

    if-lez p0, :cond_2

    long-to-int p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method
