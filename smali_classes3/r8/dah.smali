.class public final Lr8/dah;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;


# direct methods
.method public constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dah;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/gtf;

    instance-of p2, p1, Lr8/ftf;

    iget-object p0, p0, Lr8/dah;->a:Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p0

    iget-object p0, p0, Lr8/fk9;->d:Lcom/alohamobile/component/button/ProgressButton;

    sget-object p1, Lcom/alohamobile/component/button/ProgressButton$State;->DISABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lr8/etf;

    if-eqz p1, :cond_1

    sget p1, Lcom/alohamobile/resources/R$string;->message_request_failed_with_retry:I

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lr8/sam;->W(Landroid/content/Context;II)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
