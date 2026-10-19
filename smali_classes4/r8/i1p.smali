.class public abstract Lr8/i1p;
.super Ljava/lang/Object;


# static fields
.field private static final BIT_FLAG_ENCRYPTED:I = 0x1

.field private static final BIT_FLAG_UNSUPPORTED_MASK:I = 0x1

.field private static final CENTRAL_FILE_HEADER_SIGNATURE:I = 0x2014b50

.field public static final COMPRESSION_METHOD_DEFLATED:I = 0x8

.field public static final COMPRESSION_METHOD_STORED:I = 0x0

.field private static final END_OF_CENTRAL_DIRECTORY_SIGNATURE:I = 0x6054b50

.field private static final HEADER_ID_EXTENDED_TIMESTAMP:I = 0x5455

.field private static final HEADER_ID_NTFS_EXTRA:I = 0xa

.field private static final HEADER_ID_ZIP64_EXTENDED_INFO:I = 0x1

.field private static final LOCAL_FILE_HEADER_SIGNATURE:I = 0x4034b50

.field private static final MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE:J = 0xffffffffL

.field private static final ZIP64_EOCD_RECORD_SIGNATURE:I = 0x6064b50

.field private static final ZIP64_LOCATOR_SIGNATURE:I = 0x7064b50


# direct methods
.method public static final a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v2

    new-instance v1, Lr8/b1p;

    const/16 v18, 0x0

    const v19, 0xfffc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v19}, Lr8/b1p;-><init>(Lr8/bwf;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    new-instance v0, Lr8/nkf;

    invoke-direct {v0, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->d([Lr8/nkf;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, Lr8/afm;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/afm;-><init>(I)V

    move-object/from16 v2, p0

    invoke-static {v1, v2}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/b1p;

    iget-object v3, v2, Lr8/b1p;->a:Lr8/bwf;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b1p;

    if-nez v3, :cond_0

    :goto_1
    iget-object v2, v2, Lr8/b1p;->a:Lr8/bwf;

    invoke-virtual {v2}, Lr8/bwf;->c()Lr8/bwf;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/b1p;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lr8/b1p;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lr8/b1p;

    const/16 v20, 0x0

    const v21, 0xfffc

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v21}, Lr8/b1p;-><init>(Lr8/bwf;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lr8/b1p;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lr8/q72;->l(I)V

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "0x"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lr8/bwf;Lr8/hy8;Lr8/mp9;)Lr8/g1p;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "not a zip: size="

    invoke-virtual {v2, v1}, Lr8/hy8;->B(Lr8/bwf;)Lr8/lpb;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Lr8/lpb;->size()J

    move-result-wide v4

    const/16 v6, 0x16

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_e

    const-wide/32 v8, 0x10000

    sub-long v8, v4, v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :goto_0
    invoke-virtual {v3, v4, v5}, Lr8/lpb;->a(J)Lr8/tp8;

    move-result-object v0

    new-instance v10, Lr8/nxh;

    invoke-direct {v10, v0}, Lr8/nxh;-><init>(Lr8/ihk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v10}, Lr8/nxh;->H0()I

    move-result v0

    const v11, 0x6054b50

    if-ne v0, v11, :cond_c

    invoke-virtual {v10}, Lr8/nxh;->A()S

    move-result v0

    const v8, 0xffff

    and-int/2addr v0, v8

    invoke-virtual {v10}, Lr8/nxh;->A()S

    move-result v9

    and-int/2addr v9, v8

    invoke-virtual {v10}, Lr8/nxh;->A()S

    move-result v11

    and-int/2addr v11, v8

    int-to-long v14, v11

    invoke-virtual {v10}, Lr8/nxh;->A()S

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    and-int/2addr v11, v8

    int-to-long v11, v11

    cmp-long v11, v14, v11

    const-string v12, "unsupported zip: spanned"

    if-nez v11, :cond_b

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    move-wide/from16 v18, v6

    const-wide/16 v6, 0x4

    :try_start_2
    invoke-virtual {v10, v6, v7}, Lr8/nxh;->skip(J)V

    invoke-virtual {v10}, Lr8/nxh;->H0()I

    move-result v0

    int-to-long v6, v0

    const-wide v16, 0xffffffffL

    and-long v16, v6, v16

    invoke-virtual {v10}, Lr8/nxh;->A()S

    move-result v0

    and-int v13, v0, v8

    move-object v0, v12

    new-instance v12, Lr8/q38;

    invoke-direct/range {v12 .. v17}, Lr8/q38;-><init>(IJJ)V

    int-to-long v6, v13

    invoke-virtual {v10, v6, v7}, Lr8/nxh;->p(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    invoke-virtual {v10}, Lr8/nxh;->close()V

    const/16 v6, 0x14

    int-to-long v6, v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v18

    const/4 v7, 0x0

    if-lez v6, :cond_6

    invoke-virtual {v3, v4, v5}, Lr8/lpb;->a(J)Lr8/tp8;

    move-result-object v4

    new-instance v5, Lr8/nxh;

    invoke-direct {v5, v4}, Lr8/nxh;-><init>(Lr8/ihk;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v4

    const v6, 0x7064b50

    if-ne v4, v6, :cond_4

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v4

    invoke-virtual {v5}, Lr8/nxh;->n()J

    move-result-wide v8

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v3, v8, v9}, Lr8/lpb;->a(J)Lr8/tp8;

    move-result-object v4

    new-instance v6, Lr8/nxh;

    invoke-direct {v6, v4}, Lr8/nxh;-><init>(Lr8/ihk;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v6}, Lr8/nxh;->H0()I

    move-result v4

    const v8, 0x6064b50

    if-ne v4, v8, :cond_1

    const-wide/16 v8, 0xc

    invoke-virtual {v6, v8, v9}, Lr8/nxh;->skip(J)V

    invoke-virtual {v6}, Lr8/nxh;->H0()I

    move-result v4

    invoke-virtual {v6}, Lr8/nxh;->H0()I

    move-result v8

    invoke-virtual {v6}, Lr8/nxh;->n()J

    move-result-wide v22

    invoke-virtual {v6}, Lr8/nxh;->n()J

    move-result-wide v9

    cmp-long v9, v22, v9

    if-nez v9, :cond_0

    if-nez v4, :cond_0

    if-nez v8, :cond_0

    const-wide/16 v8, 0x8

    invoke-virtual {v6, v8, v9}, Lr8/nxh;->skip(J)V

    invoke-virtual {v6}, Lr8/nxh;->n()J

    move-result-wide v24

    new-instance v20, Lr8/q38;

    move/from16 v21, v13

    invoke-direct/range {v20 .. v25}, Lr8/q38;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Lr8/nxh;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v0, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v12, v20

    goto :goto_5

    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bad zip: expected "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " but was "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_3
    :try_start_8
    invoke-virtual {v6}, Lr8/nxh;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_9
    invoke-static {v4, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    move-object v4, v0

    goto :goto_7

    :cond_3
    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v5}, Lr8/nxh;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object v0, v7

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :goto_7
    :try_start_b
    invoke-virtual {v5}, Lr8/nxh;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {v4, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    move-object v0, v4

    :goto_9
    if-nez v0, :cond_5

    goto :goto_a

    :cond_5
    throw v0

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-wide v5, v12, Lr8/q38;->b:J

    invoke-virtual {v3, v5, v6}, Lr8/lpb;->a(J)Lr8/tp8;

    move-result-object v0

    new-instance v5, Lr8/nxh;

    invoke-direct {v5, v0}, Lr8/nxh;-><init>(Lr8/ihk;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iget-wide v8, v12, Lr8/q38;->a:J

    :goto_b
    cmp-long v0, v18, v8

    if-gez v0, :cond_9

    invoke-static {v5}, Lr8/i1p;->d(Lr8/nxh;)Lr8/b1p;

    move-result-object v0

    iget-wide v10, v0, Lr8/b1p;->h:J

    iget-wide v13, v12, Lr8/q38;->b:J

    cmp-long v6, v10, v13

    if-gez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v6, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v6, v0

    goto :goto_d

    :cond_7
    :goto_c
    const-wide/16 v10, 0x1

    add-long v18, v18, v10

    goto :goto_b

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v6, "bad zip: local file header offset >= central directory offset"

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_9
    :try_start_e
    invoke-virtual {v5}, Lr8/nxh;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    goto :goto_f

    :catchall_8
    move-exception v0

    move-object v7, v0

    goto :goto_f

    :goto_d
    :try_start_f
    invoke-virtual {v5}, Lr8/nxh;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    goto :goto_e

    :catchall_9
    move-exception v0

    :try_start_10
    invoke-static {v6, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_e
    move-object v7, v6

    :goto_f
    if-nez v7, :cond_a

    invoke-static {v4}, Lr8/i1p;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v4, Lr8/g1p;

    invoke-direct {v4, v1, v2, v0}, Lr8/g1p;-><init>(Lr8/bwf;Lr8/hy8;Ljava/util/LinkedHashMap;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v3}, Lr8/lpb;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    return-object v4

    :cond_a
    :try_start_12
    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_b
    move-exception v0

    goto :goto_10

    :cond_b
    move-object v0, v12

    :try_start_13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    :cond_c
    move-wide/from16 v18, v6

    move-object/from16 v6, p2

    :try_start_14
    invoke-virtual {v10}, Lr8/nxh;->close()V

    const-wide/16 v10, -0x1

    add-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-ltz v0, :cond_d

    move-wide/from16 v6, v18

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "not a zip: end of central directory signature not found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    invoke-virtual {v10}, Lr8/nxh;->close()V

    throw v0

    :cond_e
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lr8/lpb;->size()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :goto_11
    if-eqz v3, :cond_f

    :try_start_15
    invoke-virtual {v3}, Lr8/lpb;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    goto :goto_12

    :catchall_c
    move-exception v0

    invoke-static {v1, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_f
    :goto_12
    throw v1
.end method

.method public static final d(Lr8/nxh;)Lr8/b1p;
    .locals 24

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v0

    const v1, 0x2014b50

    if-ne v0, v1, :cond_7

    const-wide/16 v0, 0x4

    invoke-virtual {v5, v0, v1}, Lr8/nxh;->skip(J)V

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v0

    const v1, 0xffff

    and-int v2, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v0

    and-int v12, v0, v1

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v0

    and-int v16, v0, v1

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v0

    and-int v15, v0, v1

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v0

    int-to-long v2, v0

    const-wide v6, 0xffffffffL

    and-long v13, v2, v6

    move-wide v2, v6

    new-instance v6, Lr8/m2i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v6, Lr8/m2i;->a:J

    new-instance v4, Lr8/m2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v0

    int-to-long v7, v0

    and-long/2addr v7, v2

    iput-wide v7, v4, Lr8/m2i;->a:J

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v0

    and-int/2addr v0, v1

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v7

    and-int v11, v7, v1

    invoke-virtual {v5}, Lr8/nxh;->A()S

    move-result v7

    and-int/2addr v1, v7

    const-wide/16 v7, 0x8

    invoke-virtual {v5, v7, v8}, Lr8/nxh;->skip(J)V

    new-instance v7, Lr8/m2i;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5}, Lr8/nxh;->H0()I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v2

    iput-wide v8, v7, Lr8/m2i;->a:J

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lr8/nxh;->p(J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lr8/z6l;->L(Ljava/lang/CharSequence;C)Z

    move-result v9

    if-nez v9, :cond_5

    iget-wide v9, v4, Lr8/m2i;->a:J

    cmp-long v9, v9, v2

    const-wide/16 v17, 0x0

    const/16 v10, 0x8

    move-wide/from16 v19, v2

    if-nez v9, :cond_0

    int-to-long v2, v10

    goto :goto_0

    :cond_0
    move-wide/from16 v2, v17

    :goto_0
    iget-wide v8, v6, Lr8/m2i;->a:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_1

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_1
    iget-wide v8, v7, Lr8/m2i;->a:J

    cmp-long v8, v8, v19

    if-nez v8, :cond_2

    int-to-long v8, v10

    add-long/2addr v2, v8

    :cond_2
    new-instance v8, Lr8/n2i;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lr8/n2i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lr8/n2i;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v1

    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v0

    new-instance v0, Lr8/h1p;

    move/from16 v21, v12

    move/from16 v12, v19

    move-wide/from16 v22, v13

    move-object/from16 v13, v20

    move-wide/from16 v19, v22

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v10}, Lr8/h1p;-><init>(Lr8/j2i;JLr8/m2i;Lr8/nxh;Lr8/m2i;Lr8/m2i;Lr8/n2i;Lr8/n2i;Lr8/n2i;)V

    invoke-static {v5, v11, v0}, Lr8/i1p;->e(Lr8/ly2;ILr8/xp9;)V

    cmp-long v0, v2, v17

    if-lez v0, :cond_4

    iget-boolean v0, v1, Lr8/j2i;->a:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: zip64 extra required but absent"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    int-to-long v0, v12

    invoke-virtual {v5, v0, v1}, Lr8/nxh;->p(J)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v1

    invoke-virtual {v1, v13}, Lr8/bwf;->e(Ljava/lang/String;)Lr8/bwf;

    move-result-object v3

    invoke-static {v13, v0, v14}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    new-instance v2, Lr8/b1p;

    iget-wide v11, v6, Lr8/m2i;->a:J

    iget-wide v13, v4, Lr8/m2i;->a:J

    iget-wide v6, v7, Lr8/m2i;->a:J

    iget-object v1, v8, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/Long;

    iget-object v1, v9, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/Long;

    iget-object v1, v10, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    move-wide v8, v11

    move-wide v10, v13

    move-wide v13, v6

    move-wide/from16 v6, v19

    const v20, 0xe000

    move v4, v0

    move-object/from16 v19, v1

    move/from16 v12, v21

    invoke-direct/range {v2 .. v20}, Lr8/b1p;-><init>(Lr8/bwf;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad zip: filename contains 0x00"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final e(Lr8/ly2;ILr8/xp9;)V
    .locals 10

    int-to-long v0, p1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x4

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    invoke-interface {p0}, Lr8/ly2;->A()S

    move-result p1

    const v4, 0xffff

    and-int/2addr p1, v4

    invoke-interface {p0}, Lr8/ly2;->A()S

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0xffff

    and-long/2addr v4, v6

    const/4 v6, 0x4

    int-to-long v6, v6

    sub-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-ltz v6, :cond_2

    invoke-interface {p0, v4, v5}, Lr8/ly2;->j(J)V

    invoke-interface {p0}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object v6

    iget-wide v6, v6, Lr8/wx2;->b:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {p2, v8, v9}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object v8

    iget-wide v8, v8, Lr8/wx2;->b:J

    add-long/2addr v8, v4

    sub-long/2addr v8, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_1

    if-lez v2, :cond_0

    invoke-interface {p0}, Lr8/ly2;->c()Lr8/wx2;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lr8/wx2;->skip(J)V

    :cond_0
    sub-long/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p2, "unsupported zip: too many bytes processed for "

    invoke-static {p1, p2}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated value in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "bad zip: truncated header in extra field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final f(Lr8/nxh;Lr8/b1p;)Lr8/b1p;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual {v1}, Lr8/nxh;->H0()I

    move-result v0

    const v2, 0x4034b50

    if-ne v0, v2, :cond_2

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->skip(J)V

    invoke-virtual {v1}, Lr8/nxh;->A()S

    move-result v0

    const v2, 0xffff

    and-int v3, v0, v2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    const-wide/16 v3, 0x12

    invoke-virtual {v1, v3, v4}, Lr8/nxh;->skip(J)V

    invoke-virtual {v1}, Lr8/nxh;->A()S

    move-result v0

    int-to-long v3, v0

    const-wide/32 v7, 0xffff

    and-long/2addr v3, v7

    invoke-virtual {v1}, Lr8/nxh;->A()S

    move-result v0

    and-int v7, v0, v2

    invoke-virtual {v1, v3, v4}, Lr8/nxh;->skip(J)V

    if-nez v6, :cond_0

    int-to-long v2, v7

    invoke-virtual {v1, v2, v3}, Lr8/nxh;->skip(J)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lr8/n2i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lr8/n2i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lr8/n2i;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/lz;

    const/16 v5, 0xb

    invoke-direct/range {v0 .. v5}, Lr8/lz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v7, v0}, Lr8/i1p;->e(Lr8/ly2;ILr8/xp9;)V

    iget-object v0, v2, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/Integer;

    iget-object v0, v3, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/Integer;

    iget-object v0, v4, Lr8/n2i;->a:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/Integer;

    new-instance v5, Lr8/b1p;

    iget-object v0, v6, Lr8/b1p;->a:Lr8/bwf;

    iget-boolean v7, v6, Lr8/b1p;->b:Z

    iget-object v8, v6, Lr8/b1p;->c:Ljava/lang/String;

    iget-wide v9, v6, Lr8/b1p;->d:J

    iget-wide v11, v6, Lr8/b1p;->e:J

    iget-wide v13, v6, Lr8/b1p;->f:J

    iget v15, v6, Lr8/b1p;->g:I

    iget-wide v1, v6, Lr8/b1p;->h:J

    iget v3, v6, Lr8/b1p;->i:I

    iget v4, v6, Lr8/b1p;->j:I

    move-object/from16 v16, v0

    iget-object v0, v6, Lr8/b1p;->k:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v6, Lr8/b1p;->l:Ljava/lang/Long;

    iget-object v6, v6, Lr8/b1p;->m:Ljava/lang/Long;

    move-object/from16 v21, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v6, v16

    move-wide/from16 v16, v1

    invoke-direct/range {v5 .. v25}, Lr8/b1p;-><init>(Lr8/bwf;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unsupported zip: general purpose bit flag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bad zip: expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lr8/i1p;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
