.class public final synthetic Lr8/qg5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;I)V
    .locals 0

    iput p2, p0, Lr8/qg5;->a:I

    iput-object p1, p0, Lr8/qg5;->b:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/qg5;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/qg5;->b:Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->m:I

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v2, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;

    invoke-direct {v2, p0, v1}, Lcom/alohamobile/profile/auth/presentation/viewmodel/b;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    invoke-static {p1, v1, v1, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->m:I

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/ConfirmEmailFragment;->s()Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance v2, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;

    invoke-direct {v2, p0, v1}, Lcom/alohamobile/profile/auth/presentation/viewmodel/a;-><init>(Lcom/alohamobile/profile/auth/presentation/viewmodel/ConfirmEmailViewModel;Lr8/xq5;)V

    invoke-static {p1, v1, v1, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
