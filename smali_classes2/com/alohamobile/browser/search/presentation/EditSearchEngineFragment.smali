.class public final Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "search_release"
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
.field public static final synthetic i:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;

.field public final g:Lr8/g26;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/search/databinding/FragmentEditSearchEngineBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/browser/search/R$layout;->fragment_edit_search_engine:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/iq7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/zx6;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->d:Lr8/mia;

    new-instance v0, Lr8/se4;

    const/16 v2, 0x1a

    invoke-direct {v0, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/i26;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/i26;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/nq7;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/i97;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/i97;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->e:Lr8/k50;

    sget-object v0, Lr8/cq7;->h:Lr8/cq7;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->f:Lr8/wl9;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->g:Lr8/g26;

    new-instance v0, Lr8/ct5;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/ct5;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->h:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p1

    iget-object p1, p1, Lr8/ai9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/dq7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/dq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p1

    iget-object p1, p1, Lr8/ai9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/dq7;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/dq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p1

    iget-object p1, p1, Lr8/ai9;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lr8/e3m;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p1

    iget-object p1, p1, Lr8/ai9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1}, Lr8/e3m;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->m()Lr8/ai9;

    move-result-object p1

    iget-object p1, p1, Lr8/ai9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0, p1}, Lr8/ii9;->d(Lr8/gy1;Lcom/google/android/material/textfield/TextInputEditText;)V

    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object v0

    iget-object v0, v0, Lr8/nq7;->o:Lr8/qxk;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/eq7;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/eq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V

    new-instance v3, Lr8/lc7;

    const/16 v4, 0x16

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v5, v5, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object v1

    iget-object v1, v1, Lr8/nq7;->q:Lr8/qxk;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/eq7;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/eq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V

    new-instance v4, Lr8/lc7;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object v1

    iget-object v1, v1, Lr8/nq7;->t:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/fq7;

    invoke-direct {v3, p0}, Lr8/fq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;)V

    new-instance v4, Lr8/lc7;

    const/16 v6, 0x18

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object v1

    iget-object v1, v1, Lr8/nq7;->l:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/eq7;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/eq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V

    new-instance v4, Lr8/lc7;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object v1

    iget-object v1, v1, Lr8/nq7;->m:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/eq7;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lr8/eq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;I)V

    new-instance v4, Lr8/lc7;

    const/16 v6, 0x1a

    invoke-direct {v4, v6, v1, v3, v5}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->n()Lr8/nq7;

    move-result-object v1

    iget-object v1, v1, Lr8/nq7;->s:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/hq7;

    invoke-direct {v3, p0}, Lr8/hq7;-><init>(Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;)V

    new-instance p0, Lr8/lc7;

    const/16 v4, 0x1b

    invoke-direct {p0, v4, v1, v3, v5}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v5, v5, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->g:Lr8/g26;

    invoke-virtual {v0}, Lr8/g26;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->d:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/iq7;

    iget v0, v0, Lr8/iq7;->a:I

    if-nez v0, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->search_engine_add_title:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->search_engine_edit_title:I

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    new-instance v0, Lr8/sz5;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/ai9;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ai9;

    return-object p0
.end method

.method public final n()Lr8/nq7;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/nq7;

    return-object p0
.end method

.method public final o(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->h:Lkotlin/Lazy;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e41;

    invoke-interface {p0}, Lr8/e41;->b()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e41;

    invoke-interface {p0}, Lr8/e41;->b()Z

    move-result p0

    :goto_0
    invoke-static {v0, p0}, Lr8/edj;->L(Landroid/view/Window;Z)V

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->o(Z)V

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/search/presentation/EditSearchEngineFragment;->o(Z)V

    invoke-super {p0}, Landroidx/fragment/app/n;->onStop()V

    return-void
.end method
