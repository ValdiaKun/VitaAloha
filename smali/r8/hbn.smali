.class public final Lr8/hbn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cbn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Lr8/bbn;

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILr8/bbn;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/hbn;->a:I

    iput-object p2, p0, Lr8/hbn;->b:Lr8/bbn;

    iput-object p3, p0, Lr8/hbn;->c:Landroidx/compose/animation/core/RepeatMode;

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    invoke-interface {p2}, Lr8/bbn;->d()I

    move-result p1

    invoke-interface {p2}, Lr8/bbn;->f()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lr8/hbn;->d:J

    mul-long/2addr p4, v0

    iput-wide p4, p0, Lr8/hbn;->e:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Iterations count can\'t be less than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
    .locals 2

    iget p1, p0, Lr8/hbn;->a:I

    int-to-long p1, p1

    iget-wide v0, p0, Lr8/hbn;->d:J

    mul-long/2addr p1, v0

    iget-wide v0, p0, Lr8/hbn;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lr8/hbn;->h(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lr8/hbn;->i(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p5

    iget-object p0, v0, Lr8/hbn;->b:Lr8/bbn;

    invoke-interface/range {p0 .. p5}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lr8/hbn;->h(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lr8/hbn;->i(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p5

    iget-object p0, v0, Lr8/hbn;->b:Lr8/bbn;

    invoke-interface/range {p0 .. p5}, Lr8/zan;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)J
    .locals 10

    iget-wide v0, p0, Lr8/hbn;->e:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lr8/hbn;->d:J

    div-long v2, p1, v0

    iget v6, p0, Lr8/hbn;->a:I

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lr8/hbn;->c:Landroidx/compose/animation/core/RepeatMode;

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v8

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public final i(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 10

    iget-wide v0, p0, Lr8/hbn;->e:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lr8/hbn;->d:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    sub-long v5, v2, v0

    move-object v4, p0

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v4 .. v9}, Lr8/hbn;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v8, p4

    return-object v8
.end method
