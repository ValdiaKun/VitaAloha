.class public final Lr8/ba0;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public synthetic a:Lr8/lm4;

.field public synthetic b:Lr8/ao4;

.field public synthetic c:Lr8/c74;

.field public synthetic d:Ljava/util/List;

.field public synthetic e:Lr8/ip4;

.field public final synthetic f:Lr8/nw9;


# direct methods
.method public constructor <init>(Lr8/nw9;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ba0;->f:Lr8/nw9;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/ao4;

    check-cast p3, Lr8/c74;

    check-cast p4, Ljava/util/List;

    check-cast p5, Lr8/ip4;

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/ba0;

    iget-object p0, p0, Lr8/ba0;->f:Lr8/nw9;

    invoke-direct {v0, p0, p6}, Lr8/ba0;-><init>(Lr8/nw9;Lr8/xq5;)V

    iput-object p1, v0, Lr8/ba0;->a:Lr8/lm4;

    iput-object p2, v0, Lr8/ba0;->b:Lr8/ao4;

    iput-object p3, v0, Lr8/ba0;->c:Lr8/c74;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lr8/ba0;->d:Ljava/util/List;

    iput-object p5, v0, Lr8/ba0;->e:Lr8/ip4;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/ba0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/ba0;->a:Lr8/lm4;

    iget-object v1, p0, Lr8/ba0;->b:Lr8/ao4;

    iget-object v2, p0, Lr8/ba0;->c:Lr8/c74;

    iget-object v3, p0, Lr8/ba0;->d:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    iget-object p0, p0, Lr8/ba0;->e:Lr8/ip4;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    instance-of p0, p0, Lr8/ep4;

    xor-int/2addr p0, v4

    if-ne p0, v4, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    invoke-virtual {v0}, Lr8/lm4;->g()Z

    move-result v5

    invoke-virtual {v0}, Lr8/lm4;->c()Z

    move-result v6

    invoke-virtual {v0}, Lr8/lm4;->h()Z

    move-result v0

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/c74;->b:Lr8/x5;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/x5;->c:Lr8/h0l;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/h0l;->h:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    xor-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object v1, v1, Lr8/ao4;->b:Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;

    invoke-virtual {v1}, Lcom/alohamobile/cloud/core/domain/CloudSpaceUsage;->isStorageFillingUp()Z

    move-result v1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v6, :cond_8

    if-nez v2, :cond_8

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v4

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
