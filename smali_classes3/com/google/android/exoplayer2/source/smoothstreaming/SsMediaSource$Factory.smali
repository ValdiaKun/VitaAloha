.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkd;


# instance fields
.field public final a:Lr8/sg6;

.field public final b:Lr8/a96;

.field public final c:Lr8/re6;

.field public final d:Lr8/fh6;

.field public final e:Lr8/pqc;

.field public final f:J

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/a96;)V
    .locals 2

    new-instance v0, Lr8/sg6;

    invoke-direct {v0, p1}, Lr8/sg6;-><init>(Lr8/a96;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lr8/sg6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lr8/a96;

    new-instance p1, Lr8/fh6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/fh6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lr8/fh6;

    new-instance p1, Lr8/dm6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lr8/pqc;

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    new-instance p1, Lr8/re6;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr8/re6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lr8/re6;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qfd;)Lr8/ow1;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/qfd;->b:Lr8/ofd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/xx9;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/xx9;-><init>(I)V

    iget-object v3, v1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v3, v3, Lr8/ofd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->g:Ljava/util/List;

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Lr8/vz8;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v4}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lr8/qfd;->a()Lr8/dn2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lr8/dn2;->e(Ljava/util/List;)V

    invoke-virtual {v1}, Lr8/dn2;->a()Lr8/qfd;

    move-result-object v1

    :cond_2
    move-object v8, v1

    new-instance v7, Lr8/aqk;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lr8/fh6;

    invoke-virtual {v1, v8}, Lr8/fh6;->b(Lr8/qfd;)Lr8/fm7;

    move-result-object v13

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lr8/pqc;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lr8/a96;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lr8/sg6;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lr8/re6;

    move-wide v15, v1

    invoke-direct/range {v7 .. v16}, Lr8/aqk;-><init>(Lr8/qfd;Lr8/a96;Lr8/hnf;Lr8/sg6;Lr8/re6;Lr8/fm7;Lr8/pqc;J)V

    return-object v7
.end method
