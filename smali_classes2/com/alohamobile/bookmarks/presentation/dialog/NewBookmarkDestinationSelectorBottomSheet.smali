.class public final Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;",
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
.field public static final BUNDLE_KEY_CLICKED_VIEW_ID:Ljava/lang/String; = "clicked_button_id"

.field public static final FRAGMENT_REQUEST_KEY:Ljava/lang/String; = "add_to_destination"


# instance fields
.field public final r:Lr8/ex2;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    sget-object v0, Lr8/ex2;->a:Lr8/ex2;

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->r:Lr8/ex2;

    new-instance v0, Lr8/roe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/roe;-><init>(Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->s:Lkotlin/Lazy;

    new-instance v0, Lr8/roe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/roe;-><init>(Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->t:Lkotlin/Lazy;

    new-instance v0, Lr8/roe;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/roe;-><init>(Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->u:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lr8/nkf;

    const-string v1, "clicked_button_id"

    invoke-direct {v0, v1, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    const-string v1, "add_to_destination"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 3

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ep5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->r:Lr8/ex2;

    invoke-virtual {v1}, Lr8/ex2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->t:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ep5;

    invoke-virtual {v0, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ep5;

    invoke-virtual {v0, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    return-object p0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->context_menu_title_add_to:I

    return p0
.end method
