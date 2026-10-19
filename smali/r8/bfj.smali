.class public final Lr8/bfj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/un6;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/un6;->a:Lr8/un6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bfj;->a:Lr8/un6;

    return-void
.end method


# virtual methods
.method public final a(Lr8/yej;)Lr8/nej;
    .locals 8

    new-instance v0, Lr8/nej;

    iget v1, p1, Lr8/yej;->a:I

    iget-object v2, p1, Lr8/yej;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/yej;->c:Ljava/lang/String;

    iget-object p0, p0, Lr8/bfj;->a:Lr8/un6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/un6;->k:Ljava/util/LinkedHashMap;

    iget v4, p1, Lr8/yej;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nej;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lr8/nej;->d:Lr8/eya;

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lr8/yej;->d:Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v6, Lr8/dya;

    sget v7, Lcom/alohamobile/component/R$drawable;->styled_ic_engine_placeholder:I

    invoke-direct {v6, v5, v7}, Lr8/dya;-><init>(Ljava/lang/String;I)V

    move-object v5, v6

    goto :goto_0

    :cond_1
    new-instance v5, Lr8/cya;

    sget v6, Lcom/alohamobile/component/R$drawable;->styled_ic_engine_placeholder:I

    invoke-direct {v5, v6}, Lr8/cya;-><init>(I)V

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nej;

    if-eqz v6, :cond_2

    iget-object v6, v6, Lr8/nej;->e:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "https://suggestqueries.google.com/complete/search?client=firefox&q={search}"

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nej;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lr8/nej;->f:Lr8/jrb;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    const-class p0, Lcom/alohamobile/browser/search/strategy/impl/GoogleStrategy;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, p0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p0

    :goto_2
    iget-boolean v7, p1, Lr8/yej;->e:Z

    move-object v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lr8/nej;-><init>(ILjava/lang/String;Ljava/lang/String;Lr8/eya;Ljava/lang/String;Lr8/jrb;Z)V

    return-object v0
.end method
