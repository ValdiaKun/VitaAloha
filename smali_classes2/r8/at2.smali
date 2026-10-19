.class public final Lr8/at2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/bt2;

.field public final synthetic c:Landroidx/fragment/app/s;


# direct methods
.method public synthetic constructor <init>(Lr8/bt2;Landroidx/fragment/app/s;I)V
    .locals 0

    iput p3, p0, Lr8/at2;->a:I

    iput-object p1, p0, Lr8/at2;->b:Lr8/bt2;

    iput-object p2, p0, Lr8/at2;->c:Landroidx/fragment/app/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget p2, p0, Lr8/at2;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lr8/at2;->c:Landroidx/fragment/app/s;

    sget-object p2, Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;->VPN_CONNECTED:Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;

    iget-object p0, p0, Lr8/at2;->b:Lr8/bt2;

    invoke-virtual {p0, p1, p2}, Lr8/bt2;->b(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lr8/bt2;->d:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1}, Lr8/up7;->p(Landroidx/lifecycle/Lifecycle$State;)Lr8/cw0;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/bt2;->e:Lr8/jcd;

    sget-object v3, Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;->VPN:Lcom/alohamobile/feature/freepremium/domain/FreePremiumHint;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/ts6;

    const/16 v5, 0x15

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/ts6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v2, v0}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :cond_1
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p1, p0, Lr8/at2;->c:Landroidx/fragment/app/s;

    sget-object p2, Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;->DEFAULT_BROWSER_SET:Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;

    iget-object p0, p0, Lr8/at2;->b:Lr8/bt2;

    invoke-virtual {p0, p1, p2}, Lr8/bt2;->b(Landroidx/fragment/app/s;Lcom/alohamobile/browser/component/promotion/presentation/PromoDialogTrigger;)Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
