.class public final Lr8/di2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sdb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/di2;->a:I

    iput-object p1, p0, Lr8/di2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr8/jyh;)Lr8/ipi;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/di2;->a:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lr8/jyh;->e:Lr8/vji;

    invoke-virtual {v2}, Lr8/vji;->b()Lr8/k50;

    move-result-object v2

    const-string v3, "User-Agent"

    iget-object v0, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v4, Lr8/p21;

    invoke-virtual {v4, v3, v0}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr8/vji;

    invoke-direct {v0, v2}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v1, v0}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lr8/jyh;->e:Lr8/vji;

    iget-object v0, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/q87;

    if-eqz v0, :cond_0

    new-instance v3, Lr8/p2;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    sget-object v0, Lr8/zu7;->a:Lr8/zu7;

    invoke-static {v0, v3}, Lr8/q72;->Z(Lr8/tu5;Lr8/xp9;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lr8/vji;->b()Lr8/k50;

    move-result-object v0

    const-string v2, "Authorization"

    iget-object v3, v0, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v3, Lr8/p21;

    invoke-virtual {v3, v2, v5}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lr8/vji;

    invoke-direct {v2, v0}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v1, v2}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v2, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v2, Lr8/p73;

    if-eqz v2, :cond_3

    iget-object v6, v1, Lr8/jyh;->e:Lr8/vji;

    invoke-static {v6}, Lr8/z3d;->g(Lr8/vji;)Lr8/vji;

    iget-object v7, v6, Lr8/vji;->a:Lr8/ata;

    iget-object v7, v7, Lr8/ata;->i:Ljava/lang/String;

    sget-object v8, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const-string v8, "MD5"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    array-length v9, v7

    invoke-virtual {v8, v7, v3, v9}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    new-instance v8, Lr8/x43;

    invoke-direct {v8, v7}, Lr8/x43;-><init>([B)V

    invoke-virtual {v8}, Lr8/x43;->d()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    iget-object v2, v2, Lr8/p73;->a:Lr8/g57;

    invoke-virtual {v2, v7}, Lr8/g57;->n(Ljava/lang/String;)Lr8/y47;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v7, Lr8/l73;

    invoke-virtual {v2, v3}, Lr8/y47;->b(I)Lr8/ihk;

    move-result-object v8

    invoke-direct {v7, v8}, Lr8/l73;-><init>(Lr8/ihk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7, v2}, Lr8/l73;->c(Lr8/y47;)Lr8/ipi;

    move-result-object v2

    invoke-virtual {v7, v6, v2}, Lr8/l73;->a(Lr8/vji;Lr8/ipi;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v2, v2, Lr8/ipi;->g:Lr8/lpi;

    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :catch_1
    :cond_3
    :goto_1
    move-object v2, v5

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lr8/jyh;->e:Lr8/vji;

    if-eqz v2, :cond_b

    iget-wide v12, v2, Lr8/ipi;->l:J

    iget-wide v14, v2, Lr8/ipi;->m:J

    iget-object v4, v2, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v4}, Lr8/b8a;->size()I

    move-result v3

    move-object v11, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    const/4 v10, 0x0

    const/16 v22, -0x1

    :goto_2
    if-ge v10, v3, :cond_a

    invoke-virtual {v4, v10}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v10}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v28, v3

    const-string v3, "Date"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v9}, Lr8/z96;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v21

    move-object/from16 v25, v9

    goto :goto_3

    :cond_5
    const-string v3, "Expires"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v9}, Lr8/z96;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    goto :goto_3

    :cond_6
    const-string v3, "Last-Modified"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v9}, Lr8/z96;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v20

    move-object/from16 v24, v9

    goto :goto_3

    :cond_7
    const-string v3, "ETag"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v23, v9

    goto :goto_3

    :cond_8
    const-string v3, "Age"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    invoke-static {v3, v9}, Lr8/h2p;->n(ILjava/lang/String;)I

    move-result v22

    :cond_9
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v28

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    move/from16 v3, v22

    goto :goto_4

    :cond_b
    const/4 v3, -0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_4
    const-string v4, "If-None-Match"

    const-string v5, "If-Modified-Since"

    const/4 v9, 0x2

    if-nez v2, :cond_c

    new-instance v3, Lr8/mng;

    const/4 v10, 0x0

    invoke-direct {v3, v9, v8, v10}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v6, v9

    move-object v9, v10

    goto/16 :goto_11

    :cond_c
    const/4 v10, 0x0

    iget-object v9, v8, Lr8/vji;->a:Lr8/ata;

    iget-object v10, v8, Lr8/vji;->c:Lr8/b8a;

    invoke-virtual {v9}, Lr8/ata;->f()Z

    move-result v9

    if-eqz v9, :cond_d

    iget-object v9, v2, Lr8/ipi;->e:Lr8/f6a;

    if-nez v9, :cond_d

    new-instance v3, Lr8/mng;

    const/4 v4, 0x2

    const/4 v9, 0x0

    invoke-direct {v3, v4, v8, v9}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move v6, v4

    goto/16 :goto_11

    :cond_d
    move-wide/from16 v28, v6

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-static {v8, v2}, Lr8/vmf;->u(Lr8/vji;Lr8/ipi;)Z

    move-result v7

    if-nez v7, :cond_e

    new-instance v3, Lr8/mng;

    invoke-direct {v3, v6, v8, v9}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    invoke-virtual {v8}, Lr8/vji;->a()Lr8/v73;

    move-result-object v6

    iget-boolean v7, v6, Lr8/v73;->a:Z

    if-nez v7, :cond_23

    invoke-virtual {v10, v5}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-virtual {v10, v4}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    goto/16 :goto_10

    :cond_f
    invoke-virtual {v2}, Lr8/ipi;->b()Lr8/v73;

    move-result-object v7

    if-eqz v21, :cond_10

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v30

    move-object v9, v4

    move-object/from16 v32, v5

    sub-long v4, v14, v30

    move-object/from16 v31, v9

    move-object/from16 v30, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-wide/from16 v4, v18

    :goto_5
    const/4 v9, -0x1

    goto :goto_6

    :cond_10
    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v30, v10

    const-wide/16 v9, 0x0

    move-wide v4, v9

    goto :goto_5

    :goto_6
    if-eq v3, v9, :cond_11

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v33, v11

    int-to-long v10, v3

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_11
    move-object/from16 v33, v11

    :goto_7
    sub-long v9, v14, v12

    move-wide/from16 v34, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    move-wide/from16 v36, v9

    sub-long v9, v28, v14

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    add-long v4, v34, v36

    add-long/2addr v4, v9

    invoke-virtual {v2}, Lr8/ipi;->b()Lr8/v73;

    move-result-object v3

    iget v3, v3, Lr8/v73;->c:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_12

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v10, v3

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    :goto_8
    const-wide/16 v18, 0x0

    goto :goto_b

    :cond_12
    if-eqz v33, :cond_15

    if-eqz v21, :cond_13

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    :cond_13
    invoke-virtual/range {v33 .. v33}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v9, v14

    const-wide/16 v18, 0x0

    cmp-long v3, v9, v18

    if-lez v3, :cond_14

    goto :goto_8

    :cond_14
    const-wide/16 v9, 0x0

    goto :goto_8

    :cond_15
    if-eqz v20, :cond_19

    iget-object v3, v2, Lr8/ipi;->a:Lr8/vji;

    iget-object v3, v3, Lr8/vji;->a:Lr8/ata;

    iget-object v3, v3, Lr8/ata;->g:Ljava/util/List;

    if-nez v3, :cond_16

    const/4 v3, 0x0

    goto :goto_9

    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v3}, Lr8/eu9;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_9
    if-nez v3, :cond_19

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    :cond_17
    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v12, v9

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-lez v3, :cond_18

    const/16 v3, 0xa

    int-to-long v9, v3

    div-long v9, v12, v9

    goto :goto_b

    :cond_18
    :goto_a
    move-wide/from16 v9, v18

    goto :goto_b

    :cond_19
    const-wide/16 v18, 0x0

    goto :goto_a

    :goto_b
    iget v3, v6, Lr8/v73;->c:I

    const/4 v11, -0x1

    if-eq v3, v11, :cond_1a

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_1a
    iget v3, v6, Lr8/v73;->i:I

    if-eq v3, v11, :cond_1b

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v3

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_c

    :cond_1b
    move-wide/from16 v12, v18

    :goto_c
    iget-boolean v3, v7, Lr8/v73;->g:Z

    if-nez v3, :cond_1c

    iget v3, v6, Lr8/v73;->h:I

    if-eq v3, v11, :cond_1c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v3

    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v14

    goto :goto_d

    :cond_1c
    move-wide/from16 v14, v18

    :goto_d
    iget-boolean v3, v7, Lr8/v73;->a:Z

    if-nez v3, :cond_1f

    add-long/2addr v12, v4

    add-long/2addr v14, v9

    cmp-long v3, v12, v14

    if-gez v3, :cond_1f

    invoke-virtual {v2}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v3

    cmp-long v6, v12, v9

    if-ltz v6, :cond_1d

    const-string v6, "110 HttpURLConnection \"Response is stale\""

    const-string v7, "Warning"

    iget-object v9, v3, Lr8/gpi;->f:Lr8/p21;

    invoke-virtual {v9, v7, v6}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-wide/32 v6, 0x5265c00

    cmp-long v4, v4, v6

    if-lez v4, :cond_1e

    invoke-virtual {v2}, Lr8/ipi;->b()Lr8/v73;

    move-result-object v4

    iget v4, v4, Lr8/v73;->c:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_1e

    if-nez v33, :cond_1e

    const-string v4, "113 HttpURLConnection \"Heuristic expiration\""

    const-string v5, "Warning"

    iget-object v6, v3, Lr8/gpi;->f:Lr8/p21;

    invoke-virtual {v6, v5, v4}, Lr8/p21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v4, Lr8/mng;

    invoke-virtual {v3}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v9, 0x0

    invoke-direct {v4, v6, v9, v3}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    goto :goto_11

    :cond_1f
    if-eqz v23, :cond_20

    move-object/from16 v3, v23

    move-object/from16 v4, v31

    goto :goto_f

    :cond_20
    if-eqz v20, :cond_21

    move-object/from16 v3, v24

    :goto_e
    move-object/from16 v4, v32

    goto :goto_f

    :cond_21
    if-eqz v21, :cond_22

    move-object/from16 v3, v25

    goto :goto_e

    :goto_f
    invoke-virtual/range {v30 .. v30}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lr8/nkj;->h(Lr8/p21;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lr8/vji;->b()Lr8/k50;

    move-result-object v3

    invoke-virtual {v5}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v4

    invoke-virtual {v4}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v4

    iput-object v4, v3, Lr8/k50;->c:Ljava/lang/Object;

    new-instance v4, Lr8/vji;

    invoke-direct {v4, v3}, Lr8/vji;-><init>(Lr8/k50;)V

    new-instance v3, Lr8/mng;

    const/4 v6, 0x2

    invoke-direct {v3, v6, v4, v2}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    goto :goto_11

    :cond_22
    const/4 v6, 0x2

    new-instance v3, Lr8/mng;

    const/4 v9, 0x0

    invoke-direct {v3, v6, v8, v9}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v6, 0x2

    const/4 v9, 0x0

    new-instance v3, Lr8/mng;

    invoke-direct {v3, v6, v8, v9}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_11
    iget-object v4, v3, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v4, Lr8/vji;

    if-eqz v4, :cond_24

    invoke-virtual {v8}, Lr8/vji;->a()Lr8/v73;

    move-result-object v4

    iget-boolean v4, v4, Lr8/v73;->j:Z

    if-eqz v4, :cond_24

    new-instance v3, Lr8/mng;

    invoke-direct {v3, v6, v9, v9}, Lr8/mng;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    iget-object v4, v3, Lr8/mng;->b:Ljava/lang/Object;

    check-cast v4, Lr8/vji;

    iget-object v3, v3, Lr8/mng;->c:Ljava/lang/Object;

    check-cast v3, Lr8/ipi;

    iget-object v5, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v5, Lr8/p73;

    if-eqz v5, :cond_25

    monitor-enter v5

    monitor-exit v5

    :cond_25
    if-eqz v2, :cond_26

    if-nez v3, :cond_26

    iget-object v5, v2, Lr8/ipi;->g:Lr8/lpi;

    invoke-static {v5}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_26
    const/16 v5, 0x14

    if-nez v4, :cond_29

    if-nez v3, :cond_29

    sget-object v30, Lr8/lpi;->b:Lr8/kpi;

    sget-object v40, Lr8/tim;->k1:Lr8/nel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v1, Lr8/jyh;->e:Lr8/vji;

    sget-object v25, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const-string v26, "Unsatisfiable Request (only-if-cached)"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    if-eqz v1, :cond_28

    if-eqz v25, :cond_27

    new-instance v2, Lr8/b8a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v2, v0}, Lr8/b8a;-><init>([Ljava/lang/String;)V

    new-instance v23, Lr8/ipi;

    const/16 v27, 0x1f8

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, -0x1

    const/16 v39, 0x0

    move-object/from16 v24, v1

    move-object/from16 v29, v2

    invoke-direct/range {v23 .. v40}, Lr8/ipi;-><init>(Lr8/vji;Lokhttp3/Protocol;Ljava/lang/String;ILr8/f6a;Lr8/b8a;Lr8/lpi;Lr8/igk;Lr8/ipi;Lr8/ipi;Lr8/ipi;JJLr8/p88;Lr8/tim;)V

    goto/16 :goto_20

    :cond_27
    const-string v0, "protocol == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    const-string v0, "request == null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    if-nez v4, :cond_2a

    invoke-virtual {v3}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    invoke-static {v3}, Lr8/qej;->w(Lr8/ipi;)Lr8/ipi;

    move-result-object v1

    const-string v2, "cacheResponse"

    invoke-static {v2, v1}, Lr8/gpi;->b(Ljava/lang/String;Lr8/ipi;)V

    iput-object v1, v0, Lr8/gpi;->j:Lr8/ipi;

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v23

    goto/16 :goto_20

    :cond_2a
    :try_start_2
    invoke-virtual {v1, v4}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_36

    iget v2, v1, Lr8/ipi;->d:I

    const/16 v6, 0x130

    if-ne v2, v6, :cond_35

    invoke-virtual {v3}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v2

    iget-object v4, v3, Lr8/ipi;->f:Lr8/b8a;

    iget-object v6, v1, Lr8/ipi;->f:Lr8/b8a;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lr8/b8a;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_2f

    invoke-virtual {v4, v8}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v8}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Warning"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    const-string v12, "1"

    const/4 v13, 0x0

    invoke-static {v11, v12, v13}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_14

    :cond_2b
    const-string v12, "Content-Length"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    const-string v12, "Content-Encoding"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    const-string v12, "Content-Type"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-static {v10}, Lr8/y3d;->I(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v6, v10}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2e

    :cond_2d
    :goto_13
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_2f
    invoke-virtual {v6}, Lr8/b8a;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v4, :cond_32

    invoke-virtual {v6, v5}, Lr8/b8a;->e(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Content-Length"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_31

    const-string v10, "Content-Encoding"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_31

    const-string v10, "Content-Type"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_16

    :cond_30
    invoke-static {v8}, Lr8/y3d;->I(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v6, v5}, Lr8/b8a;->g(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_32
    const/4 v13, 0x0

    new-array v4, v13, [Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Lr8/p21;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lr8/p21;-><init>(I)V

    iget-object v6, v5, Lr8/p21;->a:Ljava/util/ArrayList;

    invoke-static {v6, v4}, Lr8/j25;->s0(Ljava/util/Collection;[Ljava/lang/Object;)V

    iput-object v5, v2, Lr8/gpi;->f:Lr8/p21;

    iget-wide v4, v1, Lr8/ipi;->l:J

    iput-wide v4, v2, Lr8/gpi;->l:J

    iget-wide v4, v1, Lr8/ipi;->m:J

    iput-wide v4, v2, Lr8/gpi;->m:J

    invoke-static {v3}, Lr8/qej;->w(Lr8/ipi;)Lr8/ipi;

    move-result-object v4

    const-string v5, "cacheResponse"

    invoke-static {v5, v4}, Lr8/gpi;->b(Ljava/lang/String;Lr8/ipi;)V

    iput-object v4, v2, Lr8/gpi;->j:Lr8/ipi;

    invoke-static {v1}, Lr8/qej;->w(Lr8/ipi;)Lr8/ipi;

    move-result-object v4

    const-string v5, "networkResponse"

    invoke-static {v5, v4}, Lr8/gpi;->b(Ljava/lang/String;Lr8/ipi;)V

    iput-object v4, v2, Lr8/gpi;->i:Lr8/ipi;

    invoke-virtual {v2}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v2

    iget-object v1, v1, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v1}, Lr8/lpi;->close()V

    iget-object v1, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v1, Lr8/p73;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/l73;

    invoke-direct {v0, v2}, Lr8/l73;-><init>(Lr8/ipi;)V

    iget-object v1, v3, Lr8/ipi;->g:Lr8/lpi;

    check-cast v1, Lr8/k73;

    invoke-virtual {v1}, Lr8/k73;->r()Lr8/y47;

    move-result-object v1

    :try_start_3
    invoke-virtual {v1}, Lr8/y47;->a()Lr8/bth;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v5, :cond_33

    goto :goto_17

    :cond_33
    :try_start_4
    invoke-virtual {v0, v5}, Lr8/l73;->e(Lr8/bth;)V

    invoke-virtual {v5}, Lr8/bth;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_17

    :catch_2
    move-object v5, v9

    :catch_3
    if-eqz v5, :cond_34

    :try_start_5
    invoke-virtual {v5}, Lr8/bth;->e()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_34
    :goto_17
    move-object/from16 v23, v2

    goto/16 :goto_20

    :cond_35
    iget-object v2, v3, Lr8/ipi;->g:Lr8/lpi;

    invoke-static {v2}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_36
    invoke-virtual {v1}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v2

    if-eqz v3, :cond_37

    invoke-static {v3}, Lr8/qej;->w(Lr8/ipi;)Lr8/ipi;

    move-result-object v10

    goto :goto_18

    :cond_37
    move-object v10, v9

    :goto_18
    const-string v3, "cacheResponse"

    invoke-static {v3, v10}, Lr8/gpi;->b(Ljava/lang/String;Lr8/ipi;)V

    iput-object v10, v2, Lr8/gpi;->j:Lr8/ipi;

    invoke-static {v1}, Lr8/qej;->w(Lr8/ipi;)Lr8/ipi;

    move-result-object v1

    const-string v3, "networkResponse"

    invoke-static {v3, v1}, Lr8/gpi;->b(Ljava/lang/String;Lr8/ipi;)V

    iput-object v1, v2, Lr8/gpi;->i:Lr8/ipi;

    invoke-virtual {v2}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v1

    iget-object v2, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v2, Lr8/p73;

    if-eqz v2, :cond_43

    invoke-static {v1}, Lr8/oqa;->a(Lr8/ipi;)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-static {v4, v1}, Lr8/vmf;->u(Lr8/vji;Lr8/ipi;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v0, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p73;

    invoke-virtual {v1}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v2

    iput-object v4, v2, Lr8/gpi;->a:Lr8/vji;

    invoke-virtual {v2}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr8/ipi;->a:Lr8/vji;

    iget-object v4, v3, Lr8/vji;->b:Ljava/lang/String;

    invoke-static {v4}, Lr8/q72;->K(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    :try_start_6
    iget-object v0, v0, Lr8/p73;->a:Lr8/g57;

    iget-object v2, v3, Lr8/vji;->a:Lr8/ata;

    iget-object v2, v2, Lr8/ata;->i:Ljava/lang/String;

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    array-length v4, v2

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    const/16 v22, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    array-length v4, v2

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_19
    if-ge v5, v4, :cond_38

    aget-byte v6, v2, v5

    add-int/lit8 v7, v17, 0x1

    sget-object v8, Lr8/he1;->a:[C

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v8, v10

    aput-char v10, v3, v17

    add-int/lit8 v17, v17, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    aput-char v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_38
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Lr8/g57;->D(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_39
    :goto_1a
    move-object v10, v9

    goto/16 :goto_1c

    :cond_3a
    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_1a

    :cond_3b
    iget-object v4, v2, Lr8/ipi;->f:Lr8/b8a;

    invoke-static {v4}, Lr8/dub;->X(Lr8/b8a;)Ljava/util/Set;

    move-result-object v4

    const-string v5, "*"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_1a

    :cond_3c
    new-instance v4, Lr8/l73;

    invoke-direct {v4, v2}, Lr8/l73;-><init>(Lr8/ipi;)V

    :try_start_7
    iget-object v2, v0, Lr8/p73;->a:Lr8/g57;

    iget-object v3, v3, Lr8/vji;->a:Lr8/ata;

    iget-object v3, v3, Lr8/ata;->i:Ljava/lang/String;

    sget-object v5, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    array-length v6, v3

    const/4 v13, 0x0

    invoke-virtual {v5, v3, v13, v6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    array-length v5, v3

    const/16 v22, 0x2

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [C

    array-length v6, v3

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_1b
    if-ge v7, v6, :cond_3d

    aget-byte v8, v3, v7

    add-int/lit8 v10, v17, 0x1

    sget-object v11, Lr8/he1;->a:[C

    shr-int/lit8 v12, v8, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v11, v12

    aput-char v12, v5, v17

    add-int/lit8 v17, v17, 0x2

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v11, v8

    aput-char v8, v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_3d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([C)V

    sget-wide v5, Lr8/g57;->ANY_SEQUENCE_NUMBER:J

    invoke-virtual {v2, v5, v6, v3}, Lr8/g57;->i(JLjava/lang/String;)Lr8/bth;

    move-result-object v10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    if-nez v10, :cond_3e

    goto :goto_1a

    :cond_3e
    :try_start_8
    invoke-virtual {v4, v10}, Lr8/l73;->e(Lr8/bth;)V

    new-instance v2, Lr8/n73;

    invoke-direct {v2, v0, v10}, Lr8/n73;-><init>(Lr8/p73;Lr8/bth;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    move-object v10, v2

    goto :goto_1c

    :catch_6
    move-object v10, v9

    :catch_7
    if-eqz v10, :cond_39

    :try_start_9
    invoke-virtual {v10}, Lr8/bth;->e()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1a

    :goto_1c
    if-nez v10, :cond_3f

    goto/16 :goto_1f

    :cond_3f
    invoke-virtual {v10}, Lr8/n73;->b()Lr8/m73;

    move-result-object v0

    iget-object v2, v1, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v2}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v2

    invoke-static {v0}, Lr8/fc6;->v(Lr8/sak;)Lr8/mxh;

    move-result-object v0

    new-instance v3, Lr8/a83;

    invoke-direct {v3, v2, v10, v0}, Lr8/a83;-><init>(Lr8/ly2;Lr8/n73;Lr8/mxh;)V

    const-string v0, "Content-Type"

    iget-object v2, v1, Lr8/ipi;->f:Lr8/b8a;

    invoke-virtual {v2, v0}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_40

    move-object v5, v9

    goto :goto_1d

    :cond_40
    move-object v5, v0

    :goto_1d
    iget-object v0, v1, Lr8/ipi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/lpi;->i()J

    move-result-wide v6

    invoke-virtual {v1}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    new-instance v1, Lr8/myh;

    invoke-static {v3}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v2

    invoke-direct {v1, v5, v6, v7, v2}, Lr8/myh;-><init>(Ljava/lang/String;JLr8/nxh;)V

    iput-object v1, v0, Lr8/gpi;->g:Lr8/lpi;

    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_20

    :cond_41
    iget-object v2, v4, Lr8/vji;->b:Ljava/lang/String;

    invoke-static {v2}, Lr8/q72;->K(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    :try_start_a
    iget-object v0, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/p73;

    iget-object v0, v0, Lr8/p73;->a:Lr8/g57;

    iget-object v2, v4, Lr8/vji;->a:Lr8/ata;

    iget-object v2, v2, Lr8/ata;->i:Ljava/lang/String;

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    array-length v4, v2

    const/4 v13, 0x0

    invoke-virtual {v3, v2, v13, v4}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    array-length v3, v2

    const/16 v22, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [C

    array-length v4, v2

    const/4 v5, 0x0

    const/16 v17, 0x0

    :goto_1e
    if-ge v5, v4, :cond_42

    aget-byte v6, v2, v5

    add-int/lit8 v7, v17, 0x1

    sget-object v8, Lr8/he1;->a:[C

    shr-int/lit8 v9, v6, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v8, v9

    aput-char v9, v3, v17

    add-int/lit8 v17, v17, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v8, v6

    aput-char v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_42
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Lr8/g57;->D(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_43
    :goto_1f
    move-object/from16 v23, v1

    :goto_20
    return-object v23

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_44

    iget-object v1, v2, Lr8/ipi;->g:Lr8/lpi;

    invoke-static {v1}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    :cond_44
    throw v0

    :pswitch_2
    move-object v9, v5

    const/4 v6, 0x1

    const-string v2, "Content-Encoding"

    const-string v3, "User-Agent"

    iget-object v0, v0, Lr8/di2;->b:Ljava/lang/Object;

    check-cast v0, Lr8/j45;

    const-string v4, "gzip"

    const-string v5, "Accept-Encoding"

    const-string v7, "Connection"

    const-string v8, "Host"

    const-string v10, "Transfer-Encoding"

    const-string v11, "Content-Type"

    const-string v12, "Content-Length"

    iget-object v13, v1, Lr8/jyh;->e:Lr8/vji;

    invoke-virtual {v13}, Lr8/vji;->b()Lr8/k50;

    move-result-object v14

    iget-object v15, v13, Lr8/vji;->c:Lr8/b8a;

    iget-object v6, v13, Lr8/vji;->d:Lr8/zji;

    move-object/from16 p0, v10

    const-wide/16 v18, -0x1

    if-eqz v6, :cond_47

    invoke-virtual {v6}, Lr8/zji;->b()Lr8/dnd;

    move-result-object v9

    if-eqz v9, :cond_45

    iget-object v9, v9, Lr8/dnd;->a:Ljava/lang/String;

    iget-object v10, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v10, Lr8/p21;

    invoke-virtual {v10, v11, v9}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    invoke-virtual {v6}, Lr8/zji;->a()J

    move-result-wide v9

    cmp-long v6, v9, v18

    if-eqz v6, :cond_46

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v9, Lr8/p21;

    invoke-virtual {v9, v12, v6}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-virtual {v14, v6}, Lr8/k50;->w(Ljava/lang/String;)V

    goto :goto_21

    :cond_46
    move-object/from16 v6, p0

    const-string v9, "chunked"

    iget-object v10, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v10, Lr8/p21;

    invoke-virtual {v10, v6, v9}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Lr8/k50;->w(Ljava/lang/String;)V

    :cond_47
    :goto_21
    invoke-virtual {v15, v8}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_48

    iget-object v6, v13, Lr8/vji;->a:Lr8/ata;

    const/4 v13, 0x0

    invoke-static {v6, v13}, Lr8/j2p;->j(Lr8/ata;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v9, Lr8/p21;

    invoke-virtual {v9, v8, v6}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_48
    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v15, v7}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_49

    const-string v6, "Keep-Alive"

    iget-object v8, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v8, Lr8/p21;

    invoke-virtual {v8, v7, v6}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    invoke-virtual {v15, v5}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    const-string v6, "Range"

    invoke-virtual {v15, v6}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4a

    iget-object v6, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v6, Lr8/p21;

    invoke-virtual {v6, v5, v4}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_23

    :cond_4a
    move/from16 v16, v13

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v3}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4b

    const-string v5, "okhttp/5.3.2"

    iget-object v6, v14, Lr8/k50;->c:Ljava/lang/Object;

    check-cast v6, Lr8/p21;

    invoke-virtual {v6, v3, v5}, Lr8/p21;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    new-instance v3, Lr8/vji;

    invoke-direct {v3, v14}, Lr8/vji;-><init>(Lr8/k50;)V

    invoke-virtual {v1, v3}, Lr8/jyh;->b(Lr8/vji;)Lr8/ipi;

    move-result-object v1

    iget-object v5, v1, Lr8/ipi;->f:Lr8/b8a;

    iget-object v6, v3, Lr8/vji;->a:Lr8/ata;

    sget v7, Lr8/oqa;->a:I

    sget-object v7, Lr8/j45;->b:Lr8/j45;

    if-ne v0, v7, :cond_4c

    goto :goto_24

    :cond_4c
    sget-object v0, Lr8/ur5;->k:Ljava/util/regex/Pattern;

    invoke-static {v6, v5}, Lr8/fvi;->X(Lr8/ata;Lr8/b8a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :goto_24
    invoke-virtual {v1}, Lr8/ipi;->i()Lr8/gpi;

    move-result-object v0

    iput-object v3, v0, Lr8/gpi;->a:Lr8/vji;

    if-eqz v16, :cond_4f

    invoke-virtual {v5, v2}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4d

    const/4 v10, 0x0

    :cond_4d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-static {v1}, Lr8/oqa;->a(Lr8/ipi;)Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-object v1, v1, Lr8/ipi;->g:Lr8/lpi;

    if-eqz v1, :cond_4f

    new-instance v3, Lr8/k4a;

    invoke-virtual {v1}, Lr8/lpi;->V()Lr8/ly2;

    move-result-object v1

    invoke-direct {v3, v1}, Lr8/k4a;-><init>(Lr8/ly2;)V

    invoke-virtual {v5}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v1

    invoke-virtual {v1, v2}, Lr8/p21;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lr8/p21;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/p21;->e()Lr8/b8a;

    move-result-object v1

    invoke-virtual {v1}, Lr8/b8a;->f()Lr8/p21;

    move-result-object v1

    iput-object v1, v0, Lr8/gpi;->f:Lr8/p21;

    invoke-virtual {v5, v11}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4e

    const/4 v5, 0x0

    goto :goto_25

    :cond_4e
    move-object v5, v1

    :goto_25
    new-instance v1, Lr8/myh;

    invoke-static {v3}, Lr8/fc6;->w(Lr8/ihk;)Lr8/nxh;

    move-result-object v2

    move-wide/from16 v3, v18

    invoke-direct {v1, v5, v3, v4, v2}, Lr8/myh;-><init>(Ljava/lang/String;JLr8/nxh;)V

    iput-object v1, v0, Lr8/gpi;->g:Lr8/lpi;

    :cond_4f
    invoke-virtual {v0}, Lr8/gpi;->a()Lr8/ipi;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
