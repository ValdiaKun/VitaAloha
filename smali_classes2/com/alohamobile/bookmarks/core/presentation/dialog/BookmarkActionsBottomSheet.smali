.class public final Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "r8/uz0",
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
.field public static final BUNDLE_KEY_ACTION:Ljava/lang/String; = "action"

.field private static final BUNDLE_KEY_IS_FOLDER_CONTEXT_MENU:Ljava/lang/String; = "BUNDLE_KEY_IS_FOLDER_CONTEXT_MENU"

.field private static final BUNDLE_KEY_UUID:Ljava/lang/String; = "BUNDLE_KEY_UUID"

.field private static final BUNDLE_KEY_WITH_EDIT_ACTIONS:Ljava/lang/String; = "BUNDLE_KEY_WITH_EDIT_ACTIONS"

.field public static final REQUEST_KEY_BOOKMARK_ACTION:Ljava/lang/String; = "REQUEST_KEY_BOOKMARK_ACTION"


# instance fields
.field public final A:Lkotlin/Lazy;

.field public r:Z

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;-><init>(Lr8/zwm;)V

    return-void
.end method

.method public constructor <init>(Lr8/zwm;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/z62;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->s:Lkotlin/Lazy;

    new-instance v0, Lr8/z62;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->t:Lkotlin/Lazy;

    new-instance v0, Lr8/z62;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->u:Lkotlin/Lazy;

    new-instance v0, Lr8/z62;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->v:Lkotlin/Lazy;

    new-instance v0, Lr8/w72;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/w72;-><init>(Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->w:Lkotlin/Lazy;

    new-instance v0, Lr8/w72;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/w72;-><init>(Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->x:Lkotlin/Lazy;

    new-instance v0, Lr8/w72;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/w72;-><init>(Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->y:Lkotlin/Lazy;

    new-instance v0, Lr8/z62;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/z62;-><init>(I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->z:Lkotlin/Lazy;

    new-instance v0, Lr8/w72;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/w72;-><init>(Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->A:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInNewTab:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInBackgroundTab:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_BACKGROUND_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInNewPrivateTab:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_PRIVATE_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionOpenInNewNormalTab:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPEN_IN_NEW_NORMAL_TAB:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_3
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionShare:I

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->SHARE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_4
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionEdit:I

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->EDIT:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_5
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionMove:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->MOVE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    goto :goto_0

    :cond_6
    sget v0, Lcom/alohamobile/bookmarks/core/R$id;->bookmarkActionDelete:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->DELETE:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

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

    const-string v1, "REQUEST_KEY_BOOKMARK_ACTION"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->r:Z

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    :cond_7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->r:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;->OPERATION_CANCELED:Lcom/alohamobile/bookmarks/core/domain/BookmarkAction;

    new-instance v1, Lr8/nkf;

    const-string v2, "action"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v1

    const-string v2, "REQUEST_KEY_BOOKMARK_ACTION"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/h;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_KEY_UUID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "11111111-1111-1111-1111-222222222222"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v4, "BUNDLE_KEY_IS_FOLDER_CONTEXT_MENU"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    sget-object v4, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "BUNDLE_KEY_WITH_EDIT_ACTIONS"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v3

    iget-object v5, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->A:Lkotlin/Lazy;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->y:Lkotlin/Lazy;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v3, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v3, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->u:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v3, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->v:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v3, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_3
    if-nez v2, :cond_6

    iget-object v1, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/kp5;

    invoke-virtual {v3, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kp5;

    invoke-virtual {v3, v0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p0, p0, Lcom/alohamobile/bookmarks/core/presentation/dialog/BookmarkActionsBottomSheet;->z:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    invoke-virtual {v3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :goto_4
    invoke-static {v3}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->bookmarks_title_choose_action:I

    return p0
.end method
