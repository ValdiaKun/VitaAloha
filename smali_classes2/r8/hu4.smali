.class public final Lr8/hu4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;I)V
    .locals 0

    iput p2, p0, Lr8/hu4;->a:I

    iput-object p1, p0, Lr8/hu4;->b:Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/hu4;->a:I

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/hu4;->b:Lcom/alohamobile/cloud/main/presentation/trash/CloudTrashBinFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, p2, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    instance-of p2, p0, Lr8/osi;

    if-eqz p2, :cond_0

    check-cast p0, Lr8/osi;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance p2, Lr8/ha4;

    invoke-direct {p2, p1}, Lr8/ha4;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lr8/osi;->g(Lr8/ati;)V

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lr8/f94;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lr8/a94;

    if-eqz v1, :cond_3

    check-cast p1, Lr8/a94;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/a94;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lr8/y84;

    if-eqz v1, :cond_4

    check-cast p1, Lr8/y84;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/y84;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_4
    instance-of p0, p1, Lr8/b94;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/w84;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/c94;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/s84;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/t84;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/x84;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/z84;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/d94;

    if-nez p0, :cond_6

    instance-of p0, p1, Lr8/e94;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_1
    return-object v0

    :pswitch_2
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    sget p2, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->$stable:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p2

    new-instance v1, Lr8/f54;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lr8/f54;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v2, "CloudTrashItemActionsBottomSheet"

    invoke-virtual {p0, v2}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v3, Lr8/wt;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v1, p0}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CloudTrashItemActionsBottomSheet_REQUEST"

    invoke-virtual {p0, v1, p2, v3}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p2, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;

    invoke-direct {p2}, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;-><init>()V

    new-instance v1, Lr8/nkf;

    const-string v3, "ARG_ITEM"

    invoke-direct {v1, v3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2, p0, v2}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
