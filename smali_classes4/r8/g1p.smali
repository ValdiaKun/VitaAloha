.class public final Lr8/g1p;
.super Lr8/hy8;


# static fields
.field public static final f:Lr8/bwf;


# instance fields
.field public final c:Lr8/bwf;

.field public final d:Lr8/hy8;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/bwf;->DIRECTORY_SEPARATOR:Ljava/lang/String;

    const-string v0, "/"

    invoke-static {v0}, Lr8/rx2;->q(Ljava/lang/String;)Lr8/bwf;

    move-result-object v0

    sput-object v0, Lr8/g1p;->f:Lr8/bwf;

    return-void
.end method

.method public constructor <init>(Lr8/bwf;Lr8/hy8;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/g1p;->c:Lr8/bwf;

    iput-object p2, p0, Lr8/g1p;->d:Lr8/hy8;

    iput-object p3, p0, Lr8/g1p;->e:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final B(Lr8/bwf;)Lr8/lpb;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "not implemented yet!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Lr8/bwf;Z)Lr8/sak;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P(Lr8/bwf;)Lr8/ihk;
    .locals 8

    sget-object v0, Lr8/g1p;->f:Lr8/bwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lr8/f;->b(Lr8/bwf;Lr8/bwf;Z)Lr8/bwf;

    move-result-object v0

    iget-object v2, p0, Lr8/g1p;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b1p;

    if-eqz v0, :cond_3

    iget-wide v2, v0, Lr8/b1p;->f:J

    iget-object p1, p0, Lr8/g1p;->d:Lr8/hy8;

    iget-object p0, p0, Lr8/g1p;->c:Lr8/bwf;

    invoke-virtual {p1, p0}, Lr8/hy8;->B(Lr8/bwf;)Lr8/lpb;

    move-result-object p0

    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v0, Lr8/b1p;->h:J

    invoke-virtual {p0, v4, v5}, Lr8/lpb;->a(J)Lr8/tp8;

    move-result-object v4

    new-instance v5, Lr8/nxh;

    invoke-direct {v5, v4}, Lr8/nxh;-><init>(Lr8/ihk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lr8/lpb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception v4

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lr8/lpb;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {v4, p0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v5, p1

    move-object p0, v4

    :goto_1
    if-nez p0, :cond_2

    invoke-static {v5, p1}, Lr8/i1p;->f(Lr8/nxh;Lr8/b1p;)Lr8/b1p;

    iget p0, v0, Lr8/b1p;->g:I

    if-nez p0, :cond_1

    new-instance p0, Lr8/u29;

    invoke-direct {p0, v5, v2, v3, v1}, Lr8/u29;-><init>(Lr8/ihk;JZ)V

    goto :goto_2

    :cond_1
    new-instance p0, Lr8/c6b;

    new-instance p1, Lr8/u29;

    iget-wide v6, v0, Lr8/b1p;->e:J

    invoke-direct {p1, v5, v6, v7, v1}, Lr8/u29;-><init>(Lr8/ihk;JZ)V

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v1, Lr8/nxh;

    invoke-direct {v1, p1}, Lr8/nxh;-><init>(Lr8/ihk;)V

    invoke-direct {p0, v1, v0}, Lr8/c6b;-><init>(Lr8/nxh;Ljava/util/zip/Inflater;)V

    new-instance p1, Lr8/u29;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v2, v3, v0}, Lr8/u29;-><init>(Lr8/ihk;JZ)V

    move-object p0, p1

    :goto_2
    return-object p0

    :cond_2
    throw p0

    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no such file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lr8/bwf;)Lr8/sak;
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lr8/bwf;Lr8/bwf;)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(Lr8/bwf;)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lr8/bwf;)V
    .locals 0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "zip file systems are read-only"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x(Lr8/bwf;)Ljava/util/List;
    .locals 2

    sget-object v0, Lr8/g1p;->f:Lr8/bwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lr8/f;->b(Lr8/bwf;Lr8/bwf;Z)Lr8/bwf;

    move-result-object v0

    iget-object p0, p0, Lr8/g1p;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/b1p;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/b1p;->q:Ljava/util/ArrayList;

    invoke-static {p0}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z(Lr8/bwf;)Lr8/hx8;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lr8/g1p;->f:Lr8/bwf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    move-object/from16 v3, p1

    invoke-static {v1, v3, v2}, Lr8/f;->b(Lr8/bwf;Lr8/bwf;Z)Lr8/bwf;

    move-result-object v1

    iget-object v3, v0, Lr8/g1p;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/b1p;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    :cond_0
    iget-wide v4, v1, Lr8/b1p;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    iget-object v6, v0, Lr8/g1p;->d:Lr8/hy8;

    iget-object v0, v0, Lr8/g1p;->c:Lr8/bwf;

    invoke-virtual {v6, v0}, Lr8/hy8;->B(Lr8/bwf;)Lr8/lpb;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, v4, v5}, Lr8/lpb;->a(J)Lr8/tp8;

    move-result-object v0

    new-instance v4, Lr8/nxh;

    invoke-direct {v4, v0}, Lr8/nxh;-><init>(Lr8/ihk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {v4, v1}, Lr8/i1p;->f(Lr8/nxh;Lr8/b1p;)Lr8/b1p;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Lr8/nxh;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v4}, Lr8/nxh;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_0
    move-object v0, v1

    move-object v1, v3

    :goto_1
    if-nez v0, :cond_1

    :try_start_5
    invoke-virtual {v6}, Lr8/lpb;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_2

    :try_start_7
    invoke-virtual {v6}, Lr8/lpb;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, Lr8/sfb;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    move-object v0, v1

    move-object v1, v3

    :goto_3
    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    throw v0

    :cond_4
    :goto_4
    new-instance v4, Lr8/hx8;

    iget-boolean v6, v1, Lr8/b1p;->b:Z

    xor-int/lit8 v5, v6, 0x1

    if-eqz v6, :cond_5

    move-object v8, v3

    goto :goto_5

    :cond_5
    iget-wide v7, v1, Lr8/b1p;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_5
    iget-object v0, v1, Lr8/b1p;->m:Ljava/lang/Long;

    const-wide v9, 0xa9730b66800L

    const/16 v7, 0x2710

    const-wide/16 v11, 0x3e8

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move v15, v2

    int-to-long v2, v7

    div-long/2addr v13, v2

    sub-long/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_6
    move v15, v2

    iget-object v0, v1, Lr8/b1p;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iget-object v2, v1, Lr8/b1p;->k:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v13, v7

    div-long/2addr v2, v13

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-wide/from16 v23, v9

    :goto_8
    move-object v10, v2

    goto :goto_9

    :cond_8
    iget-object v2, v1, Lr8/b1p;->n:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v11

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    :cond_9
    iget v2, v1, Lr8/b1p;->j:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget v13, v1, Lr8/b1p;->i:I

    if-ne v2, v3, :cond_b

    :cond_a
    move-wide/from16 v23, v9

    const/4 v10, 0x0

    goto :goto_9

    :cond_b
    shr-int/lit8 v3, v13, 0x9

    and-int/lit8 v3, v3, 0x7f

    add-int/lit16 v3, v3, 0x7bc

    shr-int/lit8 v14, v13, 0x5

    and-int/lit8 v14, v14, 0xf

    and-int/lit8 v19, v13, 0x1f

    shr-int/lit8 v13, v2, 0xb

    and-int/lit8 v20, v13, 0x1f

    shr-int/lit8 v13, v2, 0x5

    and-int/lit8 v21, v13, 0x3f

    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v22, v2, 0x1

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v13, 0xe

    move-wide/from16 v23, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v13, v9}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v18, v14, -0x1

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v22}, Ljava/util/Calendar;->set(IIIIII)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_8

    :goto_9
    iget-object v2, v1, Lr8/b1p;->l:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    int-to-long v11, v7

    div-long/2addr v1, v11

    sub-long v1, v1, v23

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_a
    move-object v11, v3

    goto :goto_b

    :cond_c
    iget-object v1, v1, Lr8/b1p;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long/2addr v1, v11

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_a

    :cond_d
    const/4 v11, 0x0

    :goto_b
    const/4 v7, 0x0

    move-object v9, v0

    invoke-direct/range {v4 .. v11}, Lr8/hx8;-><init>(ZZLr8/bwf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v4
.end method
