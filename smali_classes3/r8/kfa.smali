.class public final Lr8/kfa;
.super Ljava/lang/Object;


# static fields
.field public static final CHUNK_PUBLICATION_STATE_PRELOAD:I = 0x0

.field public static final CHUNK_PUBLICATION_STATE_PUBLISHED:I = 0x1

.field public static final CHUNK_PUBLICATION_STATE_REMOVED:I = 0x2

.field private static final KEY_CACHE_SIZE:I = 0x4


# instance fields
.field public final a:Lr8/dga;

.field public final b:Lr8/b96;

.field public final c:Lr8/b96;

.field public final d:Lr8/xx9;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lr8/pf9;

.field public final g:Lr8/ui6;

.field public final h:Lr8/ghm;

.field public final i:Ljava/util/List;

.field public final j:Lr8/ab8;

.field public k:Z

.field public l:[B

.field public m:Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

.field public n:Landroid/net/Uri;

.field public o:Z

.field public p:Lr8/ty1;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lr8/dga;Lr8/ui6;[Landroid/net/Uri;[Lr8/pf9;Lr8/cp1;Lr8/bjm;Lr8/xx9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kfa;->a:Lr8/dga;

    iput-object p2, p0, Lr8/kfa;->g:Lr8/ui6;

    iput-object p3, p0, Lr8/kfa;->e:[Landroid/net/Uri;

    iput-object p4, p0, Lr8/kfa;->f:[Lr8/pf9;

    iput-object p7, p0, Lr8/kfa;->d:Lr8/xx9;

    iput-object p8, p0, Lr8/kfa;->i:Ljava/util/List;

    new-instance p1, Lr8/ab8;

    const/4 p2, 0x4

    const/4 p7, 0x0

    invoke-direct {p1, p2, p7}, Lr8/ab8;-><init>(IZ)V

    iput-object p1, p0, Lr8/kfa;->j:Lr8/ab8;

    sget-object p1, Lr8/f6n;->a:[B

    iput-object p1, p0, Lr8/kfa;->l:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/kfa;->q:J

    iget-object p1, p5, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p1, Lr8/a96;

    invoke-interface {p1}, Lr8/a96;->j()Lr8/b96;

    move-result-object p1

    iput-object p1, p0, Lr8/kfa;->b:Lr8/b96;

    if-eqz p6, :cond_0

    invoke-interface {p1, p6}, Lr8/b96;->A(Lr8/bjm;)V

    :cond_0
    iget-object p1, p5, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast p1, Lr8/a96;

    invoke-interface {p1}, Lr8/a96;->j()Lr8/b96;

    move-result-object p1

    iput-object p1, p0, Lr8/kfa;->c:Lr8/b96;

    new-instance p1, Lr8/ghm;

    invoke-direct {p1, p4}, Lr8/ghm;-><init>([Lr8/pf9;)V

    iput-object p1, p0, Lr8/kfa;->h:Lr8/ghm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    move p5, p2

    :goto_0
    array-length p6, p3

    if-ge p5, p6, :cond_2

    aget-object p6, p4, p5

    iget p6, p6, Lr8/pf9;->e:I

    and-int/lit16 p6, p6, 0x4000

    if-nez p6, :cond_1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_2
    new-instance p3, Lr8/ifa;

    iget-object p4, p0, Lr8/kfa;->h:Lr8/ghm;

    invoke-static {p1}, Lr8/hgb;->d(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p3, p4, p1}, Lr8/ty1;-><init>(Lr8/ghm;[I)V

    aget p1, p1, p2

    iget-object p2, p4, Lr8/ghm;->b:[Lr8/pf9;

    aget-object p1, p2, p1

    invoke-virtual {p3, p1}, Lr8/ty1;->j(Lr8/pf9;)I

    move-result p1

    iput p1, p3, Lr8/ifa;->g:I

    iput-object p3, p0, Lr8/kfa;->p:Lr8/ty1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/cha;J)[Lr8/wdd;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, -0x1

    if-nez v1, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr8/kfa;->h:Lr8/ghm;

    iget-object v3, v1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v2, v3}, Lr8/ghm;->a(Lr8/pf9;)I

    move-result v2

    move v9, v2

    :goto_0
    iget-object v2, v0, Lr8/kfa;->p:Lr8/ty1;

    iget-object v2, v2, Lr8/ty1;->c:[I

    array-length v10, v2

    new-array v11, v10, [Lr8/wdd;

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v10, :cond_b

    iget-object v2, v0, Lr8/kfa;->p:Lr8/ty1;

    iget-object v2, v2, Lr8/ty1;->c:[I

    aget v2, v2, v13

    iget-object v3, v0, Lr8/kfa;->e:[Landroid/net/Uri;

    aget-object v3, v3, v2

    iget-object v4, v0, Lr8/kfa;->g:Lr8/ui6;

    invoke-virtual {v4, v3}, Lr8/ui6;->c(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v2, Lr8/wdd;->c1:Lr8/m4c;

    aput-object v2, v11, v13

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v4, v3, v12}, Lr8/ui6;->a(Landroid/net/Uri;Z)Lr8/jha;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lr8/jha;->h:J

    iget-wide v14, v4, Lr8/ui6;->n:J

    sub-long v4, v5, v14

    if-eq v2, v9, :cond_2

    const/4 v2, 0x1

    :goto_2
    move-wide/from16 v6, p2

    goto :goto_3

    :cond_2
    move v2, v12

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v7}, Lr8/kfa;->c(Lr8/cha;ZLr8/jha;JJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v6, Lr8/hfa;

    iget-wide v14, v3, Lr8/jha;->k:J

    iget-object v7, v3, Lr8/jha;->s:Lr8/u2b;

    iget-object v12, v3, Lr8/jha;->r:Lr8/u2b;

    sub-long/2addr v0, v14

    long-to-int v0, v0

    if-ltz v0, :cond_a

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_5

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    if-ge v0, v14, :cond_7

    if-eq v2, v8, :cond_6

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/gha;

    if-nez v2, :cond_4

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v15, v14, Lr8/gha;->m:Lr8/u2b;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_5

    iget-object v14, v14, Lr8/gha;->m:Lr8/u2b;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v14, v2, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v12, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    :cond_7
    iget-wide v14, v3, Lr8/jha;->n:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v14, v16

    if-eqz v0, :cond_9

    if-ne v2, v8, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lr8/u2b;->b:Lr8/r2b;

    sget-object v0, Lr8/qbi;->e:Lr8/qbi;

    :goto_6
    invoke-direct {v6, v4, v5, v0}, Lr8/hfa;-><init>(JLjava/util/List;)V

    aput-object v6, v11, v13

    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_b
    return-object v11
.end method

.method public final b(Lr8/cha;)I
    .locals 7

    iget v0, p1, Lr8/cha;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/kfa;->h:Lr8/ghm;

    iget-object v2, p1, Lr8/ux3;->d:Lr8/pf9;

    invoke-virtual {v1, v2}, Lr8/ghm;->a(Lr8/pf9;)I

    move-result v1

    iget-object v2, p0, Lr8/kfa;->e:[Landroid/net/Uri;

    aget-object v1, v2, v1

    iget-object p0, p0, Lr8/kfa;->g:Lr8/ui6;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lr8/ui6;->a(Landroid/net/Uri;Z)Lr8/jha;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/jha;->r:Lr8/u2b;

    iget-wide v3, p1, Lr8/vdd;->j:J

    iget-wide v5, p0, Lr8/jha;->k:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gha;

    iget-object v1, v1, Lr8/gha;->m:Lr8/u2b;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lr8/jha;->s:Lr8/u2b;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eha;

    iget-boolean v1, v0, Lr8/eha;->m:Z

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lr8/rha;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/hha;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lr8/q2n;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p1, Lr8/ux3;->b:Lr8/d96;

    iget-object p1, p1, Lr8/d96;->a:Landroid/net/Uri;

    invoke-static {p0, p1}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x2

    return p0
.end method

.method public final c(Lr8/cha;ZLr8/jha;JJ)Landroid/util/Pair;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    iget-wide v2, p1, Lr8/vdd;->j:J

    iget v4, p1, Lr8/cha;->o:I

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p0, p1, Lr8/cha;->H:Z

    if-eqz p0, :cond_3

    new-instance p0, Landroid/util/Pair;

    if-ne v4, v1, :cond_1

    invoke-virtual {p1}, Lr8/vdd;->a()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    :goto_1
    iget-wide v2, p3, Lr8/jha;->u:J

    iget-object p2, p3, Lr8/jha;->s:Lr8/u2b;

    iget-wide v4, p3, Lr8/jha;->k:J

    iget-object v6, p3, Lr8/jha;->r:Lr8/u2b;

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    iget-boolean v7, p0, Lr8/kfa;->o:Z

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-wide p6, p1, Lr8/ux3;->g:J

    :cond_6
    :goto_2
    iget-boolean p3, p3, Lr8/jha;->o:Z

    if-nez p3, :cond_7

    cmp-long p3, p6, v2

    if-ltz p3, :cond_7

    new-instance p0, Landroid/util/Pair;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v4, p1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    sub-long/2addr p6, p4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object p0, p0, Lr8/kfa;->g:Lr8/ui6;

    iget-boolean p0, p0, Lr8/ui6;->m:Z

    const/4 p4, 0x0

    if-eqz p0, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v0, p4

    :cond_9
    :goto_3
    invoke-static {v6, p3, v0}, Lr8/f6n;->d(Ljava/util/List;Ljava/lang/Long;Z)I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v2, v4

    if-ltz p0, :cond_d

    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gha;

    iget-wide v4, p0, Lr8/hha;->e:J

    iget-wide v6, p0, Lr8/hha;->c:J

    add-long/2addr v4, v6

    cmp-long p1, p6, v4

    if-gez p1, :cond_a

    iget-object p0, p0, Lr8/gha;->m:Lr8/u2b;

    goto :goto_4

    :cond_a
    move-object p0, p2

    :goto_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p4, p1, :cond_d

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/eha;

    iget-wide v4, p1, Lr8/hha;->e:J

    iget-wide v6, p1, Lr8/hha;->c:J

    add-long/2addr v4, v6

    cmp-long p3, p6, v4

    if-gez p3, :cond_c

    iget-boolean p1, p1, Lr8/eha;->l:Z

    if-eqz p1, :cond_d

    if-ne p0, p2, :cond_b

    const-wide/16 p0, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 p0, 0x0

    :goto_5
    add-long/2addr v2, p0

    move v1, p4

    goto :goto_6

    :cond_c
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final d(Landroid/net/Uri;I)Lr8/gfa;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lr8/kfa;->j:Lr8/ab8;

    iget-object v4, v3, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v4, Lr8/vn2;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_1

    iget-object v0, v3, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v0, Lr8/vn2;

    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v1

    :cond_1
    sget-object v5, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lr8/d96;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v11}, Lr8/d96;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance v6, Lr8/gfa;

    iget-object v2, v0, Lr8/kfa;->f:[Lr8/pf9;

    aget-object v10, v2, p2

    iget-object v2, v0, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {v2}, Lr8/ty1;->i()I

    move-result v11

    iget-object v2, v0, Lr8/kfa;->p:Lr8/ty1;

    invoke-virtual {v2}, Lr8/ty1;->h()Ljava/lang/Object;

    move-result-object v12

    iget-object v2, v0, Lr8/kfa;->l:[B

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v0, Lr8/kfa;->c:Lr8/b96;

    const/4 v9, 0x3

    move-object v8, v1

    invoke-direct/range {v6 .. v16}, Lr8/ux3;-><init>(Lr8/b96;Lr8/d96;ILr8/pf9;ILjava/lang/Object;JJ)V

    if-nez v2, :cond_2

    sget-object v2, Lr8/f6n;->a:[B

    :cond_2
    iput-object v2, v6, Lr8/k86;->j:[B

    return-object v6
.end method
