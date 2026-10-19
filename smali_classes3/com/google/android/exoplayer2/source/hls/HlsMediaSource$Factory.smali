.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkd;


# instance fields
.field public final a:Lr8/cp1;

.field public final b:Lr8/ri6;

.field public final c:Lr8/se6;

.field public final d:Lr8/kz5;

.field public final e:Lr8/re6;

.field public final f:Lr8/fh6;

.field public final g:Lr8/pqc;

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J


# direct methods
.method public constructor <init>(Lr8/a96;)V
    .locals 1

    new-instance v0, Lr8/cp1;

    invoke-direct {v0, p1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lr8/cp1;)V

    return-void
.end method

.method public constructor <init>(Lr8/cp1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr8/cp1;

    new-instance p1, Lr8/fh6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/fh6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lr8/fh6;

    new-instance p1, Lr8/se6;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr8/se6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lr8/se6;

    sget-object p1, Lr8/ui6;->o:Lr8/kz5;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lr8/kz5;

    sget-object p1, Lr8/dga;->a:Lr8/ri6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lr8/ri6;

    new-instance p1, Lr8/dm6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lr8/pqc;

    new-instance p1, Lr8/re6;

    invoke-direct {p1, v0}, Lr8/re6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lr8/re6;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/qfd;)Lr8/ow1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b(Lr8/qfd;)Lr8/kha;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/qfd;)Lr8/kha;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v3, v2, Lr8/ofd;->c:Ljava/util/List;

    iget-object v2, v2, Lr8/ofd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lr8/se6;

    if-nez v4, :cond_1

    new-instance v4, Lr8/la3;

    const/16 v6, 0x1d

    invoke-direct {v4, v6, v5, v3}, Lr8/la3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr8/qfd;->a()Lr8/dn2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lr8/dn2;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lr8/dn2;->a()Lr8/qfd;

    move-result-object v1

    :cond_2
    move-object v7, v1

    new-instance v6, Lr8/kha;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lr8/fh6;

    invoke-virtual {v1, v7}, Lr8/fh6;->b(Lr8/qfd;)Lr8/fm7;

    move-result-object v11

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lr8/kz5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lr8/ui6;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr8/cp1;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lr8/pqc;

    invoke-direct {v13, v1, v12, v5}, Lr8/ui6;-><init>(Lr8/cp1;Lr8/pqc;Lr8/uha;)V

    iget-wide v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:I

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lr8/cp1;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lr8/ri6;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lr8/re6;

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, Lr8/kha;-><init>(Lr8/qfd;Lr8/cp1;Lr8/ri6;Lr8/re6;Lr8/fm7;Lr8/pqc;Lr8/ui6;JI)V

    return-object v6
.end method
