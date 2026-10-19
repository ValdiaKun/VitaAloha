.class public final Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "r8/yu0",
        "history_release"
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
.field private static final BUNDLE_KEY_PERIOD:Ljava/lang/String; = "BUNDLE_KEY_PERIOD"

.field private static final REQUEST_KEY_CLEAR_HISTORY_ACTION:Ljava/lang/String; = "REQUEST_KEY_CLEAR_HISTORY_ACTION"

.field public static final synthetic s:I


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/alohamobile/history/R$id;->historyClearActionToday:I

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;->TODAY:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    goto :goto_0

    :cond_0
    sget v1, Lcom/alohamobile/history/R$id;->historyClearActionLastHour:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;->LAST_HOUR:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    goto :goto_0

    :cond_1
    sget v1, Lcom/alohamobile/history/R$id;->historyClearActionLastWeek:I

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;->LAST_WEEK:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    goto :goto_0

    :cond_2
    sget v1, Lcom/alohamobile/history/R$id;->historyClearActionWholeTime:I

    if-ne v0, v1, :cond_3

    sget-object p1, Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;->WHOLE_TIME:Lcom/alohamobile/history/domain/usecase/HistoryRemovalPeriod;

    :goto_0
    new-instance v0, Lr8/nkf;

    const-string v1, "BUNDLE_KEY_PERIOD"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "REQUEST_KEY_CLEAR_HISTORY_ACTION"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;->r:Z

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "Unknown view id: "

    invoke-static {p1, v0}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;->r:Z

    if-nez v0, :cond_0

    new-instance v0, Lr8/nkf;

    const-string v1, "BUNDLE_KEY_PERIOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "REQUEST_KEY_CLEAR_HISTORY_ACTION"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 15

    new-instance v0, Lr8/ep5;

    sget v1, Lcom/alohamobile/history/R$id;->historyClearActionLastHour:I

    sget v2, Lcom/alohamobile/resources/R$string;->delete_history_last_hour:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const v11, 0xfffc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v1, Lr8/ep5;

    sget v2, Lcom/alohamobile/history/R$id;->historyClearActionToday:I

    sget v3, Lcom/alohamobile/resources/R$string;->delete_history_today:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const v12, 0xfffc

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v12}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/history/R$id;->historyClearActionLastWeek:I

    sget v4, Lcom/alohamobile/resources/R$string;->delete_history_last_week:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/history/R$id;->historyClearActionWholeTime:I

    sget v5, Lcom/alohamobile/resources/R$string;->delete_history_whole_time:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const v14, 0xfffc

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    filled-new-array {v0, v1, v2, v3}, [Lr8/ep5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->action_clear_history:I

    return p0
.end method
