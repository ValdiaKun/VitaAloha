.class public final Lr8/uw4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/yw4;

.field public final b:Lr8/tw4;

.field public final c:Lr8/sw4;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lr8/yw4;Lr8/tw4;Lr8/sw4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uw4;->a:Lr8/yw4;

    iput-object p2, p0, Lr8/uw4;->b:Lr8/tw4;

    iput-object p3, p0, Lr8/uw4;->c:Lr8/sw4;

    iput-object p4, p0, Lr8/uw4;->d:Ljava/lang/Long;

    iput-object p5, p0, Lr8/uw4;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/uw4;->f:Ljava/lang/Long;

    iput-object p7, p0, Lr8/uw4;->g:Ljava/lang/Long;

    iput-object p8, p0, Lr8/uw4;->h:Ljava/lang/Long;

    iput-object p9, p0, Lr8/uw4;->i:Ljava/lang/Long;

    iput-object p10, p0, Lr8/uw4;->j:Ljava/lang/Long;

    iput-object p11, p0, Lr8/uw4;->k:Ljava/lang/Long;

    iput-object p12, p0, Lr8/uw4;->l:Ljava/lang/Long;

    iput-object p13, p0, Lr8/uw4;->m:Ljava/lang/Long;

    iput-object p14, p0, Lr8/uw4;->n:Ljava/lang/Long;

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

    const-string p0, "CloudUploadOrphanSweepResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/uw4;->a:Lr8/yw4;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v3, "cloudUploadOrphanSweepTrigger"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/uw4;->b:Lr8/tw4;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v4, "cloudUploadOrphanSweepResult"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->c:Lr8/sw4;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Lr8/nkf;

    const-string v6, "cloudUploadOrphanErrorPhase"

    invoke-direct {v5, v6, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->d:Ljava/lang/Long;

    if-eqz v4, :cond_1

    :goto_1
    move-object v6, v5

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :goto_2
    new-instance v5, Lr8/nkf;

    const-string v7, "errorCode"

    invoke-direct {v5, v7, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    :goto_3
    move-object v7, v6

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lr8/nkf;

    const-string v8, "errorMessage"

    invoke-direct {v6, v8, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->f:Ljava/lang/Long;

    if-eqz v4, :cond_3

    :goto_5
    move-object v8, v7

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    goto :goto_5

    :goto_6
    new-instance v7, Lr8/nkf;

    const-string v9, "orphanQueuedCount"

    invoke-direct {v7, v9, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->g:Ljava/lang/Long;

    if-eqz v4, :cond_4

    :goto_7
    move-object v9, v8

    goto :goto_8

    :cond_4
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    new-instance v8, Lr8/nkf;

    const-string v10, "orphanCandidateCount"

    invoke-direct {v8, v10, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->h:Ljava/lang/Long;

    if-eqz v4, :cond_5

    :goto_9
    move-object v10, v9

    goto :goto_a

    :cond_5
    const/4 v4, 0x0

    goto :goto_9

    :goto_a
    new-instance v9, Lr8/nkf;

    const-string v11, "orphanFinishedRaceCount"

    invoke-direct {v9, v11, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->i:Ljava/lang/Long;

    if-eqz v4, :cond_6

    :goto_b
    move-object v11, v10

    goto :goto_c

    :cond_6
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    new-instance v10, Lr8/nkf;

    const-string v12, "orphanUnknownStateCount"

    invoke-direct {v10, v12, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->j:Ljava/lang/Long;

    if-eqz v4, :cond_7

    :goto_d
    move-object v12, v11

    goto :goto_e

    :cond_7
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    new-instance v11, Lr8/nkf;

    const-string v13, "orphanDeletedCount"

    invoke-direct {v11, v13, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->k:Ljava/lang/Long;

    if-eqz v4, :cond_8

    :goto_f
    move-object v13, v12

    goto :goto_10

    :cond_8
    const/4 v4, 0x0

    goto :goto_f

    :goto_10
    new-instance v12, Lr8/nkf;

    const-string v14, "orphanAlreadyGoneCount"

    invoke-direct {v12, v14, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->l:Ljava/lang/Long;

    if-eqz v4, :cond_9

    :goto_11
    move-object v14, v13

    goto :goto_12

    :cond_9
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    new-instance v13, Lr8/nkf;

    const-string v15, "orphanFailedDeleteCount"

    invoke-direct {v13, v15, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lr8/uw4;->m:Ljava/lang/Long;

    if-eqz v4, :cond_a

    :goto_13
    move-object v15, v14

    goto :goto_14

    :cond_a
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    new-instance v14, Lr8/nkf;

    const-string v1, "orphanEstimatedDeletedBytes"

    invoke-direct {v14, v1, v4}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/uw4;->n:Ljava/lang/Long;

    if-eqz v0, :cond_b

    move-object v1, v0

    :goto_15
    move-object v4, v15

    goto :goto_16

    :cond_b
    const/4 v1, 0x0

    goto :goto_15

    :goto_16
    new-instance v15, Lr8/nkf;

    const-string v0, "oldestOrphanAgeMinutes"

    invoke-direct {v15, v0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v15}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
