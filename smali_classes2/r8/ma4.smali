.class public final Lr8/ma4;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V
    .locals 0

    iput p2, p0, Lr8/ma4;->a:I

    iput-object p1, p0, Lr8/ma4;->b:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    iget p2, p0, Lr8/ma4;->a:I

    const/4 v0, 0x1

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/ma4;->b:Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    return-object v1

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
    return-object v1

    :pswitch_1
    check-cast p1, Lr8/f94;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lr8/a94;

    if-eqz v0, :cond_3

    check-cast p1, Lr8/a94;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/a94;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lr8/e94;

    if-eqz v0, :cond_4

    check-cast p1, Lr8/e94;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/e94;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_4
    instance-of v0, p1, Lr8/y84;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/y84;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/y84;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lr8/x84;

    if-eqz v0, :cond_6

    check-cast p1, Lr8/x84;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lr8/x84;->a(Landroid/content/Context;Lr8/lhc;)V

    goto :goto_1

    :cond_6
    instance-of p0, p1, Lr8/b94;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/w84;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/c94;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/s84;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/t84;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/z84;

    if-nez p0, :cond_8

    instance-of p0, p1, Lr8/d94;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    return-object v1

    :pswitch_2
    check-cast p1, Lr8/zb4;

    sget p2, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringTrashActionsBottomSheet;->$stable:I

    iget-object p2, p1, Lr8/zb4;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$File;

    iget p1, p1, Lr8/zb4;->b:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "CloudExpiringTrashActionsBottomSheet"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    new-instance v2, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringTrashActionsBottomSheet;

    invoke-direct {v2}, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringTrashActionsBottomSheet;-><init>()V

    new-instance v3, Lr8/nkf;

    const-string v4, "ARG_ITEM"

    invoke-direct {v3, v4, p2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Lr8/nkf;

    const-string v4, "ARG_ITEMS_COUNT"

    invoke-direct {p2, v4, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, p2}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, p0, v0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    :goto_2
    return-object v1

    :pswitch_3
    check-cast p1, Lr8/yc8;

    sget p2, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileActionsBottomSheet;->$stable:I

    iget-object p2, p1, Lr8/yc8;->a:Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    iget-boolean p1, p1, Lr8/yc8;->b:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p1

    iget-object p1, p1, Lr8/ub4;->y:Lr8/lxh;

    iget-object p1, p1, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-static {p0, p2, v0}, Lr8/sfb;->X(Landroidx/fragment/app/n;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
