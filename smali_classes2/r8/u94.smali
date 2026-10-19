.class public final Lr8/u94;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Lr8/n38;

.field public final h:Lr8/n38;

.field public final i:Lr8/n38;

.field public final j:Lr8/n38;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/pp8;Lr8/yy8;Lr8/a4c;Lr8/s94;Lr8/jc7;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/u94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u94;->g:Lr8/n38;

    iput-object p2, p0, Lr8/u94;->h:Lr8/n38;

    iput-object p3, p0, Lr8/u94;->i:Lr8/n38;

    iput-object p4, p0, Lr8/u94;->j:Lr8/n38;

    iput-object p5, p0, Lr8/u94;->k:Ljava/lang/Object;

    iput-wide p6, p0, Lr8/u94;->d:J

    iput-object p8, p0, Lr8/u94;->b:Ljava/lang/Long;

    iput-object p9, p0, Lr8/u94;->c:Ljava/lang/String;

    iput-object p10, p0, Lr8/u94;->e:Ljava/lang/String;

    iput-object p11, p0, Lr8/u94;->f:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Lr8/xlg;Lr8/wlg;Lr8/vlg;Lr8/ulg;Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/u94;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/u94;->g:Lr8/n38;

    iput-object p2, p0, Lr8/u94;->h:Lr8/n38;

    iput-object p3, p0, Lr8/u94;->i:Lr8/n38;

    iput-object p4, p0, Lr8/u94;->j:Lr8/n38;

    iput-object p5, p0, Lr8/u94;->b:Ljava/lang/Long;

    iput-object p6, p0, Lr8/u94;->c:Ljava/lang/String;

    iput-wide p7, p0, Lr8/u94;->d:J

    iput-object p9, p0, Lr8/u94;->e:Ljava/lang/String;

    iput-object p10, p0, Lr8/u94;->f:Ljava/lang/Long;

    iput-object p11, p0, Lr8/u94;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/u94;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lr8/u94;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/u94;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "SubscriptionPostbackResult"

    return-object p0

    :pswitch_0
    const-string p0, "CloudDownloadResult"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 12

    iget v0, p0, Lr8/u94;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/u94;->g:Lr8/n38;

    check-cast v0, Lr8/xlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "postbackType"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->h:Lr8/n38;

    check-cast v0, Lr8/wlg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, Lr8/nkf;

    const-string v4, "postbackTrigger"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->i:Lr8/n38;

    check-cast v0, Lr8/vlg;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    const-string v5, "postbackResult"

    invoke-direct {v4, v5, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->j:Lr8/n38;

    check-cast v0, Lr8/ulg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    new-instance v5, Lr8/nkf;

    const-string v6, "postbackFailureReason"

    invoke-direct {v5, v6, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->b:Ljava/lang/Long;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    new-instance v6, Lr8/nkf;

    const-string v7, "errorCode"

    invoke-direct {v6, v7, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    new-instance v7, Lr8/nkf;

    const-string v8, "errorMessage"

    invoke-direct {v7, v8, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, p0, Lr8/u94;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v8, Lr8/nkf;

    const-string v9, "attemptNumber"

    invoke-direct {v8, v9, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    new-instance v9, Lr8/nkf;

    const-string v10, "premiumProductId"

    invoke-direct {v9, v10, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    new-instance v10, Lr8/nkf;

    const-string/jumbo v11, "workerStopReason"

    invoke-direct {v10, v11, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/u94;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_7

    move-object v1, p0

    :cond_7
    new-instance v11, Lr8/nkf;

    const-string p0, "isWorkerStopped"

    invoke-direct {v11, p0, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v11}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/u94;->g:Lr8/n38;

    check-cast v0, Lr8/pp8;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "fileDownloadVpnState"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->h:Lr8/n38;

    check-cast v0, Lr8/yy8;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    move-object v3, v2

    goto :goto_7

    :cond_8
    move-object v0, v2

    move-object v3, v0

    :goto_7
    new-instance v2, Lr8/nkf;

    const-string v4, "fileType"

    invoke-direct {v2, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->i:Lr8/n38;

    check-cast v0, Lr8/a4c;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    new-instance v3, Lr8/nkf;

    const-string v5, "lastAttemptStartStatus"

    invoke-direct {v3, v5, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->j:Lr8/n38;

    check-cast v0, Lr8/s94;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    move-object v5, v4

    new-instance v4, Lr8/nkf;

    const-string v6, "cloudDownloadEntryPoint"

    invoke-direct {v4, v6, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->k:Ljava/lang/Object;

    check-cast v0, Lr8/jc7;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    move-object v6, v5

    new-instance v5, Lr8/nkf;

    const-string v7, "downloadResult"

    invoke-direct {v5, v7, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, p0, Lr8/u94;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v6

    new-instance v6, Lr8/nkf;

    const-string v8, "retriesCount"

    invoke-direct {v6, v8, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->b:Ljava/lang/Long;

    if-eqz v0, :cond_9

    move-object v8, v7

    goto :goto_8

    :cond_9
    move-object v0, v7

    move-object v8, v0

    :goto_8
    new-instance v7, Lr8/nkf;

    const-string v9, "errorCode"

    invoke-direct {v7, v9, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v9, v8

    goto :goto_9

    :cond_a
    move-object v0, v8

    move-object v9, v0

    :goto_9
    new-instance v8, Lr8/nkf;

    const-string v10, "errorMessage"

    invoke-direct {v8, v10, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/u94;->e:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v10, v9

    goto :goto_a

    :cond_b
    move-object v0, v9

    move-object v10, v0

    :goto_a
    new-instance v9, Lr8/nkf;

    const-string v11, "fileExtension"

    invoke-direct {v9, v11, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/u94;->f:Ljava/lang/Long;

    if-eqz p0, :cond_c

    goto :goto_b

    :cond_c
    move-object p0, v10

    :goto_b
    new-instance v10, Lr8/nkf;

    const-string v0, "fileSizeBytes"

    invoke-direct {v10, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
