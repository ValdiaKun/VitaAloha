.class public final Lr8/srd;
.super Lr8/uu1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr8/srd;",
        "Lr8/uu1;",
        "<init>",
        "()V",
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
.field public static final ARG_KEY_MENU_TYPE:Ljava/lang/String; = "menuType"

.field public static final synthetic c:[Lr8/ysb;


# instance fields
.field public final a:Lr8/wl9;

.field public final b:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/srd;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/component/menu/databinding/FragmentMenuShortcutsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/srd;->c:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/component/menu/R$layout;->fragment_menu_shortcuts:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    sget-object v0, Lr8/rrd;->h:Lr8/rrd;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lr8/srd;->a:Lr8/wl9;

    new-instance v0, Lr8/fo8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/trd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/cs8;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/cs8;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x12

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/srd;->b:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    sget-object p1, Lr8/srd;->c:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v0, p0, Lr8/srd;->a:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/ej9;

    iget-object v2, v1, Lr8/ej9;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    new-instance v3, Lr8/qrd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/qrd;-><init>(Lr8/srd;I)V

    invoke-static {v2, v3}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lr8/ej9;->d:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    new-instance v3, Lr8/qrd;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/qrd;-><init>(Lr8/srd;I)V

    invoke-static {v2, v3}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lr8/ej9;->b:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    new-instance v3, Lr8/qrd;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/qrd;-><init>(Lr8/srd;I)V

    invoke-static {v2, v3}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lr8/ej9;->e:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    new-instance v2, Lr8/qrd;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/qrd;-><init>(Lr8/srd;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ej9;

    sget-object p1, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;->SQUARE:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;

    iget-object p2, p0, Lr8/ej9;->c:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->setButtonShape(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;)V

    iget-object p2, p0, Lr8/ej9;->d:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->setButtonShape(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;)V

    iget-object p2, p0, Lr8/ej9;->b:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    invoke-virtual {p2, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->setButtonShape(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;)V

    iget-object p0, p0, Lr8/ej9;->e:Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton;->setButtonShape(Lcom/alohamobile/browser/component/menu/presentation/view/MenuShortcutButton$ButtonShape;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lr8/srd;->b:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/trd;

    iget-object v3, v0, Lr8/trd;->b:Lr8/lxh;

    new-instance v4, Lr8/ug5;

    const/16 v0, 0x18

    invoke-direct {v4, p0, v0}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/p69;

    const/16 v6, 0x12

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/p69;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final i()Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "menuType"

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    :goto_0
    move-object v0, p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v1, p0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;
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

    const-string v5, "Failed to get Serializable from Bundle with key: menuType. Exception: "

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
    check-cast v0, Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    return-object v0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/fragment/app/n;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
