.class public final Lr8/vko;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lr8/uho;

.field public final e:Lr8/k53;

.field public final f:Lr8/i53;

.field public final g:J

.field public final h:J

.field public final i:Lr8/g2n;

.field public final j:Lr8/ic7;

.field public final k:Lr8/vo5;

.field public final l:Lr8/s7m;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Lr8/z0p;

.field public final t:Lr8/w0p;


# direct methods
.method public constructor <init>(JJJLr8/uho;Lr8/k53;Lr8/i53;JJLr8/g2n;Lr8/ic7;Lr8/vo5;Lr8/s7m;JJJJJJLr8/z0p;Lr8/w0p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/vko;->a:J

    iput-wide p3, p0, Lr8/vko;->b:J

    iput-wide p5, p0, Lr8/vko;->c:J

    iput-object p7, p0, Lr8/vko;->d:Lr8/uho;

    iput-object p8, p0, Lr8/vko;->e:Lr8/k53;

    iput-object p9, p0, Lr8/vko;->f:Lr8/i53;

    iput-wide p10, p0, Lr8/vko;->g:J

    iput-wide p12, p0, Lr8/vko;->h:J

    iput-object p14, p0, Lr8/vko;->i:Lr8/g2n;

    iput-object p15, p0, Lr8/vko;->j:Lr8/ic7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/vko;->k:Lr8/vo5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/vko;->l:Lr8/s7m;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lr8/vko;->m:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lr8/vko;->n:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lr8/vko;->o:J

    move-wide/from16 p1, p24

    iput-wide p1, p0, Lr8/vko;->p:J

    move-wide/from16 p1, p26

    iput-wide p1, p0, Lr8/vko;->q:J

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lr8/vko;->r:J

    move-object/from16 p1, p30

    iput-object p1, p0, Lr8/vko;->s:Lr8/z0p;

    move-object/from16 p1, p31

    iput-object p1, p0, Lr8/vko;->t:Lr8/w0p;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "WfsSessionFinished"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lr8/vko;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v3, "durationMs"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v0, Lr8/vko;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v4, "peakConcurrentPeers"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v0, Lr8/vko;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    const-string v5, "uniquePeerCount"

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->d:Lr8/uho;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    const-string/jumbo v6, "wfsConnectionType"

    invoke-direct {v5, v6, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->e:Lr8/k53;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Lr8/nkf;

    const-string v7, "bytesUpBucket"

    invoke-direct {v6, v7, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->f:Lr8/i53;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Lr8/nkf;

    const-string v8, "bytesDownBucket"

    invoke-direct {v7, v8, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, v0, Lr8/vko;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lr8/nkf;

    const-string v9, "filesUploaded"

    invoke-direct {v8, v9, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v0, Lr8/vko;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Lr8/nkf;

    const-string v10, "filesDownloaded"

    invoke-direct {v9, v10, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->i:Lr8/g2n;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lr8/nkf;

    const-string v11, "uploadRateBucket"

    invoke-direct {v10, v11, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->j:Lr8/ic7;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lr8/nkf;

    const-string v12, "downloadRateBucket"

    invoke-direct {v11, v12, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->k:Lr8/vo5;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lr8/nkf;

    const-string v13, "contentsTtfbBucket"

    invoke-direct {v12, v13, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->l:Lr8/s7m;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v13, Lr8/nkf;

    const-string v14, "thumbnailLatencyBucket"

    invoke-direct {v13, v14, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v14, v0, Lr8/vko;->m:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v14, Lr8/nkf;

    const-string v15, "sseReconnects"

    invoke-direct {v14, v15, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v2

    iget-wide v1, v0, Lr8/vko;->n:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v15

    new-instance v15, Lr8/nkf;

    move-object/from16 v16, v2

    const-string v2, "http4xxCount"

    invoke-direct {v15, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lr8/vko;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v17, v3

    const-string v3, "http5xxCount"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    iget-wide v1, v0, Lr8/vko;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v18, v3

    const-string/jumbo v3, "zipCreatedCount"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    iget-wide v1, v0, Lr8/vko;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v19, v3

    const-string/jumbo v3, "zipCreateFailCount"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    iget-wide v1, v0, Lr8/vko;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v20, v3

    const-string/jumbo v3, "zipCancelledCount"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/vko;->s:Lr8/z0p;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    move-object/from16 v21, v2

    const-string/jumbo v2, "zipCreateRateBucket"

    invoke-direct {v3, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/vko;->t:Lr8/w0p;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string/jumbo v2, "zipBytesCreatedBucket"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    filled-new-array/range {v2 .. v21}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
