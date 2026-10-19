.class public final Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "<init>",
        "()V",
        "r8/yu0",
        "core_release"
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
.field private static final ARG_SHOW_LOGIN:Ljava/lang/String; = "ARG_SHOW_LOGIN"

.field private static final BUNDLE_KEY_ACTION:Ljava/lang/String; = "BUNDLE_KEY_ACTION"

.field private static final REQUEST_KEY:Ljava/lang/String; = "REQUEST_KEY_RESTORE_SUBSCRIPTION_ACTION"

.field private static final TAG:Ljava/lang/String; = "RestoreSubscriptionBottomSheet"

.field public static final synthetic t:I


# instance fields
.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->r:I

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    iput v0, p0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget v0, p0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->r:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionAction;->RESTORE_PURCHASE:Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionAction;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->s:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionAction;->LOGIN:Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionAction;

    :goto_0
    new-instance v0, Lr8/nkf;

    const-string v1, "BUNDLE_KEY_ACTION"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "REQUEST_KEY_RESTORE_SUBSCRIPTION_ACTION"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 14

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/resources/R$string;->action_restore_purchase:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0xfffc

    iget v2, p0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ARG_SHOW_LOGIN"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ep5;

    sget v1, Lcom/alohamobile/resources/R$string;->action_login_aloha_profile:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    iget v3, p0, Lcom/alohamobile/purchases/core/presentation/RestoreSubscriptionBottomSheet;->s:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method
