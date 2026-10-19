.class public final Lr8/z08;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;I)V
    .locals 0

    iput p2, p0, Lr8/z08;->a:I

    iput-object p1, p0, Lr8/z08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lr8/z08;->a:I

    const/4 v0, 0x1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/z08;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->m()Lr8/di9;

    move-result-object p0

    iget-object p0, p0, Lr8/di9;->c:Lcom/alohamobile/component/view/NumberInputView;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/NumberInputView;->setError(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->m()Lr8/di9;

    move-result-object p0

    iget-object p0, p0, Lr8/di9;->c:Lcom/alohamobile/component/view/NumberInputView;

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/view/NumberInputView;->setEnabled(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
