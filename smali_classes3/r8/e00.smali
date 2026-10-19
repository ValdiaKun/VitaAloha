.class public final synthetic Lr8/e00;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;I)V
    .locals 0

    iput p2, p0, Lr8/e00;->a:I

    iput-object p1, p0, Lr8/e00;->b:Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lr8/e00;->a:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/e00;->b:Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;->i:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f00;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v3, p0, Lcom/alohamobile/onboarding/a;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/alohamobile/onboarding/a;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lr8/f00;->b:Lr8/m7f;

    invoke-virtual {v3}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v3

    new-instance v4, Lr8/vld;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, Lr8/vld;-><init>(I)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/f00;->d:Lr8/x4n;

    invoke-static {p1, v1, v1, v0, v2}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/alohamobile/onboarding/a;->A(Z)V

    :goto_1
    return-void

    :pswitch_0
    sget p1, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;->$stable:I

    iget-object p1, p0, Lcom/alohamobile/onboarding/presentation/step/AllSetFragment;->i:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/f00;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of v3, p0, Lcom/alohamobile/onboarding/a;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/alohamobile/onboarding/a;

    goto :goto_2

    :cond_2
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p1, Lr8/f00;->b:Lr8/m7f;

    invoke-virtual {v3}, Lr8/m7f;->a()Lr8/xe0;

    move-result-object v3

    new-instance v4, Lr8/vld;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lr8/vld;-><init>(I)V

    invoke-static {v3, v4}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/f00;->d:Lr8/x4n;

    invoke-static {p1, v1, v1, v0, v2}, Lr8/x4n;->c(Lr8/x4n;ZZILjava/lang/Object;)Lr8/elb;

    invoke-virtual {p0, v1}, Lcom/alohamobile/onboarding/a;->A(Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
