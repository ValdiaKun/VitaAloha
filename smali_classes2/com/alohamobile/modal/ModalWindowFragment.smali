.class public final Lcom/alohamobile/modal/ModalWindowFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/modal/ModalWindowFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "modal-window_release"
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
.field public final d:Lr8/wl9;

.field public final e:Lr8/mia;

.field public final f:Lkotlin/Lazy;

.field public g:Lr8/czd;

.field public final h:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/modal/ModalWindowFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/modal/databinding/FragmentModalWindowBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/modal/ModalWindowFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget v0, Lcom/alohamobile/modal/R$layout;->fragment_modal_window:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/fzd;->h:Lr8/fzd;

    new-instance v1, Lr8/ezd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ezd;-><init>(Lcom/alohamobile/modal/ModalWindowFragment;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/modal/ModalWindowFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/mia;

    const-class v1, Lr8/gzd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/h1c;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->e:Lr8/mia;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/xk2;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/xk2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->f:Lkotlin/Lazy;

    new-instance v0, Lr8/z0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->h:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/modal/ModalWindowFragment;->m()Lr8/fj9;

    move-result-object p1

    iget-object p1, p1, Lr8/fj9;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    iget-object p2, p1, Lcom/google/android/material/progressindicator/a;->j:Lr8/vx1;

    iget v0, p1, Lcom/google/android/material/progressindicator/a;->d:I

    if-lez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lr8/vx1;->run()V

    :goto_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p1

    iget-object p1, p1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p1, Lr8/caj;

    iget-object p1, p1, Lr8/caj;->d:Lr8/y9j;

    const-class p2, Lr8/bzd;

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v0, p2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lr8/bzd;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v2

    iget-object p1, p0, Lcom/alohamobile/modal/ModalWindowFragment;->e:Lr8/mia;

    invoke-virtual {p1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gzd;

    iget-object v3, p2, Lr8/gzd;->a:Ljava/lang/String;

    new-instance v4, Lr8/pu8;

    const/4 v11, 0x0

    const/16 v12, 0x9

    const/4 v5, 0x0

    const-class v7, Lcom/alohamobile/modal/ModalWindowFragment;

    const-string v8, "hideProgressBar"

    const-string v9, "hideProgressBar()V"

    const/4 v10, 0x0

    move-object v6, p0

    invoke-direct/range {v4 .. v12}, Lr8/pu8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v5, Lr8/ezd;

    const/4 p2, 0x0

    invoke-direct {v5, p0, p2}, Lr8/ezd;-><init>(Lcom/alohamobile/modal/ModalWindowFragment;I)V

    new-instance v6, Lr8/kcd;

    const/4 p2, 0x7

    invoke-direct {v6, p0, p2}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/gzd;

    iget-boolean v7, p1, Lr8/gzd;->c:Z

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lr8/bzd;->a(Lr8/bzd;Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/mp9;Lr8/jp9;ZLr8/mp9;ILjava/lang/Object;)Lr8/czd;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/modal/ModalWindowFragment;->g:Lr8/czd;

    invoke-virtual {p0}, Lcom/alohamobile/modal/ModalWindowFragment;->m()Lr8/fj9;

    move-result-object p0

    iget-object p0, p0, Lr8/fj9;->b:Landroid/widget/FrameLayout;

    check-cast p1, Lr8/kzd;

    iget-object p1, p1, Lr8/kzd;->i:Lcom/alohamobile/browser/brotlin/b;

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->e:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gzd;

    iget-object p0, p0, Lr8/gzd;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/modal/ModalWindowFragment;->m()Lr8/fj9;

    move-result-object p0

    iget-object p0, p0, Lr8/fj9;->c:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    new-instance v0, Lr8/bkc;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/bkc;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/fj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/modal/ModalWindowFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/fj9;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/modal/ModalWindowFragment;->h:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method
