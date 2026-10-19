.class public final Lr8/cha;
.super Lr8/vdd;


# static fields
.field public static final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final PRIV_TIMESTAMP_FRAME_OWNER:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Lr8/f03;

.field public D:Lr8/cia;

.field public E:I

.field public F:Z

.field public volatile G:Z

.field public H:Z

.field public I:Lr8/u2b;

.field public J:Z

.field public K:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lr8/b96;

.field public final q:Lr8/d96;

.field public final r:Lr8/f03;

.field public final s:Z

.field public final t:Z

.field public final u:Lr8/cam;

.field public final v:Lr8/dga;

.field public final w:Ljava/util/List;

.field public final x:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final y:Lr8/wwa;

.field public final z:Lr8/t42;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lr8/cha;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lr8/dga;Lr8/b96;Lr8/d96;Lr8/pf9;ZLr8/b96;Lr8/d96;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLr8/cam;Lcom/google/android/exoplayer2/drm/DrmInitData;Lr8/f03;Lr8/wwa;Lr8/t42;Z)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lr8/vdd;-><init>(Lr8/b96;Lr8/d96;Lr8/pf9;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lr8/cha;->A:Z

    move/from16 p2, p19

    iput p2, p0, Lr8/cha;->o:I

    move/from16 p2, p20

    iput-boolean p2, p0, Lr8/cha;->K:Z

    move/from16 p2, p21

    iput p2, p0, Lr8/cha;->l:I

    iput-object v0, p0, Lr8/cha;->q:Lr8/d96;

    move-object/from16 p2, p6

    iput-object p2, p0, Lr8/cha;->p:Lr8/b96;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lr8/cha;->F:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lr8/cha;->B:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lr8/cha;->m:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lr8/cha;->s:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lr8/cha;->u:Lr8/cam;

    move/from16 p2, p22

    iput-boolean p2, p0, Lr8/cha;->t:Z

    iput-object p1, p0, Lr8/cha;->v:Lr8/dga;

    move-object/from16 p1, p10

    iput-object p1, p0, Lr8/cha;->w:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lr8/cha;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 p1, p26

    iput-object p1, p0, Lr8/cha;->r:Lr8/f03;

    move-object/from16 p1, p27

    iput-object p1, p0, Lr8/cha;->y:Lr8/wwa;

    move-object/from16 p1, p28

    iput-object p1, p0, Lr8/cha;->z:Lr8/t42;

    move/from16 p1, p29

    iput-boolean p1, p0, Lr8/cha;->n:Z

    sget-object p1, Lr8/u2b;->b:Lr8/r2b;

    sget-object p1, Lr8/qbi;->e:Lr8/qbi;

    iput-object p1, p0, Lr8/cha;->I:Lr8/u2b;

    sget-object p1, Lr8/cha;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lr8/cha;->k:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lr8/b96;Lr8/d96;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lr8/cha;->E:I

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move-object p3, p2

    goto :goto_0

    :cond_1
    iget p3, p0, Lr8/cha;->E:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lr8/d96;->a(J)Lr8/d96;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lr8/cha;->g(Lr8/b96;Lr8/d96;)Lr8/sh6;

    move-result-object p3

    if-eqz v0, :cond_2

    iget v0, p0, Lr8/cha;->E:I

    invoke-virtual {p3, v0}, Lr8/sh6;->C(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lr8/cha;->G:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/cha;->C:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lf8;

    sget-object v1, Lr8/f03;->e:Lr8/j39;

    invoke-interface {v0, p3, v1}, Lr8/lf8;->e(Lr8/mf8;Lr8/j39;)I

    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    iget-wide v0, p3, Lr8/sh6;->d:J

    :goto_2
    iget-wide p2, p2, Lr8/d96;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_3
    iget-object v1, p0, Lr8/ux3;->d:Lr8/pf9;

    iget v1, v1, Lr8/pf9;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_4

    iget-object v0, p0, Lr8/cha;->C:Lr8/f03;

    iget-object v0, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v0, Lr8/lf8;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2, v1, v2}, Lr8/lf8;->seek(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide v0, p3, Lr8/sh6;->d:J

    goto :goto_2

    :goto_4
    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lr8/cha;->E:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Lr8/l6h;->i(Lr8/b96;)V

    return-void

    :cond_4
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    :try_start_6
    iget-wide v1, p3, Lr8/sh6;->d:J

    iget-wide p2, p2, Lr8/d96;->e:J

    sub-long/2addr v1, p2

    long-to-int p2, v1

    iput p2, p0, Lr8/cha;->E:I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_6
    invoke-static {p1}, Lr8/l6h;->i(Lr8/b96;)V

    throw p0
.end method

.method public final d()V
    .locals 10

    iget-object v0, p0, Lr8/cha;->D:Lr8/cia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/cha;->C:Lr8/f03;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/cha;->r:Lr8/f03;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v2, Lr8/lf8;

    instance-of v3, v2, Lr8/uqm;

    if-nez v3, :cond_0

    instance-of v2, v2, Lr8/hm9;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lr8/cha;->C:Lr8/f03;

    iput-boolean v1, p0, Lr8/cha;->F:Z

    :cond_1
    iget-object v0, p0, Lr8/cha;->q:Lr8/d96;

    iget-object v2, p0, Lr8/cha;->p:Lr8/b96;

    iget-boolean v3, p0, Lr8/cha;->F:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lr8/cha;->B:Z

    invoke-virtual {p0, v2, v0, v3}, Lr8/cha;->c(Lr8/b96;Lr8/d96;Z)V

    iput v1, p0, Lr8/cha;->E:I

    iput-boolean v1, p0, Lr8/cha;->F:Z

    :goto_0
    iget-boolean v0, p0, Lr8/cha;->G:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lr8/cha;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_7

    :try_start_0
    iget-object v0, p0, Lr8/cha;->u:Lr8/cam;

    iget-boolean v3, p0, Lr8/cha;->s:Z

    iget-wide v4, p0, Lr8/ux3;->g:J

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v6, v0, Lr8/cam;->a:J

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v1, v2

    :cond_3
    invoke-static {v1}, Lr8/x21;->p(Z)V

    iget-wide v6, v0, Lr8/cam;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    :try_start_3
    iget-object v1, v0, Lr8/cam;->d:Ljava/lang/ThreadLocal;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    :goto_1
    iget-wide v3, v0, Lr8/cam;->b:J

    cmp-long v1, v3, v8

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    iget-object v0, p0, Lr8/ux3;->i:Lr8/zyk;

    iget-object v1, p0, Lr8/ux3;->b:Lr8/d96;

    iget-boolean v3, p0, Lr8/cha;->A:Z

    invoke-virtual {p0, v0, v1, v3}, Lr8/cha;->c(Lr8/b96;Lr8/d96;Z)V

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    new-instance p0, Ljava/io/InterruptedIOException;

    invoke-direct {p0}, Ljava/io/InterruptedIOException;-><init>()V

    throw p0

    :cond_7
    :goto_5
    iget-boolean v0, p0, Lr8/cha;->G:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lr8/cha;->H:Z

    :cond_8
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lr8/cha;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p0, Lr8/cha;->I:Lr8/u2b;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/cha;->I:Lr8/u2b;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(Lr8/b96;Lr8/d96;)Lr8/sh6;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p2}, Lr8/b96;->k(Lr8/d96;)J

    move-result-wide v6

    new-instance v2, Lr8/sh6;

    iget-wide v4, v1, Lr8/d96;->e:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lr8/sh6;-><init>(Lr8/y86;JJ)V

    iget-object v3, v0, Lr8/cha;->C:Lr8/f03;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2b

    iget-object v3, v0, Lr8/cha;->z:Lr8/t42;

    iput v5, v2, Lr8/sh6;->f:I

    const/16 v8, 0x8

    const/16 v9, 0xa

    :try_start_0
    invoke-virtual {v3, v9}, Lr8/t42;->z(I)V

    iget-object v10, v3, Lr8/t42;->a:[B

    invoke-virtual {v2, v10, v5, v9, v5}, Lr8/sh6;->q([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lr8/t42;->u()I

    move-result v10

    const v11, 0x494433

    if-eq v10, v11, :cond_1

    :catch_0
    :cond_0
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {v3, v10}, Lr8/t42;->D(I)V

    invoke-virtual {v3}, Lr8/t42;->r()I

    move-result v10

    add-int/lit8 v11, v10, 0xa

    iget-object v12, v3, Lr8/t42;->a:[B

    array-length v13, v12

    if-le v11, v13, :cond_2

    invoke-virtual {v3, v11}, Lr8/t42;->z(I)V

    iget-object v11, v3, Lr8/t42;->a:[B

    invoke-static {v12, v5, v11, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v11, v3, Lr8/t42;->a:[B

    invoke-virtual {v2, v11, v9, v10, v5}, Lr8/sh6;->q([BIIZ)Z

    iget-object v9, v0, Lr8/cha;->y:Lr8/wwa;

    iget-object v11, v3, Lr8/t42;->a:[B

    invoke-virtual {v9, v10, v11}, Lr8/wwa;->v(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    iget-object v9, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v10, v9

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v12, v9, v11

    instance-of v13, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v13, :cond_4

    check-cast v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    const-string v13, "com.apple.streaming.transportStreamTimestamp"

    iget-object v14, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v9, v12, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->c:[B

    iget-object v10, v3, Lr8/t42;->a:[B

    invoke-static {v9, v5, v10, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lr8/t42;->C(I)V

    invoke-virtual {v3, v8}, Lr8/t42;->B(I)V

    invoke-virtual {v3}, Lr8/t42;->m()J

    move-result-wide v9

    const-wide v11, 0x1ffffffffL

    and-long/2addr v9, v11

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_2
    iput v5, v2, Lr8/sh6;->f:I

    iget-object v3, v0, Lr8/cha;->r:Lr8/f03;

    if-eqz v3, :cond_c

    iget-object v1, v3, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lf8;

    iget-object v8, v3, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v8, Lr8/cam;

    iget-object v3, v3, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v3, Lr8/pf9;

    instance-of v13, v1, Lr8/uqm;

    if-nez v13, :cond_6

    instance-of v13, v1, Lr8/hm9;

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_5
    move v13, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v13, v4

    :goto_4
    xor-int/2addr v13, v4

    invoke-static {v13}, Lr8/x21;->p(Z)V

    instance-of v13, v1, Lr8/ngo;

    if-eqz v13, :cond_7

    new-instance v1, Lr8/ngo;

    iget-object v13, v3, Lr8/pf9;->c:Ljava/lang/String;

    invoke-direct {v1, v13, v8}, Lr8/ngo;-><init>(Ljava/lang/String;Lr8/cam;)V

    goto :goto_5

    :cond_7
    instance-of v13, v1, Lr8/pu;

    if-eqz v13, :cond_8

    new-instance v1, Lr8/pu;

    invoke-direct {v1, v5}, Lr8/pu;-><init>(I)V

    goto :goto_5

    :cond_8
    instance-of v13, v1, Lr8/sd;

    if-eqz v13, :cond_9

    new-instance v1, Lr8/sd;

    invoke-direct {v1}, Lr8/sd;-><init>()V

    goto :goto_5

    :cond_9
    instance-of v13, v1, Lr8/wd;

    if-eqz v13, :cond_a

    new-instance v1, Lr8/wd;

    invoke-direct {v1}, Lr8/wd;-><init>()V

    goto :goto_5

    :cond_a
    instance-of v13, v1, Lr8/p2e;

    if-eqz v13, :cond_b

    new-instance v1, Lr8/p2e;

    invoke-direct {v1, v5}, Lr8/p2e;-><init>(I)V

    :goto_5
    new-instance v13, Lr8/f03;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v3, v8, v14}, Lr8/f03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v25, v4

    move v6, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_15

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unexpected extractor type for recreation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v1, v1, Lr8/d96;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lr8/b96;->h()Ljava/util/Map;

    move-result-object v3

    iget-object v13, v0, Lr8/cha;->v:Lr8/dga;

    check-cast v13, Lr8/ri6;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lr8/ux3;->d:Lr8/pf9;

    iget-object v14, v13, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v14}, Lr8/zy8;->a(Ljava/lang/String;)I

    move-result v14

    const-string v15, "Content-Type"

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v3, 0x0

    :goto_7
    invoke-static {v3}, Lr8/zy8;->a(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1}, Lr8/zy8;->b(Landroid/net/Uri;)I

    move-result v1

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v6}, Lr8/ri6;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v6}, Lr8/ri6;->a(ILjava/util/ArrayList;)V

    invoke-static {v1, v6}, Lr8/ri6;->a(ILjava/util/ArrayList;)V

    move v15, v5

    :goto_8
    if-ge v15, v7, :cond_f

    sget-object v18, Lr8/ri6;->b:[I

    aget v11, v18, v15

    invoke-static {v11, v6}, Lr8/ri6;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_f
    iput v5, v2, Lr8/sh6;->f:I

    move v11, v5

    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v15

    iget-object v5, v0, Lr8/cha;->u:Lr8/cam;

    if-ge v11, v15, :cond_23

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v8, 0xb

    if-eqz v15, :cond_1f

    if-eq v15, v4, :cond_1e

    move/from16 v25, v4

    const/4 v4, 0x2

    if-eq v15, v4, :cond_1d

    if-eq v15, v7, :cond_1c

    iget-object v7, v0, Lr8/cha;->w:Ljava/util/List;

    const/16 v4, 0x8

    if-eq v15, v4, :cond_16

    if-eq v15, v8, :cond_11

    const/16 v7, 0xd

    if-eq v15, v7, :cond_10

    move-object v4, v5

    move-object/from16 v26, v6

    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_10
    new-instance v7, Lr8/ngo;

    iget-object v4, v13, Lr8/pf9;->c:Ljava/lang/String;

    invoke-direct {v7, v4, v5}, Lr8/ngo;-><init>(Ljava/lang/String;Lr8/cam;)V

    move-object v4, v5

    move-object/from16 v26, v6

    goto/16 :goto_12

    :cond_11
    if-eqz v7, :cond_12

    const/16 v4, 0x30

    goto :goto_a

    :cond_12
    new-instance v4, Lr8/of9;

    invoke-direct {v4}, Lr8/of9;-><init>()V

    const-string v7, "application/cea-608"

    iput-object v7, v4, Lr8/of9;->k:Ljava/lang/String;

    new-instance v7, Lr8/pf9;

    invoke-direct {v7, v4}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v4, 0x10

    :goto_a
    iget-object v8, v13, Lr8/pf9;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_15

    move/from16 v20, v4

    const-string v4, "audio/mp4a-latm"

    invoke-static {v8, v4}, Lr8/iyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    goto :goto_b

    :cond_13
    or-int/lit8 v4, v20, 0x2

    move/from16 v20, v4

    :goto_b
    const-string v4, "video/avc"

    invoke-static {v8, v4}, Lr8/iyd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    move/from16 v4, v20

    goto :goto_c

    :cond_14
    or-int/lit8 v4, v20, 0x4

    goto :goto_c

    :cond_15
    move/from16 v20, v4

    :goto_c
    new-instance v8, Lr8/uqm;

    move-object/from16 v26, v6

    new-instance v6, Lr8/ip6;

    invoke-direct {v6, v4, v7}, Lr8/ip6;-><init>(ILjava/util/List;)V

    const/4 v4, 0x2

    invoke-direct {v8, v4, v5, v6}, Lr8/uqm;-><init>(ILr8/cam;Lr8/ip6;)V

    move-object v4, v5

    move-object v7, v8

    goto/16 :goto_12

    :cond_16
    move-object/from16 v26, v6

    new-instance v19, Lr8/hm9;

    iget-object v4, v13, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v4, :cond_18

    :cond_17
    const/4 v4, 0x0

    goto :goto_e

    :cond_18
    const/4 v6, 0x0

    :goto_d
    iget-object v8, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-object/from16 v20, v4

    array-length v4, v8

    if-ge v6, v4, :cond_17

    aget-object v4, v8, v6

    instance-of v8, v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    if-eqz v8, :cond_19

    check-cast v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_19
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v4, v20

    goto :goto_d

    :goto_e
    if-eqz v4, :cond_1a

    const/4 v4, 0x4

    move/from16 v20, v4

    goto :goto_f

    :cond_1a
    const/16 v20, 0x0

    :goto_f
    if-eqz v7, :cond_1b

    :goto_10
    move-object/from16 v23, v7

    goto :goto_11

    :cond_1b
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_10

    :goto_11
    const/16 v24, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v24}, Lr8/hm9;-><init>(ILr8/cam;Lr8/bhm;Ljava/util/List;Lr8/q9g;)V

    move-object/from16 v4, v21

    move-object/from16 v7, v19

    goto :goto_12

    :cond_1c
    move-object v4, v5

    move-object/from16 v26, v6

    new-instance v7, Lr8/p2e;

    const-wide/16 v5, 0x0

    invoke-direct {v7, v5, v6}, Lr8/p2e;-><init>(J)V

    goto :goto_12

    :cond_1d
    move-object v4, v5

    move-object/from16 v26, v6

    new-instance v7, Lr8/pu;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Lr8/pu;-><init>(I)V

    goto :goto_12

    :cond_1e
    move/from16 v25, v4

    move-object v4, v5

    move-object/from16 v26, v6

    new-instance v7, Lr8/wd;

    invoke-direct {v7}, Lr8/wd;-><init>()V

    goto :goto_12

    :cond_1f
    move/from16 v25, v4

    move-object v4, v5

    move-object/from16 v26, v6

    new-instance v7, Lr8/sd;

    invoke-direct {v7}, Lr8/sd;-><init>()V

    :goto_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-interface {v7, v2}, Lr8/lf8;->d(Lr8/mf8;)Z

    move-result v5
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    iput v6, v2, Lr8/sh6;->f:I

    goto :goto_13

    :catchall_0
    move-exception v0

    const/4 v6, 0x0

    iput v6, v2, Lr8/sh6;->f:I

    throw v0

    :catch_1
    const/4 v6, 0x0

    iput v6, v2, Lr8/sh6;->f:I

    move v5, v6

    :goto_13
    if-eqz v5, :cond_20

    new-instance v1, Lr8/f03;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v13, v4, v3}, Lr8/f03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_14
    move-object v13, v1

    goto :goto_15

    :cond_20
    if-nez v12, :cond_22

    if-eq v15, v14, :cond_21

    if-eq v15, v3, :cond_21

    if-eq v15, v1, :cond_21

    const/16 v4, 0xb

    if-ne v15, v4, :cond_22

    :cond_21
    move-object v12, v7

    :cond_22
    add-int/lit8 v11, v11, 0x1

    move v5, v6

    move/from16 v4, v25

    move-object/from16 v6, v26

    const/4 v7, 0x7

    const/16 v8, 0x8

    goto/16 :goto_9

    :cond_23
    move/from16 v25, v4

    move-object v4, v5

    const/4 v6, 0x0

    new-instance v1, Lr8/f03;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v1, v12, v13, v4, v3}, Lr8/f03;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_14

    :goto_15
    iput-object v13, v0, Lr8/cha;->C:Lr8/f03;

    iget-object v1, v13, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lf8;

    instance-of v3, v1, Lr8/pu;

    if-nez v3, :cond_25

    instance-of v3, v1, Lr8/sd;

    if-nez v3, :cond_25

    instance-of v3, v1, Lr8/wd;

    if-nez v3, :cond_25

    instance-of v1, v1, Lr8/p2e;

    if-eqz v1, :cond_24

    goto :goto_16

    :cond_24
    move v1, v6

    goto :goto_17

    :cond_25
    :goto_16
    move/from16 v1, v25

    :goto_17
    if-eqz v1, :cond_28

    iget-object v1, v0, Lr8/cha;->D:Lr8/cia;

    cmp-long v3, v9, v16

    if-eqz v3, :cond_26

    iget-object v3, v0, Lr8/cha;->u:Lr8/cam;

    invoke-virtual {v3, v9, v10}, Lr8/cam;->b(J)J

    move-result-wide v3

    goto :goto_18

    :cond_26
    iget-wide v3, v0, Lr8/ux3;->g:J

    :goto_18
    iget-wide v7, v1, Lr8/cia;->V:J

    cmp-long v5, v7, v3

    if-eqz v5, :cond_2a

    iput-wide v3, v1, Lr8/cia;->V:J

    iget-object v1, v1, Lr8/cia;->u:[Lr8/bia;

    array-length v5, v1

    move v7, v6

    :goto_19
    if-ge v7, v5, :cond_2a

    aget-object v8, v1, v7

    iget-wide v9, v8, Lr8/j5j;->G:J

    cmp-long v9, v9, v3

    if-eqz v9, :cond_27

    iput-wide v3, v8, Lr8/j5j;->G:J

    move/from16 v9, v25

    iput-boolean v9, v8, Lr8/j5j;->A:Z

    :cond_27
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x1

    goto :goto_19

    :cond_28
    iget-object v1, v0, Lr8/cha;->D:Lr8/cia;

    iget-wide v3, v1, Lr8/cia;->V:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-eqz v3, :cond_2a

    iput-wide v7, v1, Lr8/cia;->V:J

    iget-object v1, v1, Lr8/cia;->u:[Lr8/bia;

    array-length v3, v1

    move v5, v6

    :goto_1a
    if-ge v5, v3, :cond_2a

    aget-object v4, v1, v5

    iget-wide v9, v4, Lr8/j5j;->G:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_29

    iput-wide v7, v4, Lr8/j5j;->G:J

    const/4 v9, 0x1

    iput-boolean v9, v4, Lr8/j5j;->A:Z

    :cond_29
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2a
    iget-object v1, v0, Lr8/cha;->D:Lr8/cia;

    iget-object v1, v1, Lr8/cia;->w:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lr8/cha;->C:Lr8/f03;

    iget-object v3, v0, Lr8/cha;->D:Lr8/cia;

    iget-object v1, v1, Lr8/f03;->b:Ljava/lang/Object;

    check-cast v1, Lr8/lf8;

    invoke-interface {v1, v3}, Lr8/lf8;->g(Lr8/nf8;)V

    goto :goto_1b

    :cond_2b
    move v6, v5

    :goto_1b
    iget-object v1, v0, Lr8/cha;->D:Lr8/cia;

    iget-object v3, v1, Lr8/cia;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v0, v0, Lr8/cha;->x:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v3, v0}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    iput-object v0, v1, Lr8/cia;->W:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move v5, v6

    :goto_1c
    iget-object v3, v1, Lr8/cia;->u:[Lr8/bia;

    array-length v4, v3

    if-ge v5, v4, :cond_2d

    iget-object v4, v1, Lr8/cia;->N:[Z

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    aget-object v3, v3, v5

    iput-object v0, v3, Lr8/bia;->J:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lr8/j5j;->A:Z

    goto :goto_1d

    :cond_2c
    const/4 v9, 0x1

    :goto_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_2d
    return-object v2
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/cha;->G:Z

    return-void
.end method
