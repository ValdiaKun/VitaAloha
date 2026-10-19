.class public final synthetic Lr8/c8h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;I)V
    .locals 0

    iput p2, p0, Lr8/c8h;->a:I

    iput-object p1, p0, Lr8/c8h;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lr8/c8h;->a:I

    iget-object p0, p0, Lr8/c8h;->b:Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->g:[Lr8/ysb;

    iget-object p1, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->f:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f8h;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->g:[Lr8/ysb;

    iget-object p1, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->f:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f8h;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/promo/Profile2FAPromoFragment;->e:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e8h;

    iget-boolean p0, p0, Lr8/e8h;->a:Z

    iget-object p1, p1, Lr8/f8h;->b:Lr8/esm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    new-instance p0, Lr8/jg;

    sget p1, Lcom/alohamobile/profile/auth/twofactor/R$id;->action_profile2FAPromoFragment_to_nav_graph_enable_2fa_with_confirmation:I

    invoke-direct {p0, p1}, Lr8/jg;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lr8/jg;

    sget p1, Lcom/alohamobile/profile/auth/twofactor/R$id;->action_profile2FAPromoFragment_to_nav_graph_enable_2fa:I

    invoke-direct {p0, p1}, Lr8/jg;-><init>(I)V

    :goto_0
    invoke-static {v0, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
