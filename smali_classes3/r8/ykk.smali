.class public final Lr8/ykk;
.super Lr8/j3c;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ykk;->a:I

    iput-object p1, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/j3c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/ykk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelProviderFactory()Lr8/zkn;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getDefaultViewModelCreationExtras()Lr8/uy5;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object p0, p0, Lr8/ykk;->b:Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j85;->getViewModelStore()Lr8/bln;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
