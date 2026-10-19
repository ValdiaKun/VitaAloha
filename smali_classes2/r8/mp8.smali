.class public final Lr8/mp8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/np8;

.field public final b:Ljava/lang/Long;

.field public final c:Lr8/a4c;

.field public final d:J

.field public final e:J

.field public final f:Lr8/oe7;

.field public final g:Lr8/lp8;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:J

.field public final n:Ljava/lang/Long;

.field public final o:Lr8/pp8;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Long;

.field public final r:Ljava/lang/String;

.field public final s:Lr8/kp8;


# direct methods
.method public constructor <init>(Lr8/np8;Ljava/lang/Long;Lr8/a4c;JJLr8/oe7;Lr8/lp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;Lr8/pp8;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lr8/kp8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mp8;->a:Lr8/np8;

    iput-object p2, p0, Lr8/mp8;->b:Ljava/lang/Long;

    iput-object p3, p0, Lr8/mp8;->c:Lr8/a4c;

    iput-wide p4, p0, Lr8/mp8;->d:J

    iput-wide p6, p0, Lr8/mp8;->e:J

    iput-object p8, p0, Lr8/mp8;->f:Lr8/oe7;

    iput-object p9, p0, Lr8/mp8;->g:Lr8/lp8;

    iput-object p10, p0, Lr8/mp8;->h:Ljava/lang/String;

    iput-object p11, p0, Lr8/mp8;->i:Ljava/lang/String;

    iput-object p12, p0, Lr8/mp8;->j:Ljava/lang/String;

    iput-object p13, p0, Lr8/mp8;->k:Ljava/lang/Long;

    iput-object p14, p0, Lr8/mp8;->l:Ljava/lang/Long;

    move-wide p1, p15

    iput-wide p1, p0, Lr8/mp8;->m:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/mp8;->n:Ljava/lang/Long;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/mp8;->o:Lr8/pp8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/mp8;->p:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/mp8;->q:Ljava/lang/Long;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/mp8;->r:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/mp8;->s:Lr8/kp8;

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

    const/4 p0, 0x1

    return p0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    const-string p0, "FileDownloadResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 22

    move-object/from16 v0, p0

    iget-object v2, v0, Lr8/mp8;->a:Lr8/np8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Lr8/nkf;

    const-string v4, "fileDownloadStatusAtCancel"

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v4, Lr8/nkf;

    const-string v5, "lastAttemptHttpErrorCode"

    invoke-direct {v4, v5, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->c:Lr8/a4c;

    invoke-interface {v2}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lr8/nkf;

    const-string v6, "lastAttemptStartStatus"

    invoke-direct {v5, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v0, Lr8/mp8;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Lr8/nkf;

    const-string v7, "fileDownloadAgeSeconds"

    invoke-direct {v6, v7, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Lr8/mp8;->e:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v7, Lr8/nkf;

    const-string v8, "retriesCount"

    invoke-direct {v7, v8, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->f:Lr8/oe7;

    invoke-interface {v2}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lr8/nkf;

    const-string v9, "downloaderType"

    invoke-direct {v8, v9, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->g:Lr8/lp8;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    new-instance v9, Lr8/nkf;

    const-string v10, "fileDownloadResultEntryPoint"

    invoke-direct {v9, v10, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v10, Lr8/nkf;

    const-string v11, "speedProbe1"

    invoke-direct {v10, v11, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    new-instance v11, Lr8/nkf;

    const-string v12, "speedProbe2"

    invoke-direct {v11, v12, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    new-instance v12, Lr8/nkf;

    const-string v13, "speedProbe3"

    invoke-direct {v12, v13, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->k:Ljava/lang/Long;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    new-instance v13, Lr8/nkf;

    const-string v14, "videoHeight"

    invoke-direct {v13, v14, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/mp8;->l:Ljava/lang/Long;

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    new-instance v14, Lr8/nkf;

    const-string v15, "videoWidth"

    invoke-direct {v14, v15, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lr8/mp8;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v15, Lr8/nkf;

    const-string v2, "downloadDurationSeconds"

    invoke-direct {v15, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/mp8;->n:Ljava/lang/Long;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    new-instance v2, Lr8/nkf;

    move-object/from16 v17, v3

    const-string v3, "fileSizeBytes"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/mp8;->o:Lr8/pp8;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    move-object/from16 v18, v2

    const-string v2, "fileDownloadVpnState"

    invoke-direct {v3, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/mp8;->p:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    new-instance v2, Lr8/nkf;

    move-object/from16 v19, v3

    const-string v3, "fileDownloadExtension"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/mp8;->q:Ljava/lang/Long;

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    new-instance v3, Lr8/nkf;

    move-object/from16 v16, v2

    const-string v2, "fileDownloadSpeedBytesPerSecond"

    invoke-direct {v3, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string v2, "errorMessage"

    move-object/from16 v20, v3

    iget-object v3, v0, Lr8/mp8;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/mp8;->s:Lr8/kp8;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "fileDownloadResult"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v3

    move-object/from16 v21, v2

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v1

    filled-new-array/range {v3 .. v21}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
