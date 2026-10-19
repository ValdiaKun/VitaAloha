.class public final Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;",
        "Lr8/qa5;",
        "<init>",
        "()V",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Lr8/k50;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/jg1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/jg1;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/ub4;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/tx1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/tx1;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/16 v5, 0x17

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->c:Lr8/k50;

    return-void
.end method

.method public static j(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/16 v1, 0x21

    const/4 v2, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "action"

    if-lt v3, v1, :cond_0

    :try_start_1
    const-class v3, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;

    if-nez v4, :cond_1

    move-object v3, v2

    :cond_1
    check-cast v3, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_0
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_5

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_5

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Failed to get Serializable from Bundle with key: action. Exception: "

    invoke-static {v8, v7}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v4, v7, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object v3, v2

    :goto_3
    check-cast v3, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;

    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "item"

    if-lt v4, v1, :cond_6

    :try_start_3
    const-class v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-virtual {p1, v5, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    if-nez v1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_4
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_8

    goto :goto_6

    :cond_8
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v2

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Failed to get Parcelable from Bundle with key: item. Exception: "

    invoke-static {v6, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v0, v1, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    move-object p1, v2

    :goto_7
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    sget-object v0, Lr8/ka4;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p0

    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v0

    instance-of p1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v1, p0, Lr8/ub4;->D:Lr8/f1k;

    new-instance v2, Lr8/y84;

    new-instance v3, Lr8/mb4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, p1, v3}, Lr8/y84;-><init>(ZLr8/jp9;)V

    invoke-virtual {v1, v2}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->ExpiringFileContextMenu:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    iget-object p0, p0, Lr8/ub4;->e:Lr8/qh4;

    check-cast p0, Lr8/rh4;

    invoke-virtual {p0, p1}, Lr8/rh4;->e(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p0

    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/lo3;

    const/16 v4, 0x10

    invoke-direct {v3, v4, p0, p1, v2}, Lr8/lo3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_f
    :goto_8
    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 3

    check-cast p1, Lr8/nb5;

    const v0, 0x2d2c6d0f

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x0

    invoke-static {v2, p0, v1, p1, v0}, Lr8/jb4;->c(Lr8/uzd;Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;Lr8/ub4;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final k()Lr8/ub4;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->c:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ub4;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Lr8/ja4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ja4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    const-string v1, "CloudExpiringFileActionsBottomSheet_REQUEST"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Lr8/ja4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ja4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    const-string v1, "CloudExpiringTrashActionsBottomSheet_REQUEST"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p1

    iget-object v2, p1, Lr8/ub4;->A:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/ma4;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/ma4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/zk2;

    const/16 v5, 0xf

    const/4 v10, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, v10, v10, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p1

    iget-object v8, p1, Lr8/ub4;->C:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/ma4;

    const/4 p1, 0x1

    invoke-direct {v9, p0, p1}, Lr8/ma4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x10

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p1

    iget-object v8, p1, Lr8/ub4;->E:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/ma4;

    const/4 p1, 0x2

    invoke-direct {v9, p0, p1}, Lr8/ma4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x11

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p1

    iget-object v8, p1, Lr8/ub4;->G:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/ma4;

    const/4 p1, 0x3

    invoke-direct {v9, p0, p1}, Lr8/ma4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x12

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;->k()Lr8/ub4;

    move-result-object p1

    iget-object v8, p1, Lr8/ub4;->I:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/ma4;

    const/4 p1, 0x4

    invoke-direct {v9, p0, p1}, Lr8/ma4;-><init>(Lcom/alohamobile/cloud/main/presentation/expiring/CloudExpiringFilesFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v6, Lr8/zk2;

    const/16 v11, 0x13

    invoke-direct/range {v6 .. v11}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
