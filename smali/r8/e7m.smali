.class public final Lr8/e7m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/mbe;

.field public b:Lr8/d7m;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/wbb;->a:Lr8/mbe;

    new-instance v0, Lr8/mbe;

    invoke-direct {v0}, Lr8/mbe;-><init>()V

    iput-object v0, p0, Lr8/e7m;->a:Lr8/mbe;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/e7m;->c:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/e7m;->d:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/e7m;->e:J

    return-void
.end method

.method public static a(Lr8/d7m;JJ[FJJ)J
    .locals 12

    move-wide/from16 v1, p6

    move-wide/from16 v10, p8

    iget-wide v3, p0, Lr8/d7m;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-wide v7, p0, Lr8/d7m;->i:J

    cmp-long v5, v7, v5

    if-lez v5, :cond_1

    sub-long v5, v1, v7

    cmp-long v5, v5, v3

    if-ltz v5, :cond_0

    iput-wide v1, p0, Lr8/d7m;->h:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lr8/d7m;->i:J

    iget-wide v1, p0, Lr8/d7m;->f:J

    iget-wide v3, p0, Lr8/d7m;->g:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lr8/d7m;->a(JJJJ[F)V

    return-wide v10

    :cond_0
    add-long/2addr v7, v3

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final b(Lr8/d7m;JJ[FJ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v11, p7

    iget-wide v2, v1, Lr8/d7m;->h:J

    iget-wide v13, v1, Lr8/d7m;->b:J

    sub-long v4, v11, v2

    const-wide/16 v15, 0x0

    cmp-long v4, v4, v15

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v2, v7

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    cmp-long v3, v13, v15

    if-nez v3, :cond_2

    move/from16 v17, v5

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    :goto_2
    iput-wide v11, v1, Lr8/d7m;->i:J

    if-eqz v2, :cond_3

    if-eqz v17, :cond_3

    iput-wide v11, v1, Lr8/d7m;->h:J

    iget-wide v2, v1, Lr8/d7m;->f:J

    iget-wide v4, v1, Lr8/d7m;->g:J

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lr8/d7m;->a(JJJJ[F)V

    :cond_3
    if-nez v17, :cond_4

    iget-wide v1, v0, Lr8/e7m;->c:J

    add-long v3, v11, v13

    cmp-long v5, v1, v15

    if-lez v5, :cond_4

    cmp-long v3, v3, v1

    if-gez v3, :cond_4

    iput-wide v1, v0, Lr8/e7m;->c:J

    :cond_4
    return-void
.end method
