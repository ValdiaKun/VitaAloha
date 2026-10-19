.class public final Lr8/xk4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/eq4;

.field public final b:J

.field public final c:Lr8/wk4;

.field public final d:Lr8/fl4;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/eq4;JLr8/wk4;Lr8/fl4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xk4;->a:Lr8/eq4;

    iput-wide p2, p0, Lr8/xk4;->b:J

    iput-object p4, p0, Lr8/xk4;->c:Lr8/wk4;

    iput-object p5, p0, Lr8/xk4;->d:Lr8/fl4;

    iput-object p6, p0, Lr8/xk4;->e:Ljava/lang/String;

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

    const-string p0, "CloudPurchaseResult"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/xk4;->a:Lr8/eq4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    new-instance v2, Lr8/nkf;

    const-string v3, "cloudSubscriptionEntryPoint"

    invoke-direct {v2, v3, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v3, p0, Lr8/xk4;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Lr8/nkf;

    const-string v4, "cloudTierSizeGb"

    invoke-direct {v3, v4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/xk4;->c:Lr8/wk4;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lr8/nkf;

    const-string v5, "cloudPurchaseResult"

    invoke-direct {v4, v5, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lr8/xk4;->d:Lr8/fl4;

    invoke-interface {v1}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lr8/nkf;

    const-string v6, "cloudPurchaseType"

    invoke-direct {v5, v6, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/xk4;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    move-object v0, p0

    :cond_1
    new-instance p0, Lr8/nkf;

    const-string v1, "errorCode"

    invoke-direct {p0, v1, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
