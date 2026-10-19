.class public final Lr8/y9o;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Z

.field public synthetic b:Z

.field public synthetic c:Lr8/lo2;

.field public final synthetic d:Lr8/t16;

.field public final synthetic e:Lr8/q9o;

.field public final synthetic f:Lr8/zq7;


# direct methods
.method public constructor <init>(Lr8/t16;Lr8/q9o;Lr8/zq7;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/y9o;->d:Lr8/t16;

    iput-object p2, p0, Lr8/y9o;->e:Lr8/q9o;

    iput-object p3, p0, Lr8/y9o;->f:Lr8/zq7;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lr8/y9o;->a:Z

    iget-boolean v1, p0, Lr8/y9o;->b:Z

    iget-object v2, p0, Lr8/y9o;->c:Lr8/lo2;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/y9o;->d:Lr8/t16;

    invoke-interface {p1}, Lr8/t16;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v5, p0, Lr8/y9o;->f:Lr8/zq7;

    check-cast v5, Lr8/ar7;

    iget-object v5, v5, Lr8/ar7;->a:Lr8/x4d;

    check-cast v5, Lr8/b5d;

    iget-object v5, v5, Lr8/b5d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v2, v2, Lr8/lo2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    sget-object v5, Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    if-ne v2, v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-object p0, p0, Lr8/y9o;->e:Lr8/q9o;

    iget-object v5, p0, Lr8/q9o;->n:Lr8/ep5;

    iget-object v6, p0, Lr8/q9o;->a:Lr8/zm;

    invoke-virtual {v6}, Lr8/zm;->b()Z

    move-result v6

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v7

    if-eqz v6, :cond_7

    iget-object v6, p0, Lr8/q9o;->c:Lr8/kk8;

    invoke-virtual {v6}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v6

    sget-object v8, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->ITEM_CLICKED:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v6, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gez v6, :cond_2

    move v3, v4

    :cond_2
    if-nez p1, :cond_6

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object p1, p0, Lr8/q9o;->m:Lr8/ep5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Lr8/q9o;->l:Lr8/ep5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v7, v5}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    iget-object p1, p0, Lr8/q9o;->e:Lr8/ep5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lr8/q9o;->d:Lr8/ep5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object p1, p0, Lr8/q9o;->f:Lr8/ep5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lr8/q9o;->b:Lr8/ur2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lr8/q9o;->g:Lr8/ep5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object p1, Lr8/gp5;->a:Lr8/gp5;

    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    iget-object v0, p0, Lr8/q9o;->h:Lr8/ep5;

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lr8/q9o;->i:Lr8/ep5;

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_5
    if-eqz v1, :cond_b

    iget-object v0, p0, Lr8/q9o;->j:Lr8/ep5;

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lr8/q9o;->k:Lr8/ep5;

    invoke-virtual {v7, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v7, p1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr8/q9o;->o:Lr8/ep5;

    invoke-virtual {v7, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/lo2;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/y9o;

    iget-object v1, p0, Lr8/y9o;->e:Lr8/q9o;

    iget-object v2, p0, Lr8/y9o;->f:Lr8/zq7;

    iget-object p0, p0, Lr8/y9o;->d:Lr8/t16;

    invoke-direct {v0, p0, v1, v2, p4}, Lr8/y9o;-><init>(Lr8/t16;Lr8/q9o;Lr8/zq7;Lr8/xq5;)V

    iput-boolean p1, v0, Lr8/y9o;->a:Z

    iput-boolean p2, v0, Lr8/y9o;->b:Z

    iput-object p3, v0, Lr8/y9o;->c:Lr8/lo2;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/y9o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
