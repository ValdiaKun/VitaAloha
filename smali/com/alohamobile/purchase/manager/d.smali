.class public final Lcom/alohamobile/purchase/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/purchase/manager/e;


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchase/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/purchase/manager/d;->a:Lcom/alohamobile/purchase/manager/e;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lr8/rqh;

    iget-object p0, p0, Lcom/alohamobile/purchase/manager/d;->a:Lcom/alohamobile/purchase/manager/e;

    iget-object p2, p0, Lcom/alohamobile/purchase/manager/e;->k:Lcom/alohamobile/purchase/manager/c$a;

    iget-object v0, p0, Lcom/alohamobile/purchase/manager/e;->t:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lr8/rqh;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alohamobile/purchase/manager/e;->u:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    iget-object p0, p0, Lcom/alohamobile/purchase/manager/e;->v:Lr8/rtg;

    invoke-virtual {p1}, Lr8/rqh;->e()Z

    move-result v2

    invoke-virtual {p1}, Lr8/rqh;->b()Ljava/lang/String;

    move-result-object v4

    check-cast p2, Lr8/tvg;

    invoke-virtual {p2, v8}, Lr8/tvg;->a(Ljava/lang/String;)Lr8/rug;

    move-result-object v9

    iget-object p1, p2, Lr8/tvg;->f:Lr8/pxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/pxg;->a(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;)Lr8/nrg;

    move-result-object v7

    iget-object p1, p2, Lr8/tvg;->c:Lr8/sqg;

    if-eqz v2, :cond_2

    new-instance v0, Lr8/lrh;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lr8/lrh;-><init>(I)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lr8/mrh;

    const/16 v3, 0x17

    invoke-direct {v0, v3}, Lr8/mrh;-><init>(I)V

    goto :goto_0

    :goto_1
    iget-object v0, p1, Lr8/sqg;->a:Lr8/xe0;

    new-instance v3, Lr8/sr4;

    invoke-interface {p0}, Lr8/rtg;->a()Lr8/v1f;

    move-result-object v6

    iget-object p0, p1, Lr8/sqg;->b:Lr8/buj;

    invoke-virtual {p0}, Lr8/buj;->a()I

    move-result p0

    int-to-long v10, p0

    invoke-direct/range {v3 .. v11}, Lr8/sr4;-><init>(Ljava/lang/String;Lr8/tqi;Lr8/v1f;Lr8/nrg;Ljava/lang/String;Lr8/rug;J)V

    invoke-static {v0, v3}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p2, Lr8/tvg;->a:Lr8/zt2;

    invoke-virtual {p0, v8}, Lr8/zt2;->a(Ljava/lang/String;)Lr8/nxg;

    move-result-object p0

    sget-object p1, Lr8/nxg;->b:Lr8/nxg;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x2

    invoke-virtual {p2, p0, v8, v4}, Lr8/tvg;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-object v1
.end method
