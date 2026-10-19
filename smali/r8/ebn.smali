.class public final Lr8/ebn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zan;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/bbn;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lr8/bbn;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ebn;->a:Lr8/bbn;

    iput-object p2, p0, Lr8/ebn;->b:Landroidx/compose/animation/core/RepeatMode;

    invoke-interface {p1}, Lr8/bbn;->d()I

    move-result p2

    invoke-interface {p1}, Lr8/bbn;->f()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lr8/ebn;->c:J

    mul-long/2addr p3, v0

    iput-wide p3, p0, Lr8/ebn;->d:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lr8/ms0;Lr8/ms0;Lr8/ms0;)J
    .locals 0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0
.end method

.method public final c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lr8/ebn;->h(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lr8/ebn;->i(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p5

    iget-object p0, v0, Lr8/ebn;->a:Lr8/bbn;

    invoke-interface/range {p0 .. p5}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 6

    move-wide v1, p1

    invoke-virtual {p0, v1, v2}, Lr8/ebn;->h(J)J

    move-result-wide p1

    move-object v0, p0

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lr8/ebn;->i(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p5

    iget-object p0, v0, Lr8/ebn;->a:Lr8/bbn;

    invoke-interface/range {p0 .. p5}, Lr8/zan;->g(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0
.end method

.method public final h(J)J
    .locals 8

    iget-wide v0, p0, Lr8/ebn;->d:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, Lr8/ebn;->c:J

    div-long v2, p1, v0

    iget-object p0, p0, Lr8/ebn;->b:Landroidx/compose/animation/core/RepeatMode;

    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq p0, v6, :cond_2

    const/4 p0, 0x2

    int-to-long v6, p0

    rem-long v6, v2, v6

    cmp-long p0, v6, v4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

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

    iget-wide v0, p0, Lr8/ebn;->d:J

    add-long/2addr p1, v0

    iget-wide v2, p0, Lr8/ebn;->c:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object v4, p0, Lr8/ebn;->a:Lr8/bbn;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v9, p4

    move-object v8, p5

    invoke-interface/range {v4 .. v9}, Lr8/zan;->c(JLr8/ms0;Lr8/ms0;Lr8/ms0;)Lr8/ms0;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v9, p4

    return-object v9
.end method
