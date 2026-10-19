.class public final Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;
.super Lr8/qa5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;",
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
.field public final c:Lr8/mia;

.field public final d:Lr8/k50;

.field public final e:Lr8/k50;

.field public f:Lr8/u8k;

.field public g:Lr8/u8k;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lr8/qa5;-><init>()V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/c40;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/o0;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->c:Lr8/mia;

    new-instance v0, La;

    const/16 v2, 0x13

    invoke-direct {v0, p0, v2}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, La;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/oa0;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/p0;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/p0;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/j3;

    const/4 v6, 0x6

    invoke-direct {v5, v6, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->d:Lr8/k50;

    sget v0, Lcom/alohamobile/cloud/main/R$id;->nav_graph_cloud:I

    new-instance v2, Lr8/u30;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lr8/u30;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v2, Lr8/v30;

    invoke-direct {v2, v0, v3}, Lr8/v30;-><init>(Lkotlin/Lazy;I)V

    const-class v3, Lr8/s80;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/v30;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr8/v30;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/v30;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lr8/v30;-><init>(Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->e:Lr8/k50;

    return-void
.end method

.method public static j(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Landroid/os/Bundle;)V
    .locals 9

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/16 v2, 0x21

    const/4 v7, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "action"

    if-lt v0, v2, :cond_0

    :try_start_1
    const-class v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v3, v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;

    if-nez v3, :cond_1

    move-object v0, v7

    :cond_1
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_0
    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v7

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v8, "Failed to get Serializable from Bundle with key: action. Exception: "

    invoke-static {v8, v6}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object v0, v7

    :goto_3
    move-object v3, v0

    check-cast v3, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileContextMenuAction;

    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "item"

    if-lt v0, v2, :cond_6

    :try_start_3
    const-class v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    if-nez v0, :cond_7

    move-object p1, v7

    :cond_7
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :goto_4
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_b

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Failed to get Parcelable from Bundle with key: item. Exception: "

    invoke-static {v5, v1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_6
    move-object p1, v7

    :goto_7
    check-cast p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p0

    iget-object v4, p0, Lr8/oa0;->Z:Lr8/rc4;

    sget-object v0, Lr8/v90;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object p0

    instance-of p1, p1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData$Folder;

    iget-object v0, v4, Lr8/rc4;->q:Lr8/m50;

    new-instance v1, Lr8/y84;

    new-instance v2, Lr8/hc4;

    const/4 v3, 0x0

    invoke-direct {v2, v4, p0, v3}, Lr8/hc4;-><init>(Lr8/rc4;Ljava/lang/String;I)V

    invoke-direct {v1, p1, v2}, Lr8/y84;-><init>(ZLr8/jp9;)V

    invoke-virtual {v0, v1}, Lr8/m50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    sget-object p1, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->CloudFileContextMenu:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    invoke-virtual {p0, p1}, Lr8/oa0;->t(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    goto :goto_8

    :cond_e
    invoke-interface {p1}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;->CloudFileMenu:Lcom/alohamobile/analytics/core/downloader/CloudDownloadEntryPoint;

    iget-object p0, v4, Lr8/rc4;->a:Lr8/q64;

    new-instance v3, Lr8/zk2;

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v7, v7, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_f
    :goto_8
    return-void
.end method

.method public static final k(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/td4;Lr8/u8k;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p2, Lr8/u8k;->c:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iget-object v0, p2, Lr8/u8k;->b:Lcom/google/android/material/textfield/TextInputLayout;

    instance-of v1, p1, Lr8/rd4;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    instance-of v1, p1, Lr8/sd4;

    if-nez v1, :cond_4

    instance-of v1, p1, Lr8/pd4;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lr8/qd4;

    if-eqz v1, :cond_3

    check-cast p1, Lr8/qd4;

    iget-object p1, p1, Lr8/qd4;->a:Ljava/lang/String;

    iget-object p2, p2, Lr8/u8k;->d:Lr8/mp9;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    iget-object p0, p2, Lr8/u8k;->a:Lr8/nad;

    invoke-virtual {p0}, Lr8/nad;->e()V

    return-void
.end method


# virtual methods
.method public final g(Lr8/gb5;I)V
    .locals 4

    check-cast p1, Lr8/nb5;

    const v0, 0x52fe0fc1    # 5.45593E11f

    invoke-virtual {p1, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {p1, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v3, v0, 0x3

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3, v2}, Lr8/nb5;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v2

    iget-object v3, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->e:Lr8/k50;

    invoke-virtual {v3}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s80;

    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, v2, v3, p1, v0}, Lr8/x50;->a(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oa0;Lr8/s80;Lr8/gb5;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lr8/nb5;->R()V

    :goto_2
    invoke-virtual {p1}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lr8/q10;

    invoke-direct {v0, p0, p2, v1}, Lr8/q10;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lr8/hzh;->d:Lr8/xp9;

    :cond_3
    return-void
.end method

.method public final l()Lr8/oa0;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oa0;

    return-object p0
.end method

.method public final m()Z
    .locals 2

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p0, p0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {p0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/aie;->b:Lr8/e0c;

    iget p0, p0, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/cloud/main/R$id;->alohaCloudFragment:I

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v0, Lr8/h3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    const-string v1, "CloudExpiringFileActionsBottomSheet_REQUEST"

    invoke-virtual {p1, v1, p0, v0}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p0

    iget-boolean v0, p0, Lr8/oa0;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/oa0;->k0:Z

    iget-object p0, p0, Lr8/oa0;->l:Lr8/zi4;

    invoke-virtual {p0}, Lr8/zi4;->a()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lr8/qa5;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v2, p1, Lr8/oa0;->y:Lr8/lxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v1

    new-instance v3, Lr8/x30;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/vo;

    const/4 v5, 0x4

    const/4 v10, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p2, 0x3

    invoke-static {p1, v10, v10, v0, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->Q:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x2

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->S:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x3

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/4 v11, 0x6

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->V:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x4

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/4 v11, 0x7

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lr8/osi;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/osi;

    goto :goto_0

    :cond_0
    move-object p1, v10

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v0

    iget-object v0, v0, Lr8/oa0;->u0:Lr8/lxh;

    invoke-interface {p1}, Lr8/osi;->e()Lr8/oxk;

    move-result-object v1

    new-instance v2, Lr8/a40;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3, v10}, Lr8/a40;-><init>(IILr8/xq5;)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v0, v1, v2}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v3}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v0

    new-instance v8, Lr8/v1;

    const/4 v1, 0x5

    invoke-direct {v8, v0, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/w3;

    const/4 v0, 0x7

    invoke-direct {v9, v0, p0, p1}, Lr8/w3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0xd

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p1

    instance-of v0, p1, Lr8/osi;

    if-eqz v0, :cond_2

    check-cast p1, Lr8/osi;

    goto :goto_2

    :cond_2
    move-object p1, v10

    :goto_2
    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v0

    iget-object v0, v0, Lr8/oa0;->s0:Lr8/lxh;

    new-instance v8, Lr8/v1;

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/n0;

    const/4 v0, 0x7

    invoke-direct {v9, p1, v0}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0xe

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_3
    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->X:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x5

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->Y:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/y30;

    invoke-direct {v9, p0}, Lr8/y30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0x9

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->a0:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x6

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0xa

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->b0:Lr8/f1k;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x7

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0xb

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object v8, p1, Lr8/oa0;->j0:Lr8/jxh;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/16 p1, 0x8

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object p1, p1, Lr8/oa0;->I:Lr8/lxh;

    new-instance v0, Lr8/v1;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v7

    new-instance v9, Lr8/x30;

    const/4 p1, 0x0

    invoke-direct {v9, p0, p1}, Lr8/x30;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/vo;

    const/16 v11, 0xc

    invoke-direct/range {v6 .. v11}, Lr8/vo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object p1, p1, Lr8/oa0;->f0:Lr8/ro3;

    sget p2, Lcom/alohamobile/resources/R$string;->dialog_loading:I

    new-instance v0, Lr8/n4b;

    const-string v1, "CloudOperationInProgress"

    invoke-direct {v0, p0, p1, v1, p2}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object p1

    iget-object p1, p1, Lr8/oa0;->o:Lr8/lxh;

    new-instance v0, Lr8/jk;

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;->l()Lr8/oa0;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x0

    const-class v3, Lr8/oa0;

    const-string v4, "onCancelFileDownload"

    const-string v5, "onCancelFileDownload()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lr8/jk;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance p2, Lr8/oi4;

    invoke-direct {p2, p0, p1, v0}, Lr8/oi4;-><init>(Lcom/alohamobile/cloud/main/presentation/AlohaCloudFragment;Lr8/oxk;Lr8/jk;)V

    return-void
.end method
