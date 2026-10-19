.class public final Lr8/i8o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/ui5;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:J


# direct methods
.method public constructor <init>(Lr8/ui5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i8o;->a:Lr8/ui5;

    iput-object p2, p0, Lr8/i8o;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/i8o;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/i8o;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lr8/i8o;->e:Z

    iput-wide p6, p0, Lr8/i8o;->f:J

    iput-object p8, p0, Lr8/i8o;->g:Ljava/lang/Long;

    iput-object p9, p0, Lr8/i8o;->h:Ljava/lang/Long;

    iput-object p10, p0, Lr8/i8o;->i:Ljava/lang/Long;

    iput-wide p11, p0, Lr8/i8o;->j:J

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

    const-string p0, "WebPageLoadMetrics"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 12

    iget-object v0, p0, Lr8/i8o;->a:Lr8/ui5;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "connectionType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, Lr8/i8o;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v3, Lr8/nkf;

    const-string/jumbo v4, "vpnServerIP"

    invoke-direct {v3, v4, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/i8o;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    :goto_1
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v2, v0

    goto :goto_1

    :goto_2
    new-instance v3, Lr8/nkf;

    const-string/jumbo v5, "vpnProtocol"

    invoke-direct {v3, v5, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lr8/i8o;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    :goto_3
    move-object v5, v4

    goto :goto_4

    :cond_2
    move-object v2, v0

    goto :goto_3

    :goto_4
    new-instance v4, Lr8/nkf;

    const-string/jumbo v6, "vpnServerCode"

    invoke-direct {v4, v6, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lr8/i8o;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object v6, v2

    move-object v2, v5

    new-instance v5, Lr8/nkf;

    const-string v7, "isVpnEnabled"

    invoke-direct {v5, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v6, p0, Lr8/i8o;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lr8/nkf;

    const-string v8, "totalLoads"

    invoke-direct {v6, v8, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lr8/i8o;->g:Ljava/lang/Long;

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    move-object v7, v0

    :goto_5
    new-instance v8, Lr8/nkf;

    const-string v9, "p90"

    invoke-direct {v8, v9, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lr8/i8o;->h:Ljava/lang/Long;

    if-eqz v7, :cond_4

    :goto_6
    move-object v9, v8

    goto :goto_7

    :cond_4
    move-object v7, v0

    goto :goto_6

    :goto_7
    new-instance v8, Lr8/nkf;

    const-string v10, "p10"

    invoke-direct {v8, v10, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p0, Lr8/i8o;->i:Ljava/lang/Long;

    if-eqz v7, :cond_5

    move-object v0, v7

    :cond_5
    move-object v7, v9

    new-instance v9, Lr8/nkf;

    const-string v10, "median"

    invoke-direct {v9, v10, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v10, p0, Lr8/i8o;->j:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v10, Lr8/nkf;

    const-string v0, "mean"

    invoke-direct {v10, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v10}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
