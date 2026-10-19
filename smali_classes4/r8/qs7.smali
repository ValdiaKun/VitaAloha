.class public final Lr8/qs7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wyd;


# instance fields
.field private frozenTimestamp:J

.field private startTime:J

.field private timeFrozen:Z

.field private final unfrozen:Lr8/t7m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lr8/t7m;->systemTicker()Lr8/t7m;

    move-result-object v0

    iput-object v0, p0, Lr8/qs7;->unfrozen:Lr8/t7m;

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 4

    iget-boolean v0, p0, Lr8/qs7;->timeFrozen:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr8/qs7;->frozenTimestamp:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lr8/qs7;->unfrozen:Lr8/t7m;

    invoke-interface {v0}, Lr8/t7m;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/qs7;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
