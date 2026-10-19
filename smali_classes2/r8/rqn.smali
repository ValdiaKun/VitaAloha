.class public final Lr8/rqn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/lqn;

.field public final b:Ljava/lang/Long;

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:J

.field public final n:Lr8/pun;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Lr8/tme;

.field public final s:Lr8/qqn;

.field public final t:Lr8/pqn;


# direct methods
.method public constructor <init>(Lr8/lqn;Ljava/lang/Long;JZLjava/lang/String;Ljava/lang/String;JZZZZLjava/lang/Boolean;JLr8/pun;JLjava/lang/String;Ljava/lang/String;Lr8/tme;Lr8/qqn;Lr8/pqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rqn;->a:Lr8/lqn;

    iput-object p2, p0, Lr8/rqn;->b:Ljava/lang/Long;

    iput-wide p3, p0, Lr8/rqn;->c:J

    iput-boolean p5, p0, Lr8/rqn;->d:Z

    iput-object p6, p0, Lr8/rqn;->e:Ljava/lang/String;

    iput-object p7, p0, Lr8/rqn;->f:Ljava/lang/String;

    iput-wide p8, p0, Lr8/rqn;->g:J

    iput-boolean p10, p0, Lr8/rqn;->h:Z

    iput-boolean p11, p0, Lr8/rqn;->i:Z

    iput-boolean p12, p0, Lr8/rqn;->j:Z

    iput-boolean p13, p0, Lr8/rqn;->k:Z

    iput-object p14, p0, Lr8/rqn;->l:Ljava/lang/Boolean;

    move-wide p1, p15

    iput-wide p1, p0, Lr8/rqn;->m:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/rqn;->n:Lr8/pun;

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lr8/rqn;->o:J

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/rqn;->p:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/rqn;->q:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/rqn;->r:Lr8/tme;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/rqn;->s:Lr8/qqn;

    move-object/from16 p1, p24

    iput-object p1, p0, Lr8/rqn;->t:Lr8/pqn;

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

    const-string p0, "VpnConnectResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lr8/rqn;->a:Lr8/lqn;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Lr8/nkf;

    const-string/jumbo v4, "vpnConfigurationSource"

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lr8/rqn;->b:Ljava/lang/Long;

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v4, Lr8/nkf;

    const-string v2, "latestRemoteConfigurationLoadedTimeMs"

    invoke-direct {v4, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lr8/rqn;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    const-string v2, "configurationCreationTimestampMs"

    invoke-direct {v5, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lr8/rqn;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v6, Lr8/nkf;

    const-string v2, "isIPv6Available"

    invoke-direct {v6, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lr8/nkf;

    const-string v1, "currentCountryCode"

    iget-object v2, v0, Lr8/rqn;->e:Ljava/lang/String;

    invoke-direct {v7, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lr8/nkf;

    const-string/jumbo v1, "vpnServerCode"

    iget-object v2, v0, Lr8/rqn;->f:Ljava/lang/String;

    invoke-direct {v8, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lr8/rqn;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Lr8/nkf;

    const-string v2, "activeConnectionDurationMilliseconds"

    invoke-direct {v9, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lr8/rqn;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v10, Lr8/nkf;

    const-string v2, "isConnectionInterrupted"

    invoke-direct {v10, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lr8/rqn;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v11, Lr8/nkf;

    const-string v2, "isConnectionFlowFinished"

    invoke-direct {v11, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lr8/rqn;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v12, Lr8/nkf;

    const-string v2, "isBypassEnabled"

    invoke-direct {v12, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lr8/rqn;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, Lr8/nkf;

    const-string v2, "isConfigWasUpdated"

    invoke-direct {v13, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lr8/nkf;

    const-string v1, "isReserveServer"

    iget-object v2, v0, Lr8/rqn;->l:Ljava/lang/Boolean;

    invoke-direct {v14, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v1, v0, Lr8/rqn;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v15, Lr8/nkf;

    const-string v2, "connectionAttempt"

    invoke-direct {v15, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/rqn;->n:Lr8/pun;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v16, v3

    const-string/jumbo v3, "vpnProtocol"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    iget-wide v1, v0, Lr8/rqn;->o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v17, v3

    const-string v3, "durationMilliseconds"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string/jumbo v3, "vpnServerIpAddress"

    move-object/from16 v18, v2

    iget-object v2, v0, Lr8/rqn;->p:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lr8/nkf;

    const-string/jumbo v3, "vpnError"

    move-object/from16 v19, v1

    iget-object v1, v0, Lr8/rqn;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/rqn;->r:Lr8/tme;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    move-object/from16 v20, v2

    const-string v2, "networkConnectionType"

    invoke-direct {v3, v2, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/rqn;->s:Lr8/qqn;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    move-object/from16 v21, v3

    const-string/jumbo v3, "vpnConnectResult"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lr8/rqn;->t:Lr8/pqn;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string/jumbo v3, "vpnConnectEntryPoint"

    invoke-direct {v1, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v1

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v2

    filled-new-array/range {v3 .. v22}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
