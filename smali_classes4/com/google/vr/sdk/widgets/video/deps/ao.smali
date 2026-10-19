.class final Lcom/google/vr/sdk/widgets/video/deps/ao;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/ao$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ao$a;

.field private final b:[J

.field private c:Landroid/media/AudioTrack;

.field private d:I

.field private e:I

.field private f:Lcom/google/vr/sdk/widgets/video/deps/an;

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:J

.field private l:Ljava/lang/reflect/Method;

.field private m:J

.field private n:Z

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:J

.field private w:J

.field private x:J

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ao$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/ao$a;

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->a:Lcom/google/vr/sdk/widgets/video/deps/ao$a;

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->b:[J

    return-void
.end method

.method private a(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {v0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/an;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/an;->f()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/an;->g()J

    move-result-wide v2

    sub-long v0, v4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->a:Lcom/google/vr/sdk/widgets/video/deps/ao$a;

    move-wide v6, p1

    move-wide v8, p3

    invoke-interface/range {v1 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/ao$a;->b(JJJJ)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/an;->a()V

    return-void

    :cond_1
    move-wide v8, v6

    move-wide v6, p1

    move-wide p1, v8

    move-wide v8, p3

    invoke-direct {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ao;->g(J)J

    move-result-wide p3

    sub-long/2addr p3, v8

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->a:Lcom/google/vr/sdk/widgets/video/deps/ao$a;

    invoke-interface/range {v1 .. v9}, Lcom/google/vr/sdk/widgets/video/deps/ao$a;->a(JJJJ)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/an;->a()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/an;->b()V

    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 12

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->k:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->b:[J

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->t:I

    sub-long v8, v0, v4

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xa

    rem-int/2addr v7, v6

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->t:I

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->u:I

    if-ge v7, v6, :cond_1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->u:I

    :cond_1
    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->k:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->j:J

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->u:I

    if-ge v2, v3, :cond_2

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->j:J

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->b:[J

    aget-wide v8, v8, v2

    int-to-long v10, v3

    div-long/2addr v8, v10

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->j:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->h:Z

    if-eqz v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ao;->a(JJ)V

    invoke-direct {p0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/ao;->f(J)V

    return-void
.end method

.method private f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->j:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->u:I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->t:I

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->k:J

    return-void
.end method

.method private f(J)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->l:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->p:J

    sub-long v1, p1, v1

    const-wide/32 v3, 0x7a120

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->i:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->m:J

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->m:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->a:Lcom/google/vr/sdk/widgets/video/deps/ao$a;

    invoke-interface {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ao$a;->a(J)V

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->l:Ljava/lang/reflect/Method;

    :cond_0
    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->p:J

    :cond_1
    return-void
.end method

.method private g(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->g:I

    int-to-long v0, p0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private g()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private h()J
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ao;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()J
    .locals 10

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->v:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->y:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->q:J

    iput-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->s:J

    :cond_2
    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->s:J

    add-long/2addr v6, v8

    :cond_3
    sget v1, Lcom/google/vr/sdk/widgets/video/deps/nw;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->w:J

    :cond_4
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->q:J

    return-wide v0

    :cond_5
    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->w:J

    :cond_6
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->r:J

    :cond_7
    iput-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->q:J

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->r:J

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    add-long/2addr v6, v0

    return-wide v6
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->e()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/an;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/an;->g()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ao;->g(J)J

    move-result-wide v2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/an;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v2

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/an;->f()J

    move-result-wide p0

    sub-long/2addr v0, p0

    add-long/2addr v0, v2

    return-wide v0

    :cond_2
    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->u:I

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->j:J

    add-long/2addr v0, v2

    :goto_0
    if-nez p1, :cond_4

    iget-wide p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->m:J

    sub-long/2addr v0, p0

    :cond_4
    return-wide v0
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/an;->e()V

    return-void
.end method

.method public a(Landroid/media/AudioTrack;III)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->d:I

    iput p4, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->e:I

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-direct {v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/an;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->g:I

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/ao;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->h:Z

    invoke-static {p2}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->o:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_0

    div-int/2addr p4, p3

    int-to-long p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ao;->g(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->i:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->q:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->r:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->s:J

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->n:Z

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->v:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->w:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->m:J

    return-void
.end method

.method public a(J)Z
    .locals 8

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->h:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->n:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->i()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    return v3

    :cond_1
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->n:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ao;->e(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->n:Z

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->a:Lcom/google/vr/sdk/widgets/video/deps/ao$a;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->e:I

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->i:J

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/b;->a(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/ao$a;->a(IJ)V

    :cond_2
    return v2
.end method

.method public b(J)I
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->i()J

    move-result-wide v0

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->d:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->e:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public b()Z
    .locals 1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->f()V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/an;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->w:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p0, p1, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->c:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->f:Lcom/google/vr/sdk/widgets/video/deps/an;

    return-void
.end method

.method public d(J)V
    .locals 4

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->x:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->v:J

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ao;->y:J

    return-void
.end method

.method public e(J)Z
    .locals 2

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->i()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/ao;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
