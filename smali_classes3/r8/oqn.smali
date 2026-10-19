.class public final Lr8/oqn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/odi;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/Long;

.field public p:Ljava/lang/Long;

.field public q:Ljava/lang/Long;

.field public r:Ljava/lang/Long;

.field public s:Ljava/lang/Long;

.field public t:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/odi;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/oqn;->a:Lr8/odi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New VpnConnectDurationInfoEventBuilder created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ZLr8/tme;JLr8/qqn;Lr8/pun;Ljava/lang/String;Ljava/lang/String;)Lr8/nqn;
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lr8/oqn;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lr8/oqn;->n:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v0, Lr8/oqn;->g:J

    iget-wide v8, v0, Lr8/oqn;->h:J

    iget-wide v10, v0, Lr8/oqn;->i:J

    iget-wide v12, v0, Lr8/oqn;->j:J

    iget-wide v14, v0, Lr8/oqn;->k:J

    iget-wide v1, v0, Lr8/oqn;->l:J

    iget-wide v3, v0, Lr8/oqn;->m:J

    move-wide/from16 v18, v3

    iget-boolean v3, v0, Lr8/oqn;->f:Z

    iget-wide v4, v0, Lr8/oqn;->e:J

    if-nez p8, :cond_2

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    move-wide/from16 v16, v1

    new-instance v2, Lr8/nqn;

    move/from16 v27, p1

    move-object/from16 v20, p2

    move-wide/from16 v22, p3

    move-object/from16 v24, p5

    move-object/from16 v21, p6

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    invoke-direct/range {v2 .. v27}, Lr8/nqn;-><init>(ZJJJJJJJJLr8/tme;Lr8/pun;JLr8/qqn;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/oqn;->b:Z

    return-object v2
.end method

.method public final b(Lr8/ni5;J)V
    .locals 6

    const-string v0, "VPN connection event: "

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", builder: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-boolean v0, p0, Lr8/oqn;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lr8/oqn;->c(Lr8/ni5;J)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lr8/oqn;->d(Lr8/ni5;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/alohamobile/vpncore/analytics/VpnConnectDurationInfoEventBuilder$CannotProcessVpnConnectionEvent2;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Cannot process VPN connection event"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, p0, Lr8/oqn;->a:Lr8/odi;

    check-cast p0, Lr8/uy2;

    invoke-virtual {p0, v0}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method

.method public final c(Lr8/ni5;J)V
    .locals 4

    sget-object v0, Lr8/fi5;->a:Lr8/fi5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/oqn;->n:Ljava/lang/Long;

    if-nez p1, :cond_6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->n:Ljava/lang/Long;

    return-void

    :cond_0
    sget-object v0, Lr8/ki5;->a:Lr8/ki5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lr8/oqn;->f:Z

    return-void

    :cond_1
    instance-of v0, p1, Lr8/li5;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/li5;

    iget-boolean p1, p1, Lr8/li5;->a:Z

    iput-boolean p1, p0, Lr8/oqn;->f:Z

    return-void

    :cond_2
    sget-object v0, Lr8/mi5;->a:Lr8/mi5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lr8/oqn;->n:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p2, v2

    iput-wide v2, p0, Lr8/oqn;->g:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->o:Ljava/lang/Long;

    iput-boolean v1, p0, Lr8/oqn;->d:Z

    return-void

    :cond_3
    sget-object v0, Lr8/ii5;->a:Lr8/ii5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lr8/oqn;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    iput-wide v0, p0, Lr8/oqn;->h:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->p:Ljava/lang/Long;

    return-void

    :cond_4
    instance-of v0, p1, Lr8/hi5;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lr8/oqn;->d:Z

    iget-object p1, p0, Lr8/oqn;->p:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lr8/oqn;->i:J

    return-void

    :cond_5
    instance-of v0, p1, Lr8/gi5;

    if-eqz v0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->q:Ljava/lang/Long;

    iget-boolean p1, p0, Lr8/oqn;->d:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lr8/oqn;->o:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lr8/oqn;->h:J

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, Lr8/ei5;

    if-eqz v0, :cond_8

    check-cast p1, Lr8/ei5;

    iget p1, p1, Lr8/ei5;->a:I

    int-to-long v2, p1

    iput-wide v2, p0, Lr8/oqn;->e:J

    iput-boolean v1, p0, Lr8/oqn;->c:Z

    iget-object p1, p0, Lr8/oqn;->q:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    iput-wide v0, p0, Lr8/oqn;->j:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->r:Ljava/lang/Long;

    return-void

    :cond_8
    instance-of p1, p1, Lr8/ji5;

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lr8/oqn;->b:Z

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final d(Lr8/ni5;J)V
    .locals 2

    sget-object v0, Lr8/fi5;->a:Lr8/fi5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lr8/oqn;->n:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lr8/oqn;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p2, "Unexpected state: initialConnectionRequestTimeMs is null during the reconnection attempt. Builder: "

    invoke-static {p0, p2}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Lr8/ki5;->a:Lr8/ki5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lr8/oqn;->f:Z

    return-void

    :cond_2
    instance-of v0, p1, Lr8/li5;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/li5;

    iget-boolean p1, p1, Lr8/li5;->a:Z

    iput-boolean p1, p0, Lr8/oqn;->f:Z

    return-void

    :cond_3
    sget-object v0, Lr8/mi5;->a:Lr8/mi5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lr8/oqn;->r:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    iput-wide v0, p0, Lr8/oqn;->k:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->s:Ljava/lang/Long;

    return-void

    :cond_4
    sget-object v0, Lr8/ii5;->a:Lr8/ii5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lr8/oqn;->s:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    iput-wide v0, p0, Lr8/oqn;->l:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr8/oqn;->t:Ljava/lang/Long;

    return-void

    :cond_5
    instance-of v0, p1, Lr8/hi5;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lr8/oqn;->d:Z

    iget-object p1, p0, Lr8/oqn;->t:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lr8/oqn;->m:J

    return-void

    :cond_6
    instance-of v0, p1, Lr8/gi5;

    if-eqz v0, :cond_8

    iget-boolean p1, p0, Lr8/oqn;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lr8/oqn;->s:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lr8/oqn;->l:J

    :cond_7
    return-void

    :cond_8
    instance-of p2, p1, Lr8/ei5;

    if-nez p2, :cond_a

    instance-of p1, p1, Lr8/ji5;

    if-eqz p1, :cond_9

    iput-boolean v1, p0, Lr8/oqn;->b:Z

    return-void

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p2, "Unexpected event during the post-resolving phase: BypassDomainsResolveFinished. Builder: "

    invoke-static {p0, p2}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
