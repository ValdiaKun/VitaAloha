.class public final synthetic Lr8/mah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;I)V
    .locals 0

    iput p2, p0, Lr8/mah;->a:I

    iput-object p1, p0, Lr8/mah;->b:Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lr8/mah;->a:I

    iget-object p0, p0, Lr8/mah;->b:Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->j:I

    iget-object p1, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->g:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nah;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/nah;->b:Lr8/t0e;

    invoke-virtual {p1}, Lr8/t0e;->C0()Lr8/mhh;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->PromoCode:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Lr8/t0e;->C0()Lr8/mhh;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clearing pending promo code "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lr8/t0e;->L0(Lr8/mhh;)V

    :cond_3
    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->j:I

    iget-object p1, p0, Lcom/alohamobile/promocodes/presentation/ProfilePromoCodeSignUpFragment;->g:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/nah;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/nah;->c:Lr8/l8h;

    sget-object v0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->PROMO_CODE_ACTIVATION_FLOW:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v1, 0x0

    check-cast p1, Lr8/m8h;

    invoke-virtual {p1, p0, v0, v1}, Lr8/m8h;->c(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
