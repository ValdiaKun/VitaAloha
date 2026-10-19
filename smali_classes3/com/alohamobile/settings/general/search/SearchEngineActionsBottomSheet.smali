.class public final Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
        "<init>",
        "()V",
        "Action",
        "browser_release"
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

.field public static final BUNDLE_KEY_SEARCH_ENGINE_ID:Ljava/lang/String; = "BUNDLE_KEY_SEARCH_ENGINE_ID"

.field public static final REQUEST_KEY_SEARCH_ENGINE_ACTION:Ljava/lang/String; = "REQUEST_KEY_SEARCH_ENGINE_ACTION"


# instance fields
.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/oej;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/oej;-><init>(Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;->r:Lkotlin/Lazy;

    new-instance v1, Lr8/oej;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/oej;-><init>(Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;->s:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/alohamobile/settings/R$id;->searchEngineActionEdit:I

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;->EDIT:Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;

    goto :goto_0

    :cond_0
    sget v1, Lcom/alohamobile/settings/R$id;->searchEngineActionDelete:I

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;->DELETE:Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet$Action;

    :goto_0
    new-instance v0, Lr8/nkf;

    const-string v1, "action"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "BUNDLE_KEY_SEARCH_ENGINE_ID"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lr8/nkf;

    invoke-direct {v2, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "REQUEST_KEY_SEARCH_ENGINE_ACTION"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "Unknown view id: "

    invoke-static {p1, v0}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kp5;

    iget-object p0, p0, Lcom/alohamobile/settings/general/search/SearchEngineActionsBottomSheet;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/kp5;

    filled-new-array {v0, p0}, [Lr8/kp5;

    move-result-object p0

    invoke-static {p0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->bookmarks_title_choose_action:I

    return p0
.end method
