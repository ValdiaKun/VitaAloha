.class public final Lr8/vo2;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Lcom/alohamobile/browser/brotlin/b;

.field public final synthetic b:Lr8/wo2;


# direct methods
.method public constructor <init>(Lr8/wo2;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/vo2;->b:Lr8/wo2;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lr8/vo2;->a:Lcom/alohamobile/browser/brotlin/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/vo2;->b:Lr8/wo2;

    iget-object p0, p0, Lr8/wo2;->a:Lr8/j11;

    new-instance v1, Lr8/to2;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->DISABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    goto :goto_0

    :goto_1
    sget-object v3, Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;->ENABLED:Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;

    invoke-virtual {p0}, Lr8/j11;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->HOME:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->FORWARD:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;->HOME:Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lr8/j11;->c()Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v5

    move v5, v6

    goto :goto_4

    :cond_3
    move p1, v5

    :goto_4
    invoke-virtual {p0}, Lr8/j11;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->j()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    move v6, p1

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->i()Z

    move-result p0

    move v6, p0

    :cond_6
    :goto_5
    invoke-direct/range {v1 .. v6}, Lr8/to2;-><init>(Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;Lcom/alohamobile/browser/component/menu/presentation/MenuButtonState;Lcom/alohamobile/browser/component/menu/presentation/view/ForwardButtonMode;ZZ)V

    return-object v1
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    check-cast p2, Lr8/gsl;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lr8/xq5;

    new-instance p2, Lr8/vo2;

    iget-object p0, p0, Lr8/vo2;->b:Lr8/wo2;

    invoke-direct {p2, p0, p4}, Lr8/vo2;-><init>(Lr8/wo2;Lr8/xq5;)V

    iput-object p1, p2, Lr8/vo2;->a:Lcom/alohamobile/browser/brotlin/b;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/vo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
