.class final Lcom/google/vr/sdk/widgets/video/deps/ii$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/vr/sdk/widgets/video/deps/ii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J


# direct methods
.method private constructor <init>(ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->a:Z

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->b:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ii$f;->c:J

    return-void
.end method

.method public static a(Lcom/google/vr/sdk/widgets/video/deps/it;J)Lcom/google/vr/sdk/widgets/video/deps/ii$f;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/it;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/it;->c:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/io;

    iget v5, v5, Lcom/google/vr/sdk/widgets/video/deps/io;->b:I

    if-eq v5, v4, :cond_1

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    const-wide v7, 0x7fffffffffffffffL

    move v10, v2

    move-wide v13, v7

    const-wide/16 v11, 0x0

    move v7, v10

    move v8, v7

    :goto_3
    if-ge v7, v1, :cond_8

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/it;->c:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/vr/sdk/widgets/video/deps/io;

    if-eqz v3, :cond_3

    iget v15, v9, Lcom/google/vr/sdk/widgets/video/deps/io;->b:I

    const/4 v4, 0x3

    if-ne v15, v4, :cond_3

    move v15, v3

    move/from16 v18, v7

    move-wide/from16 v2, p1

    goto :goto_4

    :cond_3
    iget-object v4, v9, Lcom/google/vr/sdk/widgets/video/deps/io;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/iv;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/iv;->e()Lcom/google/vr/sdk/widgets/video/deps/ij;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ii$f;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/ii$f;-><init>(ZJJ)V

    return-object v0

    :cond_4
    move v15, v3

    move-wide/from16 v2, p1

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ij;->b()Z

    move-result v16

    or-int v10, v10, v16

    invoke-interface {v4, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ij;->c(J)I

    move-result v5

    if-nez v5, :cond_5

    move/from16 v18, v7

    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    goto :goto_4

    :cond_5
    if-nez v8, :cond_7

    move/from16 v17, v10

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a()J

    move-result-wide v9

    move/from16 v18, v7

    invoke-interface {v4, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(J)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    int-to-long v5, v5

    add-long/2addr v9, v5

    const-wide/16 v5, 0x1

    sub-long/2addr v9, v5

    invoke-interface {v4, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/ij;->a(J)J

    move-result-wide v5

    invoke-interface {v4, v9, v10, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ij;->b(JJ)J

    move-result-wide v9

    add-long/2addr v9, v5

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v13, v4

    :cond_6
    move/from16 v10, v17

    goto :goto_4

    :cond_7
    move/from16 v18, v7

    move/from16 v17, v10

    :goto_4
    add-int/lit8 v7, v18, 0x1

    move v3, v15

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    new-instance v9, Lcom/google/vr/sdk/widgets/video/deps/ii$f;

    invoke-direct/range {v9 .. v14}, Lcom/google/vr/sdk/widgets/video/deps/ii$f;-><init>(ZJJ)V

    return-object v9
.end method
