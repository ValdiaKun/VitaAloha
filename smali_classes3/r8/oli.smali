.class public final synthetic Lr8/oli;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/resetpasscode/d;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/resetpasscode/d;I)V
    .locals 0

    iput p2, p0, Lr8/oli;->a:I

    iput-object p1, p0, Lr8/oli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lr8/oli;->a:I

    iget-object p0, p0, Lr8/oli;->b:Lcom/alohamobile/profile/resetpasscode/d;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object p1

    iget-object v0, p1, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/rli;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v0, v4}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v4, v4, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lr8/aj;->a(Landroid/app/Activity;)V

    :cond_1
    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/resetpasscode/d;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/d;->n()Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alohamobile/profile/resetpasscode/ResetPasscodeViewModel;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
