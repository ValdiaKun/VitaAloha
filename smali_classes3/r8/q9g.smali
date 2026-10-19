.class public final Lr8/q9g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhm;


# instance fields
.field public final a:Lr8/j5j;

.field public final b:Lr8/vz8;

.field public final c:Lr8/zud;

.field public d:J

.field public final synthetic e:Lr8/r9g;


# direct methods
.method public constructor <init>(Lr8/r9g;Lr8/de6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q9g;->e:Lr8/r9g;

    new-instance p1, Lr8/j5j;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0, v0}, Lr8/j5j;-><init>(Lr8/de6;Landroid/os/Looper;Lr8/fm7;Lr8/ld2;)V

    iput-object p1, p0, Lr8/q9g;->a:Lr8/j5j;

    new-instance p1, Lr8/vz8;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lr8/vz8;-><init>(I)V

    iput-object p1, p0, Lr8/q9g;->b:Lr8/vz8;

    new-instance p1, Lr8/zud;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lr8/ld6;-><init>(I)V

    iput-object p1, p0, Lr8/q9g;->c:Lr8/zud;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/q9g;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lr8/pf9;)V
    .locals 0

    iget-object p0, p0, Lr8/q9g;->a:Lr8/j5j;

    invoke-virtual {p0, p1}, Lr8/j5j;->a(Lr8/pf9;)V

    return-void
.end method

.method public final b(Lr8/y86;IZ)I
    .locals 0

    iget-object p0, p0, Lr8/q9g;->a:Lr8/j5j;

    invoke-interface {p0, p1, p2, p3}, Lr8/lhm;->e(Lr8/y86;IZ)I

    move-result p0

    return p0
.end method

.method public final c(JIIILr8/khm;)V
    .locals 7

    iget-object v0, p0, Lr8/q9g;->a:Lr8/j5j;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lr8/j5j;->c(JIIILr8/khm;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lr8/q9g;->a:Lr8/j5j;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lr8/j5j;->s(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/q9g;->c:Lr8/zud;

    invoke-virtual {p1}, Lr8/ld6;->h()V

    iget-object p3, p0, Lr8/q9g;->a:Lr8/j5j;

    iget-object p4, p0, Lr8/q9g;->b:Lr8/vz8;

    invoke-virtual {p3, p4, p1, p2, p2}, Lr8/j5j;->x(Lr8/vz8;Lr8/ld6;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Lr8/ld6;->k()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Lr8/ld6;->e:J

    iget-object p5, p0, Lr8/q9g;->e:Lr8/r9g;

    iget-object p5, p5, Lr8/r9g;->c:Lr8/h78;

    invoke-virtual {p5, p1}, Lr8/w7k;->e(Lr8/zud;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object p1, p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    iget-object p2, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    iget-object p5, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:[B

    invoke-static {p1}, Lr8/f6n;->m([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/f6n;->G(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Lr8/p9g;

    invoke-direct {p5, p3, p4, p1, p2}, Lr8/p9g;-><init>(JJ)V

    iget-object p1, p0, Lr8/q9g;->e:Lr8/r9g;

    iget-object p1, p1, Lr8/r9g;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lr8/q9g;->a:Lr8/j5j;

    iget-object p1, p0, Lr8/j5j;->a:Lr8/g5j;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lr8/j5j;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_7

    monitor-exit p0

    const-wide/16 p2, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p0, p2}, Lr8/j5j;->f(I)J

    move-result-wide p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_3
    invoke-virtual {p1, p2, p3}, Lr8/g5j;->b(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d(ILr8/t42;)V
    .locals 0

    iget-object p0, p0, Lr8/q9g;->a:Lr8/j5j;

    invoke-interface {p0, p1, p2}, Lr8/lhm;->d(ILr8/t42;)V

    return-void
.end method
