.class public final Lr8/jwg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/v1f;

.field public final e:Lr8/vwg;

.field public final f:Z

.field public final g:J

.field public final h:Lr8/iwg;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/v1f;Lr8/vwg;ZJLr8/iwg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/jwg;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/jwg;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/jwg;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/jwg;->d:Lr8/v1f;

    iput-object p5, p0, Lr8/jwg;->e:Lr8/vwg;

    iput-boolean p6, p0, Lr8/jwg;->f:Z

    iput-wide p7, p0, Lr8/jwg;->g:J

    iput-object p9, p0, Lr8/jwg;->h:Lr8/iwg;

    iput-object p10, p0, Lr8/jwg;->i:Ljava/lang/String;

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

    const-string p0, "PremiumScreenDataLoadResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 11

    new-instance v0, Lr8/nkf;

    const-string v1, "boostProductId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/jwg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Lr8/nkf;

    const-string v4, "annualProductId"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/jwg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v1, v2

    move-object v4, v1

    :goto_1
    new-instance v2, Lr8/nkf;

    const-string v5, "monthlyProductId"

    invoke-direct {v2, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/jwg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_2
    move-object v1, v4

    goto :goto_2

    :goto_3
    new-instance v3, Lr8/nkf;

    const-string/jumbo v5, "weeklyProductId"

    invoke-direct {v3, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/jwg;->d:Lr8/v1f;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v4

    new-instance v4, Lr8/nkf;

    const-string v6, "offer"

    invoke-direct {v4, v6, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/jwg;->e:Lr8/vwg;

    invoke-interface {v5}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lr8/nkf;

    const-string v7, "premiumScreenType"

    invoke-direct {v5, v7, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v6, p0, Lr8/jwg;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lr8/nkf;

    const-string v8, "isSubscriptionInfoRetrievedFromServer"

    invoke-direct {v6, v8, v7}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, p0, Lr8/jwg;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lr8/nkf;

    const-string v9, "durationMilliseconds"

    invoke-direct {v7, v9, v8}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, p0, Lr8/jwg;->h:Lr8/iwg;

    invoke-interface {v8}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Lr8/nkf;

    const-string v10, "premiumScreenDataLoadResult"

    invoke-direct {v8, v10, v9}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr8/nkf;

    const-string v10, "errorMessage"

    iget-object p0, p0, Lr8/jwg;->i:Ljava/lang/String;

    invoke-direct {v9, v10, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v9}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
