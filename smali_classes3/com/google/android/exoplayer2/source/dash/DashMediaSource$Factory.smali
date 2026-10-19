.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/zkd;


# instance fields
.field public final a:Lr8/sg6;

.field public final b:Lr8/a96;

.field public final c:Lr8/fh6;

.field public final d:Lr8/re6;

.field public final e:Lr8/pqc;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lr8/a96;)V
    .locals 2

    new-instance v0, Lr8/sg6;

    invoke-direct {v0, p1}, Lr8/sg6;-><init>(Lr8/a96;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr8/sg6;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lr8/a96;

    new-instance p1, Lr8/fh6;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lr8/fh6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lr8/fh6;

    new-instance p1, Lr8/dm6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lr8/pqc;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    new-instance p1, Lr8/re6;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lr8/re6;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lr8/re6;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lr8/qfd;)Lr8/ow1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v3, v1, Lr8/qfd;->d:Lr8/nfd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lr8/w76;

    invoke-direct {v2}, Lr8/w76;-><init>()V

    iget-object v4, v1, Lr8/qfd;->b:Lr8/ofd;

    iget-object v4, v4, Lr8/ofd;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lr8/vz8;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v5}, Lr8/vz8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    iget-wide v7, v3, Lr8/nfd;->a:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v7, v9

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    if-nez v7, :cond_3

    cmp-long v7, v12, v9

    if-eqz v7, :cond_3

    move v4, v6

    :cond_3
    if-nez v2, :cond_5

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move-object v9, v1

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v1}, Lr8/qfd;->a()Lr8/dn2;

    move-result-object v1

    if-eqz v2, :cond_6

    invoke-virtual {v1, v5}, Lr8/dn2;->e(Ljava/util/List;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lr8/nfd;->a()Lr8/mfd;

    move-result-object v2

    iput-wide v12, v2, Lr8/mfd;->a:J

    invoke-virtual {v2}, Lr8/mfd;->a()Lr8/nfd;

    move-result-object v2

    invoke-virtual {v2}, Lr8/nfd;->a()Lr8/mfd;

    move-result-object v2

    iput-object v2, v1, Lr8/dn2;->j:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lr8/dn2;->a()Lr8/qfd;

    move-result-object v1

    goto :goto_3

    :goto_5
    new-instance v8, Lr8/d86;

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lr8/fh6;

    invoke-virtual {v1, v9}, Lr8/fh6;->b(Lr8/qfd;)Lr8/fm7;

    move-result-object v14

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lr8/pqc;

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lr8/a96;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lr8/sg6;

    iget-object v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lr8/re6;

    move-wide/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lr8/d86;-><init>(Lr8/qfd;Lr8/a96;Lr8/hnf;Lr8/sg6;Lr8/re6;Lr8/fm7;Lr8/pqc;J)V

    return-object v8
.end method
