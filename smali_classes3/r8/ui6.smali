.class public final Lr8/ui6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yqc;


# static fields
.field public static final DEFAULT_PLAYLIST_STUCK_TARGET_DURATION_COEFFICIENT:D = 3.5

.field public static final o:Lr8/kz5;


# instance fields
.field public final a:Lr8/cp1;

.field public final b:Lr8/uha;

.field public final c:Lr8/pqc;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lr8/rr9;

.field public g:Lr8/erc;

.field public h:Landroid/os/Handler;

.field public i:Lr8/kha;

.field public j:Lr8/bha;

.field public k:Landroid/net/Uri;

.field public l:Lr8/jha;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kz5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    sput-object v0, Lr8/ui6;->o:Lr8/kz5;

    return-void
.end method

.method public constructor <init>(Lr8/cp1;Lr8/pqc;Lr8/uha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ui6;->a:Lr8/cp1;

    iput-object p3, p0, Lr8/ui6;->b:Lr8/uha;

    iput-object p2, p0, Lr8/ui6;->c:Lr8/pqc;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/ui6;->n:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lr8/jha;
    .locals 4

    iget-object v0, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ti6;

    iget-object v1, v1, Lr8/ti6;->d:Lr8/jha;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lr8/ui6;->j:Lr8/bha;

    iget-object p2, p2, Lr8/bha;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/aha;

    iget-object v3, v3, Lr8/aha;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lr8/ui6;->l:Lr8/jha;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lr8/jha;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/ti6;

    iget-object v0, p2, Lr8/ti6;->d:Lr8/jha;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lr8/jha;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lr8/ui6;->l:Lr8/jha;

    iget-object p0, p0, Lr8/ui6;->i:Lr8/kha;

    invoke-virtual {p0, v0}, Lr8/kha;->u(Lr8/jha;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lr8/ui6;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Lr8/ti6;->c(Landroid/net/Uri;)V

    return-object v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    iget-object p0, p0, Lr8/ui6;->l:Lr8/jha;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/jha;->v:Lr8/iha;

    iget-boolean v0, v0, Lr8/iha;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/jha;->t:Lr8/z2b;

    check-cast p0, Lr8/vbi;

    invoke-virtual {p0, p1}, Lr8/vbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fha;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v0, p0, Lr8/fha;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_HLS_msn"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget p0, p0, Lr8/fha;->c:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const-string v0, "_HLS_part"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 6

    iget-object p0, p0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ti6;

    iget-object p1, p0, Lr8/ti6;->d:Lr8/jha;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lr8/ti6;->d:Lr8/jha;

    iget-wide v2, p1, Lr8/jha;->u:J

    invoke-static {v2, v3}, Lr8/f6n;->N(J)J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p1, p0, Lr8/ti6;->d:Lr8/jha;

    iget-boolean v4, p1, Lr8/jha;->o:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iget p1, p1, Lr8/jha;->d:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_2

    iget-wide p0, p0, Lr8/ti6;->e:J

    add-long/2addr p0, v2

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v5
.end method

.method public final l(Lr8/arc;JJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lr8/inf;

    iget-object v2, v1, Lr8/inf;->f:Ljava/lang/Object;

    check-cast v2, Lr8/rha;

    instance-of v3, v2, Lr8/jha;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lr8/rha;->a:Ljava/lang/String;

    sget-object v5, Lr8/bha;->n:Lr8/bha;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lr8/of9;

    invoke-direct {v4}, Lr8/of9;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lr8/of9;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lr8/of9;->j:Ljava/lang/String;

    new-instance v8, Lr8/pf9;

    invoke-direct {v8, v4}, Lr8/pf9;-><init>(Lr8/of9;)V

    new-instance v6, Lr8/aha;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lr8/aha;-><init>(Landroid/net/Uri;Lr8/pf9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v7, Lr8/bha;

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v8, ""

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v19, v9

    invoke-direct/range {v7 .. v19}, Lr8/bha;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/pf9;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v7, v2

    check-cast v7, Lr8/bha;

    :goto_0
    iput-object v7, v0, Lr8/ui6;->j:Lr8/bha;

    iget-object v4, v7, Lr8/bha;->e:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/aha;

    iget-object v4, v4, Lr8/aha;->a:Landroid/net/Uri;

    iput-object v4, v0, Lr8/ui6;->k:Landroid/net/Uri;

    iget-object v4, v0, Lr8/ui6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Lr8/si6;

    invoke-direct {v6, v0}, Lr8/si6;-><init>(Lr8/ui6;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v7, Lr8/bha;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lr8/ti6;

    invoke-direct {v8, v0, v7}, Lr8/ti6;-><init>(Lr8/ui6;Landroid/net/Uri;)V

    iget-object v9, v0, Lr8/ui6;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, Lr8/qqc;

    iget-object v1, v1, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lr8/ui6;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lr8/ui6;->k:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ti6;

    if-eqz v3, :cond_2

    check-cast v2, Lr8/jha;

    invoke-virtual {v1, v2}, Lr8/ti6;->d(Lr8/jha;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lr8/ti6;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lr8/ti6;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lr8/ui6;->c:Lr8/pqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr8/ui6;->f:Lr8/rr9;

    const/4 v1, 0x4

    invoke-virtual {v0, v4, v1}, Lr8/rr9;->f(Lr8/qqc;I)V

    return-void
.end method

.method public final o(Lr8/arc;JJZ)V
    .locals 11

    check-cast p1, Lr8/inf;

    new-instance v1, Lr8/qqc;

    iget-wide p2, p1, Lr8/inf;->a:J

    iget-object p1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p1, p1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lr8/ui6;->c:Lr8/pqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lr8/ui6;->f:Lr8/rr9;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 8

    check-cast p1, Lr8/inf;

    new-instance v0, Lr8/qqc;

    iget-wide v1, p1, Lr8/inf;->a:J

    iget-object v1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lr8/inf;->c:I

    iget-object v1, p0, Lr8/ui6;->c:Lr8/pqc;

    move-object v2, v1

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lcom/google/android/exoplayer2/ParserException;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v2, :cond_2

    instance-of v2, p2, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v2, :cond_2

    sget v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;->POSITION_OUT_OF_RANGE:I

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v6, v6, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v3

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v6, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long p3, v6, v4

    const/4 v2, 0x0

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v2

    :goto_3
    iget-object p0, p0, Lr8/ui6;->f:Lr8/rr9;

    invoke-virtual {p0, v0, p1, p2, v3}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    if-eqz v3, :cond_5

    sget-object p0, Lr8/erc;->f:Lr8/lcb;

    return-object p0

    :cond_5
    new-instance p0, Lr8/lcb;

    const/4 p1, 0x2

    invoke-direct {p0, v2, v6, v7, p1}, Lr8/lcb;-><init>(IJI)V

    return-object p0
.end method
