.class public final Lr8/aqk;
.super Lr8/ow1;

# interfaces
.implements Lr8/yqc;


# static fields
.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L

.field private static final MINIMUM_MANIFEST_REFRESH_PERIOD_MS:I = 0x1388

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L


# instance fields
.field public final g:Z

.field public final h:Landroid/net/Uri;

.field public final i:Lr8/qfd;

.field public final j:Lr8/a96;

.field public final k:Lr8/sg6;

.field public final l:Lr8/re6;

.field public final m:Lr8/fm7;

.field public final n:Lr8/pqc;

.field public final o:J

.field public final p:Lr8/rr9;

.field public final q:Lr8/hnf;

.field public final r:Ljava/util/ArrayList;

.field public s:Lr8/b96;

.field public t:Lr8/erc;

.field public u:Lr8/grc;

.field public v:Lr8/bjm;

.field public w:J

.field public x:Lr8/tpk;

.field public y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lr8/ya8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lr8/qfd;Lr8/a96;Lr8/hnf;Lr8/sg6;Lr8/re6;Lr8/fm7;Lr8/pqc;J)V
    .locals 3

    invoke-direct {p0}, Lr8/ow1;-><init>()V

    iput-object p1, p0, Lr8/aqk;->i:Lr8/qfd;

    iget-object p1, p1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/ofd;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/aqk;->x:Lr8/tpk;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget v1, Lr8/f6n;->SDK_INT:I

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lr8/f6n;->d:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lr8/q61;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "Manifest"

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    :goto_0
    iput-object p1, p0, Lr8/aqk;->h:Landroid/net/Uri;

    iput-object p2, p0, Lr8/aqk;->j:Lr8/a96;

    iput-object p3, p0, Lr8/aqk;->q:Lr8/hnf;

    iput-object p4, p0, Lr8/aqk;->k:Lr8/sg6;

    iput-object p5, p0, Lr8/aqk;->l:Lr8/re6;

    iput-object p6, p0, Lr8/aqk;->m:Lr8/fm7;

    iput-object p7, p0, Lr8/aqk;->n:Lr8/pqc;

    iput-wide p8, p0, Lr8/aqk;->o:J

    invoke-virtual {p0, v0}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object p1

    iput-object p1, p0, Lr8/aqk;->p:Lr8/rr9;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/aqk;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/aqk;->r:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lr8/skd;Lr8/de6;J)Lr8/egd;
    .locals 11

    invoke-virtual {p0, p1}, Lr8/ow1;->a(Lr8/skd;)Lr8/rr9;

    move-result-object v8

    new-instance v6, Lr8/ld2;

    iget-object p3, p0, Lr8/ow1;->d:Lr8/ld2;

    iget-object p3, p3, Lr8/ld2;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v6, p3, p4, p1}, Lr8/ld2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILr8/skd;)V

    new-instance v0, Lr8/zpk;

    iget-object v1, p0, Lr8/aqk;->x:Lr8/tpk;

    iget-object v3, p0, Lr8/aqk;->v:Lr8/bjm;

    iget-object v7, p0, Lr8/aqk;->n:Lr8/pqc;

    iget-object v9, p0, Lr8/aqk;->u:Lr8/grc;

    iget-object v2, p0, Lr8/aqk;->k:Lr8/sg6;

    iget-object v4, p0, Lr8/aqk;->l:Lr8/re6;

    iget-object v5, p0, Lr8/aqk;->m:Lr8/fm7;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lr8/zpk;-><init>(Lr8/tpk;Lr8/sg6;Lr8/bjm;Lr8/re6;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;Lr8/grc;Lr8/de6;)V

    iget-object p0, p0, Lr8/aqk;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lr8/qfd;
    .locals 0

    iget-object p0, p0, Lr8/aqk;->i:Lr8/qfd;

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lr8/aqk;->u:Lr8/grc;

    invoke-interface {p0}, Lr8/grc;->b()V

    return-void
.end method

