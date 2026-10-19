.class public abstract Lr8/zx1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cii;
.implements Lr8/dii;


# instance fields
.field public final a:I

.field public final b:Lr8/vz8;

.field public c:Lr8/eii;

.field public d:I

.field public e:I

.field public f:Lr8/k5j;

.field public g:[Lr8/pf9;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/zx1;->a:I

    new-instance p1, Lr8/vz8;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lr8/vz8;-><init>(I)V

    iput-object p1, p0, Lr8/zx1;->b:Lr8/vz8;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lr8/zx1;->i:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Exception;Lr8/pf9;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 9

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    iget-boolean v2, p0, Lr8/zx1;->k:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/zx1;->k:Z

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Lr8/dii;->a(Lr8/pf9;)I

    move-result v3
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v3, 0x7

    iput-boolean v2, p0, Lr8/zx1;->k:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lr8/zx1;->k:Z

    throw v0

    :catch_0
    iput-boolean v2, p0, Lr8/zx1;->k:Z

    :cond_0
    move v3, v0

    :goto_0
    invoke-interface {p0}, Lr8/cii;->getName()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lr8/zx1;->d:I

    move v1, v0

    new-instance v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez p2, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    const/4 v1, 0x1

    move-object v2, p1

    move-object v6, p2

    move v8, p3

    move v3, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILr8/pf9;IZ)V

    return-object v0
.end method

.method public final f()Z
    .locals 4

    iget-wide v0, p0, Lr8/zx1;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract g()V
.end method

.method public getMediaClock()Lr8/xdd;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(ZZ)V
    .locals 0

    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public abstract i(JZ)V
.end method

.method public isEnded()Z
    .locals 0

    invoke-virtual {p0}, Lr8/zx1;->f()Z

    move-result p0

    return p0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public abstract m([Lr8/pf9;JJ)V
.end method

.method public final n(Lr8/vz8;Lr8/ld6;I)I
    .locals 4

    iget-object v0, p0, Lr8/zx1;->f:Lr8/k5j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lr8/k5j;->e(Lr8/vz8;Lr8/ld6;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lr8/xx2;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lr8/zx1;->i:J

    iget-boolean p0, p0, Lr8/zx1;->j:Z

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x3

    return p0

    :cond_1
    iget-wide v0, p2, Lr8/ld6;->e:J

    iget-wide v2, p0, Lr8/zx1;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lr8/ld6;->e:J

    iget-wide p1, p0, Lr8/zx1;->i:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/zx1;->i:J

    return p3

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p2, Lr8/pf9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, Lr8/pf9;->p:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lr8/pf9;->a()Lr8/of9;

    move-result-object p2

    iget-wide v2, p0, Lr8/zx1;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lr8/of9;->o:J

    new-instance p0, Lr8/pf9;

    invoke-direct {p0, p2}, Lr8/pf9;-><init>(Lr8/of9;)V

    iput-object p0, p1, Lr8/vz8;->c:Ljava/lang/Object;

    :cond_3
    return p3
.end method

.method public final o([Lr8/pf9;Lr8/k5j;JJ)V
    .locals 6

    iget-boolean v0, p0, Lr8/zx1;->j:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iput-object p2, p0, Lr8/zx1;->f:Lr8/k5j;

    iget-wide v0, p0, Lr8/zx1;->i:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Lr8/zx1;->i:J

    :cond_0
    iput-object p1, p0, Lr8/zx1;->g:[Lr8/pf9;

    iput-wide p5, p0, Lr8/zx1;->h:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lr8/zx1;->m([Lr8/pf9;JJ)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lr8/zx1;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p0, Lr8/zx1;->b:Lr8/vz8;

    invoke-virtual {v0}, Lr8/vz8;->c()V

    invoke-virtual {p0}, Lr8/zx1;->j()V

    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
