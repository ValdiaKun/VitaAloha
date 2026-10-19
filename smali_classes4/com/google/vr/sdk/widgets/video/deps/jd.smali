.class Lcom/google/vr/sdk/widgets/video/deps/jd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/jd$a;,
        Lcom/google/vr/sdk/widgets/video/deps/jd$c;,
        Lcom/google/vr/sdk/widgets/video/deps/jd$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/jf;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/jp;

.field private final e:[Lcom/google/vr/sdk/widgets/video/deps/js$a;

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/jw;

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/ho;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:[B

.field private k:Ljava/io/IOException;

.field private l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

.field private m:Z

.field private n:Landroid/net/Uri;

.field private o:[B

.field private p:Ljava/lang/String;

.field private q:[B

.field private r:Lcom/google/vr/sdk/widgets/video/deps/ls;

.field private s:J

.field private t:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/jw;[Lcom/google/vr/sdk/widgets/video/deps/js$a;Lcom/google/vr/sdk/widgets/video/deps/je;Lcom/google/vr/sdk/widgets/video/deps/mw;Lcom/google/vr/sdk/widgets/video/deps/jp;Ljava/util/List;)V
    .locals 0
    .param p5    # Lcom/google/vr/sdk/widgets/video/deps/mw;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/vr/sdk/widgets/video/deps/jf;",
            "Lcom/google/vr/sdk/widgets/video/deps/jw;",
            "[",
            "Lcom/google/vr/sdk/widgets/video/deps/js$a;",
            "Lcom/google/vr/sdk/widgets/video/deps/je;",
            "Lcom/google/vr/sdk/widgets/video/deps/mw<",
            "-",
            "Lcom/google/vr/sdk/widgets/video/deps/md;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/jp;",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->e:[Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iput-object p6, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->d:Lcom/google/vr/sdk/widgets/video/deps/jp;

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->h:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->s:J

    array-length p1, p3

    new-array p1, p1, [Lcom/google/vr/sdk/widgets/video/deps/k;

    array-length p2, p3

    new-array p2, p2, [I

    const/4 p6, 0x0

    :goto_0
    array-length p7, p3

    if-ge p6, p7, :cond_0

    aget-object p7, p3, p6

    iget-object p7, p7, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    aput-object p7, p1, p6

    aput p6, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    invoke-interface {p4, p3}, Lcom/google/vr/sdk/widgets/video/deps/je;->a(I)Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->b:Lcom/google/vr/sdk/widgets/video/deps/md;

    if-eqz p5, :cond_1

    invoke-interface {p3, p5}, Lcom/google/vr/sdk/widgets/video/deps/md;->a(Lcom/google/vr/sdk/widgets/video/deps/mw;)V

    :cond_1
    const/4 p3, 0x3

    invoke-interface {p4, p3}, Lcom/google/vr/sdk/widgets/video/deps/je;->a(I)Lcom/google/vr/sdk/widgets/video/deps/md;

    move-result-object p3

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->c:Lcom/google/vr/sdk/widgets/video/deps/md;

    new-instance p3, Lcom/google/vr/sdk/widgets/video/deps/ho;

    invoke-direct {p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/ho;-><init>([Lcom/google/vr/sdk/widgets/video/deps/k;)V

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->g:Lcom/google/vr/sdk/widgets/video/deps/ho;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/jd$c;

    invoke-direct {p1, p3, p2}, Lcom/google/vr/sdk/widgets/video/deps/jd$c;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ho;[I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    return-void
.end method

.method private a(J)J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    sub-long/2addr v0, p1

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/jd$a;
    .locals 8

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mh;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/jd$a;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->c:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->e:[Lcom/google/vr/sdk/widgets/video/deps/js$a;

    aget-object p3, v2, p3

    iget-object v3, p3, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->j:[B

    move-object v7, p2

    move v4, p4

    move-object v5, p5

    move-object v2, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/jd$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;[BLjava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    new-array v1, v2, [B

    array-length v3, v0

    if-le v3, v2, :cond_1

    array-length v3, v0

    sub-int/2addr v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    sub-int/2addr v2, v4

    add-int/2addr v2, v3

    array-length v4, v0

    sub-int/2addr v4, v3

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->n:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->o:[B

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->q:[B

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V
    .locals 4

    iget-boolean v0, p1, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/jt;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/jw;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->s:J

    return-void
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->n:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->o:[B

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->q:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/jw;->c(Lcom/google/vr/sdk/widgets/video/deps/js$a;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/jd$b;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/jh;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/jd$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p6

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p5

    invoke-static {v3, v1}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/widgets/video/deps/jh;

    :goto_0
    if-nez v1, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->g:Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object v5, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v4

    :goto_1
    sub-long v7, p3, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/vr/sdk/widgets/video/deps/jd;->a(J)J

    move-result-wide v9

    if-eqz v1, :cond_2

    iget-boolean v5, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->m:Z

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/hu;->d()J

    move-result-wide v11

    sub-long/2addr v7, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v15

    if-eqz v5, :cond_2

    sub-long/2addr v9, v11

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    :cond_2
    move-wide v14, v7

    move-wide/from16 v16, v9

    iget-object v11, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-wide/from16 v12, p1

    invoke-interface/range {v11 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(JJJ)V

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/ls;->i()I

    move-result v5

    if-eq v4, v5, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->e:[Lcom/google/vr/sdk/widgets/video/deps/js$a;

    aget-object v9, v9, v5

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v10, v9}, Lcom/google/vr/sdk/widgets/video/deps/jw;->b(Lcom/google/vr/sdk/widgets/video/deps/js$a;)Z

    move-result v10

    if-nez v10, :cond_5

    iput-object v9, v6, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->c:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-ne v2, v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    iput-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    return-void

    :cond_5
    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v10, v9}, Lcom/google/vr/sdk/widgets/video/deps/jw;->a(Lcom/google/vr/sdk/widgets/video/deps/js$a;)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object v10

    iget-boolean v11, v10, Lcom/google/vr/sdk/widgets/video/deps/ju;->p:Z

    iput-boolean v11, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->m:Z

    invoke-direct {v0, v10}, Lcom/google/vr/sdk/widgets/video/deps/jd;->a(Lcom/google/vr/sdk/widgets/video/deps/jt;)V

    iget-wide v11, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v13}, Lcom/google/vr/sdk/widgets/video/deps/jw;->c()J

    move-result-wide v13

    sub-long/2addr v11, v13

    if-eqz v1, :cond_7

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/id;->g()J

    move-result-wide v13

    :goto_4
    move-wide v7, v11

    move-wide/from16 v20, v13

    move-object v12, v9

    goto/16 :goto_c

    :cond_7
    :goto_5
    iget-wide v13, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->m:J

    add-long/2addr v13, v11

    if-eqz v1, :cond_9

    iget-boolean v8, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->m:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget-wide v7, v1, Lcom/google/vr/sdk/widgets/video/deps/hu;->g:J

    goto :goto_7

    :cond_9
    :goto_6
    move-wide/from16 v7, p3

    :goto_7
    iget-boolean v15, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-nez v15, :cond_b

    cmp-long v13, v7, v13

    if-ltz v13, :cond_b

    iget-wide v7, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    iget-object v4, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v13, v4

    add-long/2addr v7, v13

    :cond_a
    move v4, v5

    :goto_8
    move-wide v13, v7

    goto :goto_b

    :cond_b
    sub-long/2addr v7, v11

    iget-object v13, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v8}, Lcom/google/vr/sdk/widgets/video/deps/jw;->e()Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    :goto_9
    move v8, v3

    :goto_a
    invoke-static {v13, v7, v3, v8}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v7

    int-to-long v7, v7

    iget-wide v13, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    add-long/2addr v7, v13

    cmp-long v13, v7, v13

    if-gez v13, :cond_a

    if-eqz v1, :cond_a

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->e:[Lcom/google/vr/sdk/widgets/video/deps/js$a;

    aget-object v9, v5, v4

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v5, v9}, Lcom/google/vr/sdk/widgets/video/deps/jw;->a(Lcom/google/vr/sdk/widgets/video/deps/js$a;)Lcom/google/vr/sdk/widgets/video/deps/jt;

    move-result-object v10

    iget-wide v7, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->c:J

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->f:Lcom/google/vr/sdk/widgets/video/deps/jw;

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/jw;->c()J

    move-result-wide v11

    sub-long v11, v7, v11

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/id;->g()J

    move-result-wide v7

    goto :goto_8

    :goto_b
    move v5, v4

    goto :goto_4

    :goto_c
    iget-wide v13, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->f:J

    cmp-long v4, v20, v13

    if-gez v4, :cond_e

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/go;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/go;-><init>()V

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->k:Ljava/io/IOException;

    return-void

    :cond_e
    sub-long v13, v20, v13

    long-to-int v4, v13

    iget-object v9, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lt v4, v9, :cond_11

    iget-boolean v1, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->i:Z

    if-eqz v1, :cond_f

    iput-boolean v3, v6, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->b:Z

    return-void

    :cond_f
    iput-object v12, v6, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->c:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    if-ne v2, v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    and-int/2addr v1, v3

    iput-boolean v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    iput-object v12, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    return-void

    :cond_11
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    iput-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    iget-object v3, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->l:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->g:Ljava/lang/String;

    if-eqz v4, :cond_13

    iget-object v9, v10, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/google/vr/sdk/widgets/video/deps/nv;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->n:Landroid/net/Uri;

    invoke-virtual {v4, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    iget-object v2, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b()I

    move-result v1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v3}, Lcom/google/vr/sdk/widgets/video/deps/ls;->c()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v4

    move v4, v1

    move-object/from16 v1, v34

    move/from16 v34, v5

    move-object v5, v3

    move/from16 v3, v34

    invoke-direct/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/jd;->a(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/vr/sdk/widgets/video/deps/jd$a;

    move-result-object v0

    iput-object v0, v6, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hu;

    return-void

    :cond_12
    iget-object v5, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->p:Ljava/lang/String;

    invoke-static {v5, v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    iget-object v5, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->h:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->o:[B

    invoke-direct {v0, v4, v5, v9}, Lcom/google/vr/sdk/widgets/video/deps/jd;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_e

    :cond_13
    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/jd;->e()V

    :cond_14
    :goto_e
    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->b:Lcom/google/vr/sdk/widgets/video/deps/jt$a;

    if-eqz v4, :cond_15

    iget-object v2, v10, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->a:Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/nv;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v13, Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-object/from16 v26, v1

    iget-wide v1, v4, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->i:J

    iget-wide v4, v4, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->j:J

    const/16 v19, 0x0

    move-wide v15, v1

    move-wide/from16 v17, v4

    invoke-direct/range {v13 .. v19}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    move-object v11, v13

    goto :goto_f

    :cond_15
    move-object/from16 v26, v1

    move-object v11, v2

    :goto_f
    iget-wide v1, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->f:J

    add-long v16, v7, v1

    iget v1, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->e:I

    iget v2, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->e:I

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->d:Lcom/google/vr/sdk/widgets/video/deps/jp;

    invoke-virtual {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/jp;->a(I)Lcom/google/vr/sdk/widgets/video/deps/nt;

    move-result-object v25

    iget-object v2, v10, Lcom/google/vr/sdk/widgets/video/deps/ju;->n:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/google/vr/sdk/widgets/video/deps/nv;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    new-instance v27, Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v4, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->i:J

    iget-wide v7, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->j:J

    const/16 v33, 0x0

    move-wide/from16 v29, v4

    move-wide/from16 v31, v7

    invoke-direct/range {v27 .. v33}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v7, Lcom/google/vr/sdk/widgets/video/deps/jh;

    iget-object v8, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->a:Lcom/google/vr/sdk/widgets/video/deps/jf;

    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->b:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object v13, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->h:Ljava/util/List;

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b()I

    move-result v14

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->c()Ljava/lang/Object;

    move-result-object v15

    iget-wide v4, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->c:J

    add-long v18, v16, v4

    iget-boolean v2, v3, Lcom/google/vr/sdk/widgets/video/deps/jt$a;->k:Z

    iget-boolean v3, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->i:Z

    iget-object v4, v10, Lcom/google/vr/sdk/widgets/video/deps/jt;->k:Lcom/google/vr/sdk/widgets/video/deps/bo;

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->o:[B

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/jd;->q:[B

    move-object/from16 v29, v0

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v5

    move-object/from16 v10, v27

    move-object/from16 v27, v4

    invoke-direct/range {v7 .. v29}, Lcom/google/vr/sdk/widgets/video/deps/jh;-><init>(Lcom/google/vr/sdk/widgets/video/deps/jf;Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/js$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/jh;Lcom/google/vr/sdk/widgets/video/deps/bo;[B[B)V

    iput-object v7, v6, Lcom/google/vr/sdk/widgets/video/deps/jd$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hu;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;)V
    .locals 2

    instance-of v0, p1, Lcom/google/vr/sdk/widgets/video/deps/jd$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/jd$a;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/ib;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->j:[B

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/jd$a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/jd$a;->g()[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/vr/sdk/widgets/video/deps/jd;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->i:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->g:Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->c(I)I

    move-result p0

    invoke-interface {v0, p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/js$a;Z)Z
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->g:Lcom/google/vr/sdk/widgets/video/deps/ho;

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/js$a;->b:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ho;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v3, v0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->c(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->l:Lcom/google/vr/sdk/widgets/video/deps/js$a;

    const/4 v4, 0x0

    if-ne v3, p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v4

    :goto_0
    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->t:Z

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    const-wide/32 p1, 0xea60

    invoke-interface {p0, v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(IJ)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    return v1
.end method

.method public b()Lcom/google/vr/sdk/widgets/video/deps/ho;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->g:Lcom/google/vr/sdk/widgets/video/deps/ho;

    return-object p0
.end method

.method public c()Lcom/google/vr/sdk/widgets/video/deps/ls;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->r:Lcom/google/vr/sdk/widgets/video/deps/ls;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/jd;->k:Ljava/io/IOException;

    return-void
.end method