.method public final j(Lr8/bjm;)V
    .locals 1

    iput-object p1, p0, Lr8/aqk;->v:Lr8/bjm;

    iget-object p1, p0, Lr8/aqk;->m:Lr8/fm7;

    invoke-interface {p1}, Lr8/fm7;->a()V

    iget-boolean p1, p0, Lr8/aqk;->g:Z

    if-eqz p1, :cond_0

    new-instance p1, Lr8/n4c;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lr8/n4c;-><init>(I)V

    iput-object p1, p0, Lr8/aqk;->u:Lr8/grc;

    invoke-virtual {p0}, Lr8/aqk;->t()V

    return-void

    :cond_0
    iget-object p1, p0, Lr8/aqk;->j:Lr8/a96;

    invoke-interface {p1}, Lr8/a96;->j()Lr8/b96;

    move-result-object p1

    iput-object p1, p0, Lr8/aqk;->s:Lr8/b96;

    new-instance p1, Lr8/erc;

    const-string v0, "SsMediaSource"

    invoke-direct {p1, v0}, Lr8/erc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr8/aqk;->t:Lr8/erc;

    iput-object p1, p0, Lr8/aqk;->u:Lr8/grc;

    const/4 p1, 0x0

    invoke-static {p1}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/aqk;->y:Landroid/os/Handler;

    invoke-virtual {p0}, Lr8/aqk;->u()V

    return-void
.end method

