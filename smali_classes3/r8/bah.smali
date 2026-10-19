.class public final synthetic Lr8/bah;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;I)V
    .locals 0

    iput p2, p0, Lr8/bah;->a:I

    iput-object p1, p0, Lr8/bah;->b:Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/bah;->a:I

    iget-object p0, p0, Lr8/bah;->b:Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0}, Lr8/aj;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->m()Lr8/fk9;

    move-result-object p0

    iget-object p0, p0, Lr8/fk9;->d:Lcom/alohamobile/component/button/ProgressButton;

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    new-instance v0, Lr8/zf1;

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/ProfilePasswordRecoveryFragment;->d:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/eah;

    iget-object p0, p0, Lr8/eah;->a:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/zf1;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
