.class public final Lcom/alohamobile/assistant/presentation/AIChatFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/assistant/presentation/AIChatFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/mia;

.field public final d:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/r0;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/o0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;->c:Lr8/mia;

    new-instance v0, Lr8/m0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/m0;-><init>(Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V

    new-instance v2, La;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, La;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/p0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/p0;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;->d:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, -0x8ddfc47

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    iget-object v1, p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;->d:Lr8/k50;

    invoke-virtual {v1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v1, p1, v0}, Lr8/tu3;->a(Lcom/alohamobile/assistant/presentation/AIChatFragment;Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    invoke-direct {v0, p0, p2, v3}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->k:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/kk8;->f:Lr8/ung;

    sget-object v1, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/assistant/presentation/AIChatFragment;->d:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object p1, p1, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->r:Lr8/go3;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr8/d0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, v0, v2}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
