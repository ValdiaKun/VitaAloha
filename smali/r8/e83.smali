.class public final Lr8/e83;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/vji;

.field public final b:Lr8/d83;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(Lr8/vji;Lr8/d83;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e83;->a:Lr8/vji;

    iput-object p2, p0, Lr8/e83;->b:Lr8/d83;

    const/4 p1, -0x1

    iput p1, p0, Lr8/e83;->k:I

    if-eqz p2, :cond_b

    iget-wide v0, p2, Lr8/d83;->c:J

    iput-wide v0, p0, Lr8/e83;->h:J

    iget-wide v0, p2, Lr8/d83;->d:J

    iput-wide v0, p0, Lr8/e83;->i:J

    iget-object p2, p2, Lr8/d83;->f:Lr8/b8a;

    invoke-virtual {p2}, Lr8/b8a;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-virtual {p2, v2}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lr8/z96;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_0
    iput-object v6, p0, Lr8/e83;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr8/e83;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1
    const-string v4, "Expires"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lr8/z96;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Lr8/e83;->g:Ljava/util/Date;

    goto :goto_2

    :cond_3
    const-string v4, "Last-Modified"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2, v4}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lr8/z96;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    :cond_4
    iput-object v6, p0, Lr8/e83;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr8/e83;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v4, "ETag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2, v2}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr8/e83;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "Age"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p2, v2}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/k;->a:[Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Lr8/z6l;->R0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_7

    const v3, 0x7fffffff

    goto :goto_1

    :cond_7
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_8

    move v3, v1

    goto :goto_1

    :cond_8
    long-to-int v3, v3

    goto :goto_1

    :cond_9
    move v3, p1

    :goto_1
    iput v3, p0, Lr8/e83;->k:I

    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Lr8/i83;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/e83;->a:Lr8/vji;

    iget-object v2, v1, Lr8/vji;->c:Lr8/b8a;

    iget-object v3, v1, Lr8/vji;->a:Lr8/ata;

    const/4 v4, 0x0

    iget-object v5, v0, Lr8/e83;->b:Lr8/d83;

    if-nez v5, :cond_0

    new-instance v0, Lr8/i83;

    invoke-direct {v0, v1, v4}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0

    :cond_0
    iget-object v6, v5, Lr8/d83;->a:Lkotlin/Lazy;

    invoke-virtual {v3}, Lr8/ata;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v5, Lr8/d83;->e:Z

    if-nez v7, :cond_1

    new-instance v0, Lr8/i83;

    invoke-direct {v0, v1, v4}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0

    :cond_1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/v73;

    invoke-virtual {v1}, Lr8/vji;->a()Lr8/v73;

    move-result-object v8

    iget-boolean v8, v8, Lr8/v73;->b:Z

    if-nez v8, :cond_13

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/v73;

    iget-boolean v8, v8, Lr8/v73;->b:Z

    if-nez v8, :cond_13

    iget-object v8, v5, Lr8/d83;->f:Lr8/b8a;

    const-string v9, "Vary"

    invoke-virtual {v8, v9}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "*"

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v1}, Lr8/vji;->a()Lr8/v73;

    move-result-object v8

    iget-boolean v9, v8, Lr8/v73;->a:Z

    if-nez v9, :cond_12

    const-string v9, "If-Modified-Since"

    invoke-virtual {v2, v9}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v2, v10}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-wide v11, v0, Lr8/e83;->i:J

    iget-object v2, v0, Lr8/e83;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v5

    sub-long v4, v11, v15

    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_0

    :cond_3
    move-object/from16 v17, v5

    move-wide v4, v13

    :goto_0
    const/4 v15, -0x1

    move-wide/from16 v18, v13

    iget v13, v0, Lr8/e83;->k:I

    if-eq v13, v15, :cond_4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v9

    move-object/from16 v20, v10

    int-to-long v9, v13

    invoke-virtual {v14, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-object/from16 v16, v9

    move-object/from16 v20, v10

    :goto_1
    iget-wide v9, v0, Lr8/e83;->h:J

    sub-long v13, v11, v9

    invoke-static {}, Lr8/n8m;->a()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long/2addr v4, v13

    add-long v4, v4, v21

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/v73;

    iget v6, v6, Lr8/v73;->c:I

    iget-object v13, v0, Lr8/e83;->e:Ljava/util/Date;

    if-eq v6, v15, :cond_5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v6

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    goto :goto_3

    :cond_5
    iget-object v6, v0, Lr8/e83;->g:Ljava/util/Date;

    if-eqz v6, :cond_8

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v11

    cmp-long v3, v9, v18

    if-lez v3, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v9, v18

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_7

    iget-object v3, v3, Lr8/ata;->g:Ljava/util/List;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v3}, Lr8/eu9;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    :cond_a
    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    cmp-long v3, v9, v18

    if-lez v3, :cond_7

    const/16 v3, 0xa

    int-to-long v11, v3

    div-long/2addr v9, v11

    :goto_3
    iget v3, v8, Lr8/v73;->c:I

    if-eq v3, v15, :cond_b

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_b
    iget v3, v8, Lr8/v73;->i:I

    if-eq v3, v15, :cond_c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v3

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    goto :goto_4

    :cond_c
    move-wide/from16 v11, v18

    :goto_4
    iget-boolean v3, v7, Lr8/v73;->g:Z

    if-nez v3, :cond_d

    iget v3, v8, Lr8/v73;->h:I

    if-eq v3, v15, :cond_d

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v3

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    move-wide/from16 v18, v14

    :cond_d
    iget-boolean v3, v7, Lr8/v73;->a:Z

    if-nez v3, :cond_e

    add-long/2addr v4, v11

    add-long v9, v9, v18

    cmp-long v3, v4, v9

    if-gez v3, :cond_e

    new-instance v0, Lr8/i83;

    move-object/from16 v3, v17

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0

    :cond_e
    move-object/from16 v3, v17

    iget-object v4, v0, Lr8/e83;->j:Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object/from16 v9, v20

    goto :goto_6

    :cond_f
    if-eqz v13, :cond_10

    iget-object v4, v0, Lr8/e83;->f:Ljava/lang/String;

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_10
    if-eqz v2, :cond_11

    iget-object v4, v0, Lr8/e83;->d:Ljava/lang/String;

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Lr8/vji;->b()Lr8/k50;

    move-result-object v0

    iget-object v1, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v1, Lr8/p21;

    invoke-virtual {v1, v9, v4}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr8/vji;

    invoke-direct {v1, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    new-instance v0, Lr8/i83;

    invoke-direct {v0, v1, v3}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0

    :cond_11
    new-instance v0, Lr8/i83;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0

    :cond_12
    :goto_7
    move-object v2, v4

    new-instance v0, Lr8/i83;

    invoke-direct {v0, v1, v2}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0

    :cond_13
    move-object v2, v4

    new-instance v0, Lr8/i83;

    invoke-direct {v0, v1, v2}, Lr8/i83;-><init>(Lr8/vji;Lr8/d83;)V

    return-object v0
.end method
