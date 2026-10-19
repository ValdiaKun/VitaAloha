.class public final synthetic Lr8/iy5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;I)V
    .locals 0

    iput p2, p0, Lr8/iy5;->a:I

    iput-object p1, p0, Lr8/iy5;->b:Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lr8/iy5;->a:I

    iget-object p0, p0, Lr8/iy5;->b:Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->f:[Lr8/ysb;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->f()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/CreateProfileOfferFragment;->e:Lr8/l8h;

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/profile/navigation/ProfileEntryPoint;->CREATE_PROFILE_OFFER_SCREEN:Lcom/alohamobile/profile/navigation/ProfileEntryPoint;

    const/4 v1, 0x1

    check-cast p1, Lr8/m8h;

    invoke-virtual {p1, p0, v0, v1}, Lr8/m8h;->c(Lr8/ohe;Lcom/alohamobile/profile/navigation/ProfileEntryPoint;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
