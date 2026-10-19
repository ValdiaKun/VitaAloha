.class public final Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "cookie-consent_release"
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
.field public static final FRAGMENT_RESULT_BUNDLE_KEY_RESPONSE:Ljava/lang/String; = "response"

.field public static final FRAGMENT_RESULT_REQUEST_KEY:Ljava/lang/String; = "CustomCookiePopupFragment"

.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/z26;

.field public final e:Lr8/wl9;

.field public final f:Lr8/mia;

.field public final g:Lr8/k50;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/cookieconsent/databinding/FragmentCustomCookiePopupBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/cookieconsent/R$layout;->fragment_custom_cookie_popup:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/z26;

    new-instance v1, Lr8/a36;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/a36;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;I)V

    new-instance v2, Lr8/a36;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/a36;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;I)V

    new-instance v3, Lr8/a36;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/a36;-><init>(Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;I)V

    invoke-direct {v0, v1, v2, v3}, Lr8/z26;-><init>(Lr8/mp9;Lr8/mp9;Lr8/mp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->d:Lr8/z26;

    sget-object v0, Lr8/b36;->h:Lr8/b36;

    new-instance v1, Lr8/wq4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/wq4;-><init>(I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/c36;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/mr2;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->f:Lr8/mia;

    new-instance v0, Lr8/se4;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/i26;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/i26;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/d36;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/tx1;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/tx1;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->g:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object v0, p1, p2

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object v1

    check-cast v1, Lr8/yh9;

    iget-object v1, v1, Lr8/yh9;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->d:Lr8/z26;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/c;)V

    aget-object p1, p1, p2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/yh9;

    iget-object p1, p1, Lr8/yh9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/v0;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->g:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/d36;

    iget-object v0, v0, Lr8/d36;->e:Lr8/lxh;

    new-instance v1, Lr8/ug5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ds5;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->cookie_consent_custom_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    sget-object v0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/yh9;

    iget-object p0, p0, Lr8/yh9;->c:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/wq4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/wq4;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;)V
    .locals 3

    iget-boolean v0, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->h:Z

    if-eqz v0, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->CCMExtension:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v1, "Fragment result already delivered, skipping."

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object v0

    new-instance v1, Lr8/nkf;

    const-string v2, "response"

    invoke-direct {v1, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "CustomCookiePopupFragment"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/z;->c0(Landroid/os/Bundle;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->h:Z

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/cookieconsent/presentation/CustomCookieSettingsPopupFragment;->m(Lcom/alohamobile/browser/cookieconsent/data/SelectableCookiesResponse$AllowCustom;)V

    return-void
.end method
