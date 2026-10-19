.class public final Lr8/nqn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:Lr8/tme;

.field public final k:Lr8/pun;

.field public final l:J

.field public final m:Lr8/qqn;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public constructor <init>(ZJJJJJJJJLr8/tme;Lr8/pun;JLr8/qqn;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/nqn;->a:Z

    iput-wide p2, p0, Lr8/nqn;->b:J

    iput-wide p4, p0, Lr8/nqn;->c:J

    iput-wide p6, p0, Lr8/nqn;->d:J

    iput-wide p8, p0, Lr8/nqn;->e:J

    iput-wide p10, p0, Lr8/nqn;->f:J

    iput-wide p12, p0, Lr8/nqn;->g:J

    iput-wide p14, p0, Lr8/nqn;->h:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lr8/nqn;->i:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/nqn;->j:Lr8/tme;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/nqn;->k:Lr8/pun;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lr8/nqn;->l:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/nqn;->m:Lr8/qqn;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/nqn;->n:Ljava/lang/String;

    move-object/from16 p1, p24

    iput-object p1, p0, Lr8/nqn;->o:Ljava/lang/String;

    move/from16 p1, p25

    iput-boolean p1, p0, Lr8/nqn;->p:Z

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

    const-string p0, "VpnConnectDurationInfo"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/nqn;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lr8/nkf;

    const-string v3, "isVpnProfileInstalled"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, v0, Lr8/nqn;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v4, "resolvedIPsCount"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v0, Lr8/nqn;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    const-string v5, "profileConfigurationDurationMs"

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v5, v0, Lr8/nqn;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    const-string v6, "connectionDurationMs"

    invoke-direct {v5, v6, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, v0, Lr8/nqn;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v6, Lr8/nkf;

    const-string v7, "connectionCheckDurationMs"

    invoke-direct {v6, v7, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Lr8/nqn;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lr8/nkf;

    const-string v8, "resolvingDurationMs"

    invoke-direct {v7, v8, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v8, v0, Lr8/nqn;->g:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Lr8/nkf;

    const-string v9, "postResolvingConfigurationDurationMs"

    invoke-direct {v8, v9, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v9, v0, Lr8/nqn;->h:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v9, Lr8/nkf;

    const-string v10, "postResolvingConnectionDurationMs"

    invoke-direct {v9, v10, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, v0, Lr8/nqn;->i:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v10, Lr8/nkf;

    const-string v11, "postResolvingConnectionCheckDurationMs"

    invoke-direct {v10, v11, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/nqn;->j:Lr8/tme;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lr8/nkf;

    const-string v12, "networkConnectionType"

    invoke-direct {v11, v12, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/nqn;->k:Lr8/pun;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v12, Lr8/nkf;

    const-string/jumbo v13, "vpnProtocol"

    invoke-direct {v12, v13, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v13, v0, Lr8/nqn;->l:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v13, Lr8/nkf;

    const-string v14, "totalDurationMs"

    invoke-direct {v13, v14, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/nqn;->m:Lr8/qqn;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v14, Lr8/nkf;

    const-string/jumbo v15, "vpnConnectResult"

    invoke-direct {v14, v15, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lr8/nkf;

    const-string/jumbo v1, "vpnServerCode"

    move-object/from16 v16, v2

    iget-object v2, v0, Lr8/nqn;->n:Ljava/lang/String;

    invoke-direct {v15, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/nkf;

    const-string/jumbo v2, "vpnServerIpAddress"

    move-object/from16 v17, v3

    iget-object v3, v0, Lr8/nqn;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v0, Lr8/nqn;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "isBypassEnabled"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v1

    filled-new-array/range {v2 .. v17}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
