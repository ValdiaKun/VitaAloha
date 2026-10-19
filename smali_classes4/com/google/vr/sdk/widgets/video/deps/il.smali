.class public Lcom/google/vr/sdk/widgets/video/deps/il;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/il$b;,
        Lcom/google/vr/sdk/widgets/video/deps/il$a;
    }
.end annotation


# instance fields
.field protected final a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/ms;

.field private final c:[I

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/ls;

.field private final e:I

.field private final f:Lcom/google/vr/sdk/widgets/video/deps/md;

.field private final g:J

.field private final h:I

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/in$c;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/vr/sdk/widgets/video/deps/ip;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z

.field private n:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ms;Lcom/google/vr/sdk/widgets/video/deps/ip;I[ILcom/google/vr/sdk/widgets/video/deps/ls;ILcom/google/vr/sdk/widgets/video/deps/md;JIZZLcom/google/vr/sdk/widgets/video/deps/in$c;)V
    .locals 0
    .param p13    # Lcom/google/vr/sdk/widgets/video/deps/in$c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->b:Lcom/google/vr/sdk/widgets/video/deps/ms;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iput-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->c:[I

    iput-object p5, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    iput p6, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->e:I

    iput-object p7, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    iput-wide p8, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->g:J

    iput p10, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->h:I

    iput-object p13, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->i:Lcom/google/vr/sdk/widgets/video/deps/in$c;

    invoke-virtual {p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide p7

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->n:J

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/il;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p5}, Lcom/google/vr/sdk/widgets/video/deps/ls;->g()I

    move-result p2

    new-array p2, p2, [Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    array-length p3, p3

    if-ge p2, p3, :cond_0

    invoke-interface {p5, p2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b(I)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object p10, p3

    check-cast p10, Lcom/google/vr/sdk/widgets/video/deps/iv;

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    move p9, p6

    new-instance p6, Lcom/google/vr/sdk/widgets/video/deps/il$b;

    invoke-direct/range {p6 .. p13}, Lcom/google/vr/sdk/widgets/video/deps/il$b;-><init>(JILcom/google/vr/sdk/widgets/video/deps/iv;ZZLcom/google/vr/sdk/widgets/video/deps/cn;)V

    aput-object p6, p3, p2

    add-int/lit8 p2, p2, 0x1

    move p6, p9

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->n:J

    cmp-long p0, v3, v1

    if-eqz p0, :cond_0

    sub-long/2addr v3, p1

    return-wide v3

    :cond_0
    return-wide v1
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/il$b;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v0, v0, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->n:J

    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/vr/sdk/widgets/video/deps/iv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/it;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->c:[I

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p0, v3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/io;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/io;->c:Ljava/util/List;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c()J
    .locals 7

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->g:J

    add-long/2addr v3, v5

    :goto_0
    mul-long/2addr v3, v1

    return-wide v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    goto :goto_0
.end method


# virtual methods
.method public a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/id;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(JLjava/util/List;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public a(JLcom/google/vr/sdk/widgets/video/deps/ab;)J
    .locals 10

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    iget-object v3, v2, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(J)J

    move-result-wide v6

    cmp-long p0, v6, p1

    if-gez p0, :cond_0

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v3, p0

    cmp-long p0, v0, v3

    if-gez p0, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(J)J

    move-result-wide v0

    move-wide v8, v0

    :goto_1
    move-wide v3, p1

    move-object v5, p3

    goto :goto_2

    :cond_0
    move-wide v8, v6

    goto :goto_1

    :goto_2
    invoke-static/range {v3 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JLcom/google/vr/sdk/widgets/video/deps/ab;JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    move-wide v3, p1

    move-object v5, p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-wide v3, p1

    return-wide v3
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/il$b;Lcom/google/vr/sdk/widgets/video/deps/md;ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JIJ)Lcom/google/vr/sdk/widgets/video/deps/hu;
    .locals 22

    move-object/from16 v0, p1

    move-wide/from16 v10, p7

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    invoke-virtual {v0, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(J)J

    move-result-wide v6

    invoke-virtual {v0, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d(J)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v2

    iget-object v3, v1, Lcom/google/vr/sdk/widgets/video/deps/iv;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    if-nez v4, :cond_0

    invoke-virtual {v0, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b(J)J

    move-result-wide v8

    new-instance v12, Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-wide v14, v2, Lcom/google/vr/sdk/widgets/video/deps/iu;->a:J

    iget-wide v2, v2, Lcom/google/vr/sdk/widgets/video/deps/iu;->b:J

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/iv;->f()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ie;

    move-object/from16 v13, p4

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object v2, v12

    move/from16 v12, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/vr/sdk/widgets/video/deps/ie;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJILcom/google/vr/sdk/widgets/video/deps/k;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    move/from16 v5, p9

    move v14, v4

    :goto_0
    if-ge v4, v5, :cond_2

    int-to-long v8, v4

    add-long v8, p7, v8

    invoke-virtual {v0, v8, v9}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->d(J)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v8

    invoke-virtual {v2, v8, v3}, Lcom/google/vr/sdk/widgets/video/deps/iu;->a(Lcom/google/vr/sdk/widgets/video/deps/iu;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object v2, v8

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v4, v14

    add-long v4, p7, v4

    const-wide/16 v8, 0x1

    sub-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b(J)J

    move-result-wide v8

    new-instance v15, Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/iu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    iget-wide v3, v2, Lcom/google/vr/sdk/widgets/video/deps/iu;->a:J

    iget-wide v10, v2, Lcom/google/vr/sdk/widgets/video/deps/iu;->b:J

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/iv;->f()Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v17, v3

    move-wide/from16 v19, v10

    invoke-direct/range {v15 .. v21}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-wide v1, v1, Lcom/google/vr/sdk/widgets/video/deps/iv;->e:J

    neg-long v1, v1

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/ia;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    move-wide v4, v1

    move-object v2, v15

    move-wide v15, v4

    move-object/from16 v1, p2

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v12, p7

    move-wide/from16 v10, p10

    move-object/from16 v17, v0

    move-object v0, v3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v17}, Lcom/google/vr/sdk/widgets/video/deps/ia;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJIJLcom/google/vr/sdk/widgets/video/deps/hv;)V

    return-object v0
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/il$b;Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/iu;Lcom/google/vr/sdk/widgets/video/deps/iu;)Lcom/google/vr/sdk/widgets/video/deps/hu;
    .locals 7

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/iv;->d:Ljava/lang/String;

    if-eqz p6, :cond_0

    invoke-virtual {p6, p7, p0}, Lcom/google/vr/sdk/widgets/video/deps/iu;->a(Lcom/google/vr/sdk/widgets/video/deps/iu;Ljava/lang/String;)Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/mh;

    invoke-virtual {p6, p0}, Lcom/google/vr/sdk/widgets/video/deps/iu;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p6, Lcom/google/vr/sdk/widgets/video/deps/iu;->a:J

    iget-wide v4, p6, Lcom/google/vr/sdk/widgets/video/deps/iu;->b:J

    iget-object p0, p1, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/iv;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/mh;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/ic;

    iget-object v6, p1, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    move-object v1, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ic;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/hv;)V

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->b:Lcom/google/vr/sdk/widgets/video/deps/ms;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/ms;->a()V

    return-void

    :cond_0
    throw v0
.end method

.method public a(JJLjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/hw;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/vr/sdk/widgets/video/deps/id;",
            ">;",
            "Lcom/google/vr/sdk/widgets/video/deps/hw;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v12, p6

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->l:Ljava/io/IOException;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    sub-long v7, v1, p1

    invoke-direct/range {p0 .. p2}, Lcom/google/vr/sdk/widgets/video/deps/il;->a(J)J

    move-result-wide v9

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/ip;->a:J

    invoke-static {v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    invoke-virtual {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    invoke-static {v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    add-long/2addr v5, v1

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->i:Lcom/google/vr/sdk/widgets/video/deps/in$c;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a(J)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    move-wide/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(JJJ)V

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a()I

    move-result v4

    aget-object v3, v3, v4

    iget-object v4, v3, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    if-eqz v4, :cond_5

    iget-object v5, v3, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/hv;->c()[Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/iv;->c()Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    iget-object v7, v3, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    if-nez v7, :cond_3

    invoke-virtual {v5}, Lcom/google/vr/sdk/widgets/video/deps/iv;->d()Lcom/google/vr/sdk/widgets/video/deps/iu;

    move-result-object v6

    :cond_3
    move-object v7, v6

    if-nez v4, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->h()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v1

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b()I

    move-result v5

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v6}, Lcom/google/vr/sdk/widgets/video/deps/ls;->c()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v3

    move-object v3, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v6

    move-object v6, v4

    move v4, v5

    move-object/from16 v5, v23

    invoke-virtual/range {v0 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/il;->a(Lcom/google/vr/sdk/widgets/video/deps/il$b;Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;Lcom/google/vr/sdk/widgets/video/deps/iu;Lcom/google/vr/sdk/widgets/video/deps/iu;)Lcom/google/vr/sdk/widgets/video/deps/hu;

    move-result-object v0

    iput-object v0, v12, Lcom/google/vr/sdk/widgets/video/deps/hw;->a:Lcom/google/vr/sdk/widgets/video/deps/hu;

    return-void

    :cond_5
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_8

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-eqz v2, :cond_6

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v1

    sub-int/2addr v1, v6

    if-ge v0, v1, :cond_7

    :cond_6
    move v5, v6

    :cond_7
    iput-boolean v5, v12, Lcom/google/vr/sdk/widgets/video/deps/hw;->b:Z

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a()J

    move-result-wide v7

    const/4 v9, -0x1

    if-ne v4, v9, :cond_a

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/il;->c()J

    move-result-wide v15

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v4, Lcom/google/vr/sdk/widgets/video/deps/ip;->a:J

    invoke-static {v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v9

    sub-long/2addr v15, v9

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    invoke-virtual {v4, v9}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a(I)Lcom/google/vr/sdk/widgets/video/deps/it;

    move-result-object v4

    iget-wide v9, v4, Lcom/google/vr/sdk/widgets/video/deps/it;->b:J

    invoke-static {v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v9

    sub-long v9, v15, v9

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    const-wide/16 v15, 0x1

    iget-wide v13, v4, Lcom/google/vr/sdk/widgets/video/deps/ip;->f:J

    cmp-long v4, v13, p1

    if-eqz v4, :cond_9

    invoke-static {v13, v14}, Lcom/google/vr/sdk/widgets/video/deps/b;->b(J)J

    move-result-wide v13

    sub-long v13, v9, v13

    invoke-virtual {v3, v13, v14}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c(J)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_9
    invoke-virtual {v3, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c(J)J

    move-result-wide v9

    :goto_2
    sub-long/2addr v9, v15

    move-wide/from16 v19, v7

    goto :goto_3

    :cond_a
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v15, 0x1

    int-to-long v9, v4

    add-long/2addr v9, v7

    goto :goto_2

    :goto_3
    invoke-direct {v0, v3, v9, v10}, Lcom/google/vr/sdk/widgets/video/deps/il;->a(Lcom/google/vr/sdk/widgets/video/deps/il$b;J)V

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c(J)J

    move-result-wide v17

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(JJJ)J

    move-result-wide v7

    move-object/from16 v4, p5

    goto :goto_4

    :cond_b
    move-object/from16 v4, p5

    move-wide/from16 v21, v9

    invoke-static {v6, v4}, Lr8/fc3;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/vr/sdk/widgets/video/deps/id;

    invoke-virtual {v7}, Lcom/google/vr/sdk/widgets/video/deps/id;->g()J

    move-result-wide v7

    cmp-long v9, v7, v19

    if-gez v9, :cond_c

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/go;

    invoke-direct {v1}, Lcom/google/vr/sdk/widgets/video/deps/go;-><init>()V

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->l:Ljava/io/IOException;

    return-void

    :cond_c
    :goto_4
    cmp-long v9, v7, v21

    if-gtz v9, :cond_f

    iget-boolean v10, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->m:Z

    if-eqz v10, :cond_d

    if-ltz v9, :cond_d

    goto :goto_6

    :cond_d
    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->h:I

    int-to-long v5, v5

    sub-long v9, v21, v7

    add-long/2addr v9, v15

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v9, v5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move-wide v10, v1

    goto :goto_5

    :cond_e
    move-wide/from16 v10, p1

    :goto_5
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->f:Lcom/google/vr/sdk/widgets/video/deps/md;

    move-object v1, v3

    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->e:I

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v4}, Lcom/google/vr/sdk/widgets/video/deps/ls;->h()Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v4

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v5}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b()I

    move-result v5

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v6}, Lcom/google/vr/sdk/widgets/video/deps/ls;->c()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v0 .. v11}, Lcom/google/vr/sdk/widgets/video/deps/il;->a(Lcom/google/vr/sdk/widgets/video/deps/il$b;Lcom/google/vr/sdk/widgets/video/deps/md;ILcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JIJ)Lcom/google/vr/sdk/widgets/video/deps/hu;

    move-result-object v0

    iput-object v0, v12, Lcom/google/vr/sdk/widgets/video/deps/hw;->a:Lcom/google/vr/sdk/widgets/video/deps/hu;

    return-void

    :cond_f
    :goto_6
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean v2, v1, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-eqz v2, :cond_10

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ip;->a()I

    move-result v1

    sub-int/2addr v1, v6

    if-ge v0, v1, :cond_11

    :cond_10
    move v5, v6

    :cond_11
    iput-boolean v5, v12, Lcom/google/vr/sdk/widgets/video/deps/hw;->b:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;)V
    .locals 7

    instance-of v0, p1, Lcom/google/vr/sdk/widgets/video/deps/ic;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/ic;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/il$b;->c:Lcom/google/vr/sdk/widgets/video/deps/ij;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a:Lcom/google/vr/sdk/widgets/video/deps/hv;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/hv;->b()Lcom/google/vr/sdk/widgets/video/deps/cl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    new-instance v4, Lcom/google/vr/sdk/widgets/video/deps/ik;

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/by;

    iget-object v5, v1, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b:Lcom/google/vr/sdk/widgets/video/deps/iv;

    iget-wide v5, v5, Lcom/google/vr/sdk/widgets/video/deps/iv;->e:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/vr/sdk/widgets/video/deps/ik;-><init>(Lcom/google/vr/sdk/widgets/video/deps/by;J)V

    invoke-virtual {v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(Lcom/google/vr/sdk/widgets/video/deps/ij;)Lcom/google/vr/sdk/widgets/video/deps/il$b;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->i:Lcom/google/vr/sdk/widgets/video/deps/in$c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->a(Lcom/google/vr/sdk/widgets/video/deps/hu;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ip;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->k:I

    invoke-virtual {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ip;->c(I)J

    move-result-wide p1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/il;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->b(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/vr/sdk/widgets/video/deps/iv;

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    aget-object v4, v3, v1

    invoke-virtual {v4, p1, p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a(JLcom/google/vr/sdk/widgets/video/deps/iv;)Lcom/google/vr/sdk/widgets/video/deps/il$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/vr/sdk/widgets/video/deps/go; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    :goto_1
    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->l:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/hu;ZLjava/lang/Exception;)Z
    .locals 6

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->i:Lcom/google/vr/sdk/widgets/video/deps/in$c;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/vr/sdk/widgets/video/deps/in$c;->b(Lcom/google/vr/sdk/widgets/video/deps/hu;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->j:Lcom/google/vr/sdk/widgets/video/deps/ip;

    iget-boolean p2, p2, Lcom/google/vr/sdk/widgets/video/deps/ip;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/vr/sdk/widgets/video/deps/id;

    if-eqz p2, :cond_2

    instance-of p2, p3, Lcom/google/vr/sdk/widgets/video/deps/mo$e;

    if-eqz p2, :cond_2

    move-object p2, p3

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/mo$e;

    iget p2, p2, Lcom/google/vr/sdk/widgets/video/deps/mo$e;->c:I

    const/16 v1, 0x194

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->a:[Lcom/google/vr/sdk/widgets/video/deps/il$b;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/il$b;->a()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-object p2, p1

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/id;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/id;->g()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_2

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->m:Z

    return v0

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/il;->d:Lcom/google/vr/sdk/widgets/video/deps/ls;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/hu;->d:Lcom/google/vr/sdk/widgets/video/deps/k;

    invoke-interface {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/ls;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)I

    move-result p1

    invoke-static {p0, p1, p3}, Lcom/google/vr/sdk/widgets/video/deps/hz;->a(Lcom/google/vr/sdk/widgets/video/deps/ls;ILjava/lang/Exception;)Z

    move-result p0

    return p0
.end method
