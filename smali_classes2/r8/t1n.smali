.class public final Lr8/t1n;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8

.field private static final VOLUME_INCREASE_FRACTION:D = 0.1

.field public static final VOLUME_UPDATE_THROTTLE_MS:J = 0x190L


# instance fields
.field public final a:Lr8/ik;

.field public volatile b:D

.field public volatile c:D

.field public d:J


# direct methods
.method public constructor <init>(DDLr8/ik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lr8/t1n;->a:Lr8/ik;

    iput-wide p1, p0, Lr8/t1n;->b:D

    iput-wide p3, p0, Lr8/t1n;->c:D

    iget-wide p1, p0, Lr8/t1n;->b:D

    const-wide/16 p3, 0x0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_2

    iget-wide p1, p0, Lr8/t1n;->c:D

    cmpg-double p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lr8/t1n;->c:D

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p5, p1}, Lr8/ik;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p3, p0, Lr8/t1n;->c:D

    :cond_2
    :goto_0
    return-void
.end method
