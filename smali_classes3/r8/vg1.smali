.class public final synthetic Lr8/vg1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;I)V
    .locals 0

    iput p2, p0, Lr8/vg1;->a:I

    iput-object p1, p0, Lr8/vg1;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/vg1;->a:I

    iget-object p0, p0, Lr8/vg1;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->n()Lr8/zg1;

    move-result-object p0

    iget-object p1, p0, Lr8/zg1;->d:Lr8/cdb;

    iget-object p0, p0, Lr8/zg1;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lr8/cdb;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/AuthenticatorPrivateKeyFragment;->n()Lr8/zg1;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/zg1;->e:Lr8/esm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$id;->action_authenticatorPrivateKeyFragment_to_enterConfirmationCodeFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
