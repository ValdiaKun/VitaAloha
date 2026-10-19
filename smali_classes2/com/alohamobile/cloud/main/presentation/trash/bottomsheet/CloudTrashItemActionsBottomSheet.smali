.class public final Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;",
        "<init>",
        "()V",
        "r8/yu0",
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
.field public static final $stable:I = 0x8

.field private static final ARG_ITEM:Ljava/lang/String; = "ARG_ITEM"

.field private static final BUNDLE_KEY_ACTION:Ljava/lang/String; = "action"

.field private static final REQUEST_KEY:Ljava/lang/String; = "CloudTrashItemActionsBottomSheet_REQUEST"

.field private static final TAG:Ljava/lang/String; = "CloudTrashItemActionsBottomSheet"


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsRichBottomSheet;-><init>(I)V

    new-instance v0, Lr8/l11;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->r:Lkotlin/Lazy;

    new-instance v0, Lr8/l11;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lr8/l11;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->s:Lkotlin/Lazy;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/gv4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/gv4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->t:Lkotlin/Lazy;

    new-instance v1, Lr8/gv4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/gv4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->u:Lkotlin/Lazy;

    new-instance v1, Lr8/gv4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/gv4;-><init>(Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/cloud/main/R$id;->cloudTrashActionRestore:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;->RESTORE:Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/cloud/main/R$id;->cloudTrashActionDownload:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;->DOWNLOAD:Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/cloud/main/R$id;->cloudTrashActionDeletePermanently:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;->DELETE_PERMANENTLY:Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashContextMenuAction;

    :goto_0
    new-instance v0, Lr8/nkf;

    const-string v1, "action"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "CloudTrashItemActionsBottomSheet_REQUEST"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->w()Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kf4;

    invoke-interface {v0}, Lr8/kf4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ep5;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ep5;

    :goto_0
    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ep5;

    filled-new-array {v0, p0}, [Lr8/ep5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lr8/d0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->w()Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->I0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->w()Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;->getTitle()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public final v(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->w()Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/cloud/main/presentation/trash/bottomsheet/CloudTrashItemActionsBottomSheet;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e41;

    invoke-interface {p0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p0

    invoke-static {p0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result p0

    invoke-static {p1, v0, p0}, Lr8/m84;->a(Lcom/google/android/material/imageview/ShapeableImageView;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;I)V

    return-void
.end method

.method public final w()Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "ARG_ITEM"

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_5

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to get Parcelable from Bundle with key: ARG_ITEM. Exception: "

    invoke-static {v5, v4}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v1, v4, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    check-cast v0, Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;

    :cond_6
    return-object v0
.end method
