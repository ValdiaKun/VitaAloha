.class public final Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;
.super Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;",
        "Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;",
        "r8/e3o",
        "menu_release"
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
.field private static final ARG_HIGHLIGHT_ITEM_ID:Ljava/lang/String; = "highlight_item_id"

.field private static final WEB_MENU_PEEK_HEIGHT:I

.field public static final v:Lr8/e3o;

.field public static final synthetic w:[Lr8/ysb;


# instance fields
.field public final q:Lr8/mp9;

.field public final r:Lr8/k50;

.field public s:Lr8/c67;

.field public final t:Lr8/wl9;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/component/menu/databinding/BottomSheetWebPageMenuBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->w:[Lr8/ysb;

    new-instance v0, Lr8/e3o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/e3o;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    const/16 v0, 0x1b8

    invoke-static {v0}, Lr8/zg2;->B(I)I

    move-result v0

    sput v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->WEB_MENU_PEEK_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Lr8/mp9;)V
    .locals 5

    sget-object v0, Lr8/hm2;->b:Lr8/hm2;

    sget v1, Lcom/alohamobile/browser/component/menu/R$layout;->bottom_sheet_web_page_menu:I

    invoke-virtual {v0}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    iput-object p1, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->q:Lr8/mp9;

    new-instance p1, Lr8/s9o;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lr8/s9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    new-instance v0, Lr8/y1n;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/y1n;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/y1n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/dao;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/z1n;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/z1n;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr8/z1n;-><init>(Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, p1, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->r:Lr8/k50;

    sget-object p1, Lr8/u9o;->h:Lr8/u9o;

    new-instance v0, Lr8/pcn;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lr8/pcn;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/wl9;

    invoke-direct {v1, p0, p1, v0}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v1, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->t:Lr8/wl9;

    return-void
.end method

.method public static final w(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;Lr8/lo2;)V
    .locals 1

    iget-object p0, p2, Lr8/lo2;->c:Lcom/alohamobile/browser/component/menu/presentation/view/BrowserFeatureUiStateData$State;

    sget-object v0, Lr8/gsd;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lr8/esd;

    invoke-direct {p0}, Lr8/esd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lr8/csd;

    invoke-direct {p0}, Lr8/csd;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, Lr8/dsd;

    invoke-direct {p0}, Lr8/dsd;-><init>()V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->setState(Lr8/fsd;)V

    new-instance p0, Lr8/bsd;

    iget v0, p2, Lr8/lo2;->a:I

    iget-object p2, p2, Lr8/lo2;->b:Lr8/o6l;

    invoke-direct {p0, v0, p2}, Lr8/bsd;-><init>(ILr8/o6l;)V

    invoke-virtual {p1, p0}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;->setData(Lr8/bsd;)V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1, p2}, Lcom/alohamobile/browser/component/menu/presentation/common/BaseMenuBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object p1

    iget-object p1, p1, Lr8/ze2;->a:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lr8/wjn;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object p1

    iget-object p1, p1, Lr8/ze2;->c:Landroid/widget/ImageView;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroidx/fragment/app/a;

    invoke-direct {p2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/z;)V

    sget p1, Lcom/alohamobile/browser/component/menu/R$id;->shortcutsContainer:I

    sget-object v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;->WEB_PAGE:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    new-instance v1, Lr8/nkf;

    const-string v2, "menuType"

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object v0

    invoke-static {v0}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lr8/cl9;->d(ILandroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/a;->j(ZZ)I

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v2, p1, Lr8/dao;->h:Lr8/z89;

    new-instance v3, Lr8/x9o;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v0, Lr8/wtk;

    const/16 v5, 0x1c

    const/4 v10, 0x0

    move-object v1, p0

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    move-object v7, v1

    const/4 p0, 0x3

    invoke-static {p1, v10, v10, v0, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v8, p1, Lr8/dao;->f:Lr8/lxh;

    new-instance v9, Lr8/x9o;

    const/4 p1, 0x1

    invoke-direct {v9, v7, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/wtk;

    const/16 v11, 0x1d

    invoke-direct/range {v6 .. v11}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v8, p1, Lr8/dao;->g:Lr8/lxh;

    new-instance v9, Lr8/x9o;

    const/4 p1, 0x2

    invoke-direct {v9, v7, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/w9o;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v8, p1, Lr8/dao;->i:Lr8/a99;

    new-instance v9, Lr8/x9o;

    const/4 p1, 0x3

    invoke-direct {v9, v7, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/w9o;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v8, p1, Lr8/dao;->j:Lr8/lyj;

    new-instance v9, Lr8/x9o;

    const/4 p1, 0x4

    invoke-direct {v9, v7, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/w9o;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v8, p1, Lr8/dao;->k:Lr8/a99;

    new-instance v9, Lr8/x9o;

    const/4 p1, 0x5

    invoke-direct {v9, v7, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/w9o;

    const/4 v11, 0x3

    invoke-direct/range {v6 .. v11}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p1

    iget-object v8, p1, Lr8/dao;->l:Lr8/a99;

    new-instance v9, Lr8/x9o;

    const/4 p1, 0x6

    invoke-direct {v9, v7, p1}, Lr8/x9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {v7}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p1

    new-instance v6, Lr8/w9o;

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lr8/w9o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v10, v10, v6, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v7}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object p0

    iget-object p1, p0, Lr8/ze2;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x0

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/ze2;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x1

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/ze2;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x2

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/ze2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x3

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/ze2;->f:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x4

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/ze2;->e:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x5

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lr8/ze2;->k:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    new-instance p2, Lr8/t9o;

    const/4 v0, 0x6

    invoke-direct {p2, v7, v0}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lr8/ze2;->i:Lcom/alohamobile/browser/component/menu/presentation/view/MenuToggleableShortcutButton;

    new-instance p1, Lr8/t9o;

    const/4 p2, 0x7

    invoke-direct {p1, v7, p2}, Lr8/t9o;-><init>(Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;I)V

    invoke-static {p0, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->WEB_MENU_PEEK_HEIGHT:I

    iget p0, p0, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->d:I

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final r()Landroid/widget/LinearLayout;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object p0

    iget-object p0, p0, Lr8/ze2;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final s()Lr8/qw1;
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p0

    return-object p0
.end method

.method public final t(I)V
    .locals 5

    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemAddToBookmarks:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lr8/zo2;->a:Lr8/zo2;

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemAddTo:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lr8/ap2;->a:Lr8/ap2;

    goto :goto_0

    :cond_1
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemRemoveFromBookmarks:I

    if-ne p1, v0, :cond_2

    sget-object p1, Lr8/fq2;->a:Lr8/fq2;

    goto :goto_0

    :cond_2
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemOpenInPrivate:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lr8/xp2;->a:Lr8/xp2;

    goto :goto_0

    :cond_3
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemBlockElement:I

    if-ne p1, v0, :cond_5

    new-instance v0, Lr8/dp2;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v3, "highlight_item_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-direct {v0, v2}, Lr8/dp2;-><init>(Z)V

    move-object p1, v0

    goto :goto_0

    :cond_5
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemFindOnPage:I

    if-ne p1, v0, :cond_6

    sget-object p1, Lr8/pp2;->a:Lr8/pp2;

    goto :goto_0

    :cond_6
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemSaveAsPdf:I

    if-ne p1, v0, :cond_7

    sget-object p1, Lr8/gq2;->a:Lr8/gq2;

    goto :goto_0

    :cond_7
    sget v0, Lcom/alohamobile/browser/component/menu/R$id;->webPageMenuItemExitBrowser:I

    if-ne p1, v0, :cond_8

    new-instance p1, Lr8/mp2;

    sget-object v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;->WEB_PAGE:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-direct {p1, v0}, Lr8/mp2;-><init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->y()Lr8/dao;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/qw1;->p(Lr8/wq2;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown action: "

    invoke-static {p1, v0}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final u()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getParentFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "highlight_item_id"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eq v1, v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    sget-object v1, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->q:Lr8/mp9;

    invoke-static {p0, v0, v2}, Lr8/e3o;->c(Lr8/mp9;Landroidx/fragment/app/z;Ljava/lang/Integer;)V

    return-void
.end method

.method public final x()Lr8/ze2;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->w:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->t:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ze2;

    return-object p0
.end method

.method public final y()Lr8/dao;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->r:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dao;

    return-object p0
.end method

.method public final z(I)V
    .locals 7

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->x()Lr8/ze2;

    move-result-object v0

    iget-object v0, v0, Lr8/ze2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_1
    move-object v2, v0

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/dd2;

    const/16 v6, 0x12

    move-object v4, p0

    move v3, p1

    invoke-direct/range {v1 .. v6}, Lr8/dd2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
