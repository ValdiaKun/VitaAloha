.class public final synthetic Lr8/v6f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/onboarding/a;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/onboarding/a;I)V
    .locals 0

    iput p2, p0, Lr8/v6f;->a:I

    iput-object p1, p0, Lr8/v6f;->b:Lcom/alohamobile/onboarding/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/v6f;->a:I

    iget-object p0, p0, Lr8/v6f;->b:Lcom/alohamobile/onboarding/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lr8/aj;->h(Landroid/app/Activity;)Lr8/xro;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcom/alohamobile/onboarding/a;->a:Lr8/gj;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lr8/gj;->b:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/n;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/component/util/NoStateNavHostFragment;

    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Lr8/ohe;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
