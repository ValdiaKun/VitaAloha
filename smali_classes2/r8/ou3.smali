.class public final synthetic Lr8/ou3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

.field public final synthetic c:Lcom/alohamobile/assistant/presentation/AIChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;Lcom/alohamobile/assistant/presentation/AIChatFragment;I)V
    .locals 0

    iput p3, p0, Lr8/ou3;->a:I

    iput-object p1, p0, Lr8/ou3;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iput-object p2, p0, Lr8/ou3;->c:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/ou3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;

    iget-object v0, p0, Lr8/ou3;->c:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    instance-of v1, p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    iget-object p0, p0, Lr8/ou3;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->i:Lr8/x81;

    check-cast p1, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/t0;

    invoke-direct {p0, p1}, Lr8/t0;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;)V

    invoke-static {v0, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->e:Lr8/up7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->d:Lr8/i13;

    check-cast p0, Lr8/j13;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v2, v1}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/dtd;

    iget-object v0, p0, Lr8/ou3;->c:Lcom/alohamobile/assistant/presentation/AIChatFragment;

    invoke-static {v0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lr8/ou3;->b:Lcom/alohamobile/assistant/presentation/AIChatViewModel;

    iget-object v1, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->i:Lr8/x81;

    iget-object v2, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->p:Lr8/nt3;

    iget-object p1, p1, Lr8/dtd;->e:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    const/4 v3, -0x1

    if-nez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    sget-object v4, Lr8/o1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    :goto_1
    if-eq p1, v3, :cond_8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_6

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_3

    iget-object p0, v2, Lr8/nt3;->i:Lr8/jv5;

    new-instance p1, Lr8/jt3;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v1, v3}, Lr8/jt3;-><init>(Lr8/nt3;Lr8/xq5;I)V

    invoke-static {p0, v1, v1, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    new-instance p1, Lr8/g1;

    const/4 v4, 0x1

    invoke-direct {p1, p0, v4}, Lr8/g1;-><init>(Lcom/alohamobile/assistant/presentation/AIChatViewModel;I)V

    iget-object v4, v2, Lr8/nt3;->o:Lr8/ark;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lr8/qlb;->isActive()Z

    move-result v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v2, Lr8/nt3;->i:Lr8/jv5;

    new-instance v4, Lr8/lo3;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2, p1, v1}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_2
    iget-object p0, p0, Lcom/alohamobile/assistant/presentation/AIChatViewModel;->y:Lr8/qxk;

    sget-object p1, Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;->GENERATING_RESPONSE:Lcom/alohamobile/assistant/presentation/model/MessageBarButtonState;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$LimitExceededMessageUpgradeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/t0;

    invoke-direct {p1, p0}, Lr8/t0;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;)V

    invoke-static {v0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint$WelcomeMessageUpgradeButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/t0;

    invoke-direct {p1, p0}, Lr8/t0;-><init>(Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$PremiumPlusEntryPoint;)V

    invoke-static {v0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_8
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
