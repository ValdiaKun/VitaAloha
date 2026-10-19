.class public final Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "<init>",
        "()V",
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
.field public static final synthetic A:I = 0x0

.field private static final ARG_CAN_DELETE_ALL_FROM_THIS_SITE:Ljava/lang/String; = "ARG_CAN_DELETE_ALL_FROM_THIS_SITE"

.field private static final BUNDLE_KEY_ACTION:Ljava/lang/String; = "BUNDLE_KEY_ACTION"

.field private static final REQUEST_KEY_HISTORY_ITEM_ACTION:Ljava/lang/String; = "REQUEST_KEY_HISTORY_ITEM_ACTION"


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->r:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->s:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->t:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->u:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->v:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->w:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->x:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->y:Lkotlin/Lazy;

    new-instance v1, Lr8/lba;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lr8/lba;-><init>(Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->z:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/history/R$id;->historyActionOpenInNewTab:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/history/R$id;->historyActionOpenInBackgroundTab:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/history/R$id;->historyActionOpenInNewPrivateTab:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/history/R$id;->historyActionOpenInNewNormalTab:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_3
    sget v0, Lcom/alohamobile/history/R$id;->historyActionAddToBookmarks:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->ADD_TO_BOOKMARKS:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_4
    sget v0, Lcom/alohamobile/history/R$id;->historyActionCopyLink:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->COPY_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_5
    sget v0, Lcom/alohamobile/history/R$id;->historyActionShareLink:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->SHARE_LINK:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_6
    sget v0, Lcom/alohamobile/history/R$id;->historyActionDelete:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->DELETE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

    goto :goto_0

    :cond_7
    sget v0, Lcom/alohamobile/history/R$id;->historyActionDeleteAllFromThisSite:I

    if-ne p1, v0, :cond_8

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;->DELETE_ALL_FROM_THIS_SITE:Lcom/alohamobile/history/presentation/fragment/HistoryItemAction;

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

    const-string v1, "REQUEST_KEY_HISTORY_ITEM_ACTION"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    :cond_8
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 4

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-object v1, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->y:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "ARG_CAN_DELETE_ALL_FROM_THIS_SITE"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/alohamobile/history/presentation/fragment/HistoryActionsBottomSheet;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->history_title_choose_action:I

    return p0
.end method