.method public final l(Lr8/arc;JJ)V
    .locals 3

    check-cast p1, Lr8/inf;

    new-instance v0, Lr8/qqc;

    iget-wide v1, p1, Lr8/inf;->a:J

    iget-object v1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/aqk;->n:Lr8/pqc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lr8/aqk;->p:Lr8/rr9;

    iget v2, p1, Lr8/inf;->c:I

    invoke-virtual {v1, v0, v2}, Lr8/rr9;->f(Lr8/qqc;I)V

    iget-object p1, p1, Lr8/inf;->f:Ljava/lang/Object;

    check-cast p1, Lr8/tpk;

    iput-object p1, p0, Lr8/aqk;->x:Lr8/tpk;

    sub-long/2addr p2, p4

    iput-wide p2, p0, Lr8/aqk;->w:J

    invoke-virtual {p0}, Lr8/aqk;->t()V

    iget-object p1, p0, Lr8/aqk;->x:Lr8/tpk;

    iget-boolean p1, p1, Lr8/tpk;->d:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide p1, p0, Lr8/aqk;->w:J

    const-wide/16 p3, 0x1388

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-object p3, p0, Lr8/aqk;->y:Landroid/os/Handler;

    new-instance p4, Lr8/m9j;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, Lr8/m9j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Lr8/egd;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lr8/zpk;

    iget-object v1, v0, Lr8/zpk;->m:[Lr8/ny3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v2, :cond_0

    aget-object v5, v1, v3

    invoke-virtual {v5, v4}, Lr8/ny3;->s(Lr8/y76;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, v0, Lr8/zpk;->k:Lr8/dgd;

    iget-object p0, p0, Lr8/aqk;->r:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lr8/arc;JJZ)V
    .locals 11

    check-cast p1, Lr8/inf;

    new-instance v1, Lr8/qqc;

    iget-wide p2, p1, Lr8/inf;->a:J

    iget-object p2, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object p2, p2, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p2, p0, Lr8/aqk;->n:Lr8/pqc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lr8/inf;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, p0, Lr8/aqk;->p:Lr8/rr9;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lr8/rr9;->d(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p(Lr8/arc;Ljava/io/IOException;I)Lr8/lcb;
    .locals 7

    check-cast p1, Lr8/inf;

    new-instance v0, Lr8/qqc;

    iget-wide v1, p1, Lr8/inf;->a:J

    iget-object v1, p1, Lr8/inf;->d:Lr8/zyk;

    iget-object v1, v1, Lr8/zyk;->c:Landroid/net/Uri;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lr8/inf;->c:I

    iget-object v1, p0, Lr8/aqk;->n:Lr8/pqc;

    move-object v2, v1

    check-cast v2, Lr8/dm6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lcom/google/android/exoplayer2/ParserException;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

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

    instance-of v5, v2, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v5, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v6, 0x7d8

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p3, p3, -0x1

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v5, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v5, v3

    :goto_2
    cmp-long p3, v5, v3

    if-nez p3, :cond_3

    sget-object p3, Lr8/erc;->f:Lr8/lcb;

    goto :goto_3

    :cond_3
    new-instance p3, Lr8/lcb;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p3, v3, v5, v6, v2}, Lr8/lcb;-><init>(IJI)V

    :goto_3
    invoke-virtual {p3}, Lr8/lcb;->a()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object p0, p0, Lr8/aqk;->p:Lr8/rr9;

    invoke-virtual {p0, v0, p1, p2, v3}, Lr8/rr9;->j(Lr8/qqc;ILjava/io/IOException;Z)V

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    return-object p3
.end method

.method public final q()V
    .locals 4

    iget-boolean v0, p0, Lr8/aqk;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/aqk;->x:Lr8/tpk;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lr8/aqk;->x:Lr8/tpk;

    iput-object v1, p0, Lr8/aqk;->s:Lr8/b96;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lr8/aqk;->w:J

    iget-object v0, p0, Lr8/aqk;->t:Lr8/erc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/erc;->e(Lr8/drc;)V

    iput-object v1, p0, Lr8/aqk;->t:Lr8/erc;

    :cond_1
    iget-object v0, p0, Lr8/aqk;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lr8/aqk;->y:Landroid/os/Handler;

    :cond_2
    iget-object p0, p0, Lr8/aqk;->m:Lr8/fm7;

    invoke-interface {p0}, Lr8/fm7;->release()V

    return-void
.end method

.method public final t()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lr8/aqk;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zpk;

    iget-object v4, v0, Lr8/aqk;->x:Lr8/tpk;

    iput-object v4, v3, Lr8/zpk;->l:Lr8/tpk;

    iget-object v6, v3, Lr8/zpk;->m:[Lr8/ny3;

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    iget-object v9, v9, Lr8/ny3;->e:Lr8/oy3;

    check-cast v9, Lr8/no6;

    iget-object v10, v9, Lr8/no6;->f:Lr8/tpk;

    iget-object v10, v10, Lr8/tpk;->f:[Lr8/spk;

    iget v11, v9, Lr8/no6;->b:I

    aget-object v10, v10, v11

    iget v12, v10, Lr8/spk;->k:I

    iget-object v13, v10, Lr8/spk;->o:[J

    iget-object v14, v4, Lr8/tpk;->f:[Lr8/spk;

    aget-object v11, v14, v11

    if-eqz v12, :cond_2

    iget v14, v11, Lr8/spk;->k:I

    if-nez v14, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v14, v12, -0x1

    aget-wide v15, v13, v14

    invoke-virtual {v10, v14}, Lr8/spk;->b(I)J

    move-result-wide v17

    add-long v17, v17, v15

    iget-object v10, v11, Lr8/spk;->o:[J

    aget-wide v10, v10, v1

    cmp-long v14, v17, v10

    if-gtz v14, :cond_1

    iget v10, v9, Lr8/no6;->g:I

    add-int/2addr v10, v12

    iput v10, v9, Lr8/no6;->g:I

    goto :goto_3

    :cond_1
    iget v12, v9, Lr8/no6;->g:I

    invoke-static {v13, v10, v11, v5}, Lr8/f6n;->e([JJZ)I

    move-result v10

    add-int/2addr v10, v12

    iput v10, v9, Lr8/no6;->g:I

    goto :goto_3

    :cond_2
    :goto_2
    iget v10, v9, Lr8/no6;->g:I

    add-int/2addr v10, v12

    iput v10, v9, Lr8/no6;->g:I

    :goto_3
    iput-object v4, v9, Lr8/no6;->f:Lr8/tpk;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v3, Lr8/zpk;->k:Lr8/dgd;

    invoke-interface {v4, v3}, Lr8/rqj;->e(Lr8/sqj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lr8/aqk;->x:Lr8/tpk;

    iget-object v2, v2, Lr8/tpk;->f:[Lr8/spk;

    array-length v3, v2

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v8, -0x8000000000000000L

    move v4, v1

    move-wide v10, v6

    :goto_4
    if-ge v4, v3, :cond_6

    aget-object v12, v2, v4

    iget v13, v12, Lr8/spk;->k:I

    iget-object v14, v12, Lr8/spk;->o:[J

    if-lez v13, :cond_5

    move v13, v1

    move-object v15, v2

    aget-wide v1, v14, v13

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget v1, v12, Lr8/spk;->k:I

    sub-int/2addr v1, v5

    aget-wide v16, v14, v1

    invoke-virtual {v12, v1}, Lr8/spk;->b(I)J

    move-result-wide v1

    add-long v1, v1, v16

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_5

    :cond_5
    move v13, v1

    move-object v15, v2

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v1, v13

    move-object v2, v15

    goto :goto_4

    :cond_6
    cmp-long v1, v10, v6

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_8

    iget-object v1, v0, Lr8/aqk;->x:Lr8/tpk;

    iget-boolean v1, v1, Lr8/tpk;->d:Z

    if-eqz v1, :cond_7

    move-wide v7, v4

    goto :goto_6

    :cond_7
    move-wide v7, v2

    :goto_6
    new-instance v6, Lr8/x8k;

    iget-object v1, v0, Lr8/aqk;->x:Lr8/tpk;

    iget-boolean v2, v1, Lr8/tpk;->d:Z

    iget-object v3, v0, Lr8/aqk;->i:Lr8/qfd;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    move/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v16, v2

    move-object/from16 v19, v3

    invoke-direct/range {v6 .. v19}, Lr8/x8k;-><init>(JJJJZZZLjava/lang/Object;Lr8/qfd;)V

    goto/16 :goto_9

    :cond_8
    iget-object v1, v0, Lr8/aqk;->x:Lr8/tpk;

    iget-boolean v6, v1, Lr8/tpk;->d:Z

    if-eqz v6, :cond_b

    iget-wide v6, v1, Lr8/tpk;->h:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_9

    cmp-long v1, v6, v2

    if-lez v1, :cond_9

    sub-long v1, v8, v6

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    :cond_9
    move-wide/from16 v17, v10

    sub-long v15, v8, v17

    iget-wide v1, v0, Lr8/aqk;->o:J

    invoke-static {v1, v2}, Lr8/f6n;->D(J)J

    move-result-wide v1

    sub-long v1, v15, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_a

    const-wide/16 v1, 0x2

    div-long v1, v15, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    move-wide/from16 v19, v1

    new-instance v12, Lr8/x8k;

    iget-object v1, v0, Lr8/aqk;->x:Lr8/tpk;

    iget-object v2, v0, Lr8/aqk;->i:Lr8/qfd;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    invoke-direct/range {v12 .. v25}, Lr8/x8k;-><init>(JJJJZZZLjava/lang/Object;Lr8/qfd;)V

    move-object v6, v12

    goto :goto_9

    :cond_b
    iget-wide v1, v1, Lr8/tpk;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_c

    :goto_7
    move-wide/from16 v17, v1

    move-wide/from16 v19, v10

    goto :goto_8

    :cond_c
    sub-long v1, v8, v10

    goto :goto_7

    :goto_8
    new-instance v10, Lr8/x8k;

    add-long v15, v19, v17

    iget-object v1, v0, Lr8/aqk;->x:Lr8/tpk;

    const/16 v25, 0x0

    const/16 v28, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    iget-object v2, v0, Lr8/aqk;->i:Lr8/qfd;

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v10 .. v28}, Lr8/x8k;-><init>(JJJJJJZZZLjava/lang/Object;Lr8/qfd;Lr8/nfd;)V

    move-object v6, v10

    :goto_9
    invoke-virtual {v0, v6}, Lr8/ow1;->k(Lr8/n9m;)V

    return-void
.end method

.method public final u()V
    .locals 14

    iget-object v0, p0, Lr8/aqk;->t:Lr8/erc;

    invoke-virtual {v0}, Lr8/erc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr8/inf;

    iget-object v1, p0, Lr8/aqk;->s:Lr8/b96;

    const/4 v2, 0x4

    iget-object v3, p0, Lr8/aqk;->q:Lr8/hnf;

    iget-object v4, p0, Lr8/aqk;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v4, v2, v3}, Lr8/inf;-><init>(Lr8/b96;Landroid/net/Uri;ILr8/hnf;)V

    iget-object v1, p0, Lr8/aqk;->t:Lr8/erc;

    iget-object v2, p0, Lr8/aqk;->n:Lr8/pqc;

    check-cast v2, Lr8/dm6;

    iget v5, v0, Lr8/inf;->c:I

    invoke-virtual {v2, v5}, Lr8/dm6;->b(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lr8/erc;->f(Lr8/arc;Lr8/yqc;I)J

    new-instance v4, Lr8/qqc;

    iget-object v0, v0, Lr8/inf;->b:Lr8/d96;

    invoke-direct {v4, v0}, Lr8/qqc;-><init>(Lr8/d96;)V

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v3, p0, Lr8/aqk;->p:Lr8/rr9;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, Lr8/rr9;->l(Lr8/qqc;IILr8/pf9;ILjava/lang/Object;JJ)V

    return-void
.end method
