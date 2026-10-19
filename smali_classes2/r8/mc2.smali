.class public final Lr8/mc2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:Lr8/l16;

.field public b:I

.field public final synthetic c:Lr8/bd2;


# direct methods
.method public constructor <init>(Lr8/bd2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mc2;->c:Lr8/bd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/mc2;

    iget-object p0, p0, Lr8/mc2;->c:Lr8/bd2;

    invoke-direct {p1, p0, p2}, Lr8/mc2;-><init>(Lr8/bd2;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/mc2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/mc2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/mc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/mc2;->c:Lr8/bd2;

    iget-object v1, v0, Lr8/bd2;->e:Lr8/cc2;

    iget-object v2, v0, Lr8/bd2;->i:Lr8/l16;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lr8/mc2;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v2, p0, Lr8/mc2;->a:Lr8/l16;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr8/mc2;->a:Lr8/l16;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/bd2;->f:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$Root;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$Root;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v2, p0, Lr8/mc2;->a:Lr8/l16;

    iput v6, p0, Lr8/mc2;->b:I

    invoke-virtual {v1, p0}, Lr8/cc2;->l(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr8/x72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/l16;->b(Lr8/x72;)V

    goto :goto_3

    :cond_4
    sget-object v4, Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$StartPage;->a:Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder$StartPage;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Lr8/mc2;->a:Lr8/l16;

    iput v5, p0, Lr8/mc2;->b:I

    invoke-virtual {v1, p0}, Lr8/cc2;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Lr8/x72;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/l16;->b(Lr8/x72;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_3
    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p0}, Lr8/bd2;->q(Lr8/bd2;Lr8/x72;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
