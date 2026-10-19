.class public final Lr8/xi4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e68;


# instance fields
.field public final a:Lr8/ns4;

.field public final b:Lr8/tgf;

.field public final c:Lr8/hc9;

.field public final d:Lr8/yi4;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lr8/exg;


# direct methods
.method public constructor <init>(Lr8/ns4;Lr8/tgf;Lr8/hc9;Lr8/yi4;Ljava/lang/Long;Ljava/lang/String;Lr8/exg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xi4;->a:Lr8/ns4;

    iput-object p2, p0, Lr8/xi4;->b:Lr8/tgf;

    iput-object p3, p0, Lr8/xi4;->c:Lr8/hc9;

    iput-object p4, p0, Lr8/xi4;->d:Lr8/yi4;

    iput-object p5, p0, Lr8/xi4;->e:Ljava/lang/Long;

    iput-object p6, p0, Lr8/xi4;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/xi4;->g:Lr8/exg;

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

    const-string p0, "CloudPageView"

    return-object p0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 8

    iget-object v0, p0, Lr8/xi4;->a:Lr8/ns4;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "cloudSubscriptionStatus"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/xi4;->b:Lr8/tgf;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lr8/nkf;

    const-string v3, "page"

    invoke-direct {v2, v3, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/xi4;->c:Lr8/hc9;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lr8/nkf;

    const-string v4, "folderType"

    invoke-direct {v3, v4, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/xi4;->d:Lr8/yi4;

    invoke-interface {v0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lr8/nkf;

    const-string v5, "cloudPageViewResult"

    invoke-direct {v4, v5, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v5, p0, Lr8/xi4;->e:Ljava/lang/Long;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    new-instance v6, Lr8/nkf;

    const-string v7, "errorCode"

    invoke-direct {v6, v7, v5}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lr8/xi4;->f:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object v0, v5

    :cond_1
    move-object v5, v6

    new-instance v6, Lr8/nkf;

    const-string v7, "errorMessage"

    invoke-direct {v6, v7, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/xi4;->g:Lr8/exg;

    invoke-interface {p0}, Lr8/n38;->j()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Lr8/nkf;

    const-string v0, "premiumStatus"

    invoke-direct {v7, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v7}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
