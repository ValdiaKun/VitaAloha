.class public final Lr8/ctg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lr8/etg;


# direct methods
.method public constructor <init>(ZZLr8/etg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr8/ctg;->a:Z

    iput-boolean p2, p0, Lr8/ctg;->b:Z

    iput-object p3, p0, Lr8/ctg;->c:Lr8/etg;

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

    const-string p0, "PremiumLoss"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 4

    iget-boolean v0, p0, Lr8/ctg;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "hasAnyActivePremiumSource"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/ctg;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "hasActiveSubscription"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ctg;->c:Lr8/etg;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lr8/nkf;

    const-string v3, "premiumLossReason"

    invoke-direct {v0, v3, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
