.class public Lcom/google/vr/sdk/widgets/video/deps/ia;
.super Lcom/google/vr/sdk/widgets/video/deps/hs;


# static fields
.field private static final k:Lcom/google/vr/sdk/widgets/video/deps/ck;


# instance fields
.field private final l:I

.field private final m:J

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/hv;

.field private o:J

.field private volatile p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/ck;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/ck;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/ia;->k:Lcom/google/vr/sdk/widgets/video/deps/ck;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJIJLcom/google/vr/sdk/widgets/video/deps/hv;)V
    .locals 0

    invoke-direct/range {p0 .. p13}, Lcom/google/vr/sdk/widgets/video/deps/hs;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;Lcom/google/vr/sdk/widgets/video/deps/mh;Lcom/google/vr/sdk/widgets/video/deps/k;ILjava/lang/Object;JJJJ)V

    iput p14, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->l:I

    move-wide p1, p15

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->m:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->n:Lcom/google/vr/sdk/widgets/video/deps/hv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->p:Z

    return-void
.end method

.method public final b()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/mh;->a(J)Lcom/google/vr/sdk/widgets/video/deps/mh;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ca;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    iget-wide v3, v0, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    invoke-virtual {v2, v0}, Lcom/google/vr/sdk/widgets/video/deps/mv;->a(Lcom/google/vr/sdk/widgets/video/deps/mh;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/ca;-><init>(Lcom/google/vr/sdk/widgets/video/deps/md;JJ)V

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/hs;->c()Lcom/google/vr/sdk/widgets/video/deps/ht;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/ht;->a(J)V

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->n:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/hs;->a:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->m:J

    sub-long v4, v6, v3

    :goto_0
    invoke-virtual {v2, v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/hv;->a(Lcom/google/vr/sdk/widgets/video/deps/hv$b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->n:Lcom/google/vr/sdk/widgets/video/deps/hv;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/hv;->a:Lcom/google/vr/sdk/widgets/video/deps/cd;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-nez v3, :cond_2

    iget-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->p:Z

    if-nez v4, :cond_2

    sget-object v3, Lcom/google/vr/sdk/widgets/video/deps/ia;->k:Lcom/google/vr/sdk/widgets/video/deps/ck;

    invoke-interface {v0, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cd;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result v3

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    move v2, v0

    :cond_3
    invoke-static {v2}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->o:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->q:Z

    return-void

    :goto_3
    :try_start_3
    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->b:Lcom/google/vr/sdk/widgets/video/deps/mh;

    iget-wide v3, v3, Lcom/google/vr/sdk/widgets/video/deps/mh;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->o:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/hu;->i:Lcom/google/vr/sdk/widgets/video/deps/mv;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a(Lcom/google/vr/sdk/widgets/video/deps/md;)V

    throw v0
.end method

.method public g()J
    .locals 4

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/id;->j:J

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->l:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/ia;->q:Z

    return p0
.end method
