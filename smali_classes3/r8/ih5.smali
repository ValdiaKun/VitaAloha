.class public final Lr8/ih5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ih5;->a:I

    iput-object p1, p0, Lr8/ih5;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 11

    iget p2, p0, Lr8/ih5;->a:I

    const/4 v0, 0x1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ih5;->b:Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->h:[Lr8/ysb;

    new-instance p2, Lr8/hh5;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v0, v2}, Lr8/hh5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;ZZLr8/xq5;)V

    invoke-static {p0, p2}, Lr8/o9b;->b0(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v1

    :pswitch_1
    check-cast p1, Lr8/lh5;

    sget-object p2, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->h:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->m()Lr8/qh9;

    move-result-object p2

    iget-object v2, p2, Lr8/qh9;->c:Landroid/widget/TextView;

    iget-boolean v3, p1, Lr8/lh5;->a:Z

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/ConfirmKeyPhraseFragment;->m()Lr8/qh9;

    move-result-object p0

    iget-object p0, p0, Lr8/qh9;->b:Lcom/alohamobile/component/button/ProgressButton;

    iget-object p1, p1, Lr8/lh5;->b:Lcom/alohamobile/component/button/ProgressButton$State;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/button/ProgressButton;->setState(Lcom/alohamobile/component/button/ProgressButton$State;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
