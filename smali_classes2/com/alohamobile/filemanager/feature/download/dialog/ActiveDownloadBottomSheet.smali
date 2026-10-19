.class public final Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "r8/j3n",
        "r8/ab8",
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
.field public static final $stable:I

.field public static final t:Lr8/j3n;

.field public static final synthetic u:[Lr8/ysb;


# instance fields
.field public final j:Lr8/k50;

.field public final k:Lr8/wl9;

.field public final l:Lr8/e41;

.field public final m:Lr8/wce;

.field public final n:Lr8/efk;

.field public final o:Lr8/wce;

.field public final p:Lr8/gfk;

.field public q:Lr8/ymi;

.field public r:Lr8/jp9;

.field public s:Lr8/ab8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/filemanager/databinding/BottomSheetActiveDownloadBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->u:[Lr8/ysb;

    new-instance v0, Lr8/j3n;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/j3n;-><init>(I)V

    sput-object v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->t:Lr8/j3n;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/filemanager/R$layout;->bottom_sheet_active_download:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;-><init>(ILr8/zwm;)V

    new-instance v0, Lr8/oh;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, La;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, La;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, La;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/bi;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    new-instance v5, Lr8/p0;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/p0;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, Lr8/p0;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v4, v5, v0, v6}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->j:Lr8/k50;

    sget-object v0, Lr8/ph;->h:Lr8/ph;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->k:Lr8/wl9;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/e41;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->l:Lr8/e41;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->m:Lr8/wce;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/compose/runtime/g;->a(F)Lr8/efk;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->n:Lr8/efk;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o:Lr8/wce;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p:Lr8/gfk;

    return-void
.end method


# virtual methods
.method public final l(Lr8/se2;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lr8/r6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/r6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final o()Lr8/ie2;
    .locals 2

    sget-object v0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->u:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->k:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ie2;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->q:Lr8/ymi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->r:Lr8/jp9;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->s:Lr8/ab8;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/filemanager/R$id;->sourceHost:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireParentFragment()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/uh;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, p0, v2}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_0
    sget v0, Lcom/alohamobile/filemanager/R$id;->cancelDownloadButton:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p0

    iget-object p1, p0, Lr8/bi;->h:Lr8/blc;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/bi;->c:Lr8/ab8;

    iget-object v0, v0, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v0, Lr8/gx8;

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    new-instance v5, Lr8/rs8;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v0, p1, v2}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v2, v2, v5, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object p0, p0, Lr8/bi;->k:Lr8/f1k;

    invoke-virtual {p0, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void

    :cond_2
    sget v0, Lcom/alohamobile/filemanager/R$id;->downloadButton:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p1

    iget-object v0, p1, Lr8/bi;->h:Lr8/blc;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lr8/bi;->c:Lr8/ab8;

    iget-object p1, p1, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast p1, Lr8/gx8;

    invoke-virtual {p1, v0, p0}, Lr8/gx8;->K(Lr8/blc;Landroidx/fragment/app/n;)V

    return-void

    :cond_4
    sget v0, Lcom/alohamobile/filemanager/R$id;->boostDownloadButton:I

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    iget-object v0, p1, Lr8/bi;->g:Lr8/ft8;

    iget-object v0, v0, Lr8/ft8;->a:Lr8/xe0;

    new-instance v1, Lr8/ci;

    const/16 v4, 0xf

    invoke-direct {v1, v4}, Lr8/ci;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p1, Lr8/bi;->k:Lr8/f1k;

    invoke-virtual {v0, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    iget-object p1, p1, Lr8/bi;->e:Lr8/i13;

    sget-object v0, Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;->d:Lcom/alohamobile/purchases/core/data/PremiumEntryPoint$DownloadBottomSheetBoostButton;

    const/4 v1, 0x1

    check-cast p1, Lr8/j13;

    invoke-virtual {p1, p0, v0, v1, v2}, Lr8/j13;->a(Landroid/app/Activity;Lcom/alohamobile/purchases/core/data/PremiumEntryPoint;ZLr8/jp9;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->q:Lr8/ymi;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->r:Lr8/jp9;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->s:Lr8/ab8;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object p1

    iget-object p1, p1, Lr8/ie2;->i:Landroidx/compose/ui/platform/ComposeView;

    sget-object p2, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {p1, p2}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance p2, Lr8/nh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/nh;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;I)V

    new-instance v0, Lr8/l95;

    const v1, 0x6f8323e4

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p1

    iget-object p1, p1, Lr8/bi;->j:Lr8/yh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object p2

    new-instance v0, Lr8/qh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/qh;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;I)V

    new-instance v1, Lr8/d0;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p2

    iget-object p2, p2, Lr8/bi;->l:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/qh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/qh;-><init>(Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;I)V

    new-instance v2, Lr8/d0;

    const/16 v4, 0xe

    invoke-direct {v2, v4, p2, v1, v3}, Lr8/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v0, v3, v3, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget p2, Lcom/alohamobile/resources/R$string;->action_resume:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lcom/alohamobile/resources/R$string;->action_pause:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/resources/R$string;->action_boost_download:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    move-object p2, v3

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object v0

    iget-object v0, v0, Lr8/ie2;->d:Lcom/alohamobile/component/button/ActionButton;

    invoke-virtual {v0}, Lcom/alohamobile/component/button/ActionButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, p2}, Lr8/k5m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object v1

    iget-object v1, v1, Lr8/ie2;->d:Lcom/alohamobile/component/button/ActionButton;

    invoke-virtual {v1}, Lcom/alohamobile/component/button/ActionButton;->getButtonTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/k5m;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    move-object p2, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 p2, 0x6

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/alohamobile/component/R$dimen;->action_button_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    move-object v3, p1

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object p2

    iget-object p2, p2, Lr8/ie2;->c:Lcom/alohamobile/component/button/ActionButton;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object v0

    iget-object v0, v0, Lr8/ie2;->d:Lcom/alohamobile/component/button/ActionButton;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object v1

    iget-object v1, v1, Lr8/ie2;->b:Lcom/alohamobile/component/button/ActionButton;

    filled-new-array {p2, v0, v1}, [Lcom/alohamobile/component/button/ActionButton;

    move-result-object p2

    invoke-static {p2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/component/button/ActionButton;

    invoke-virtual {v0}, Lcom/alohamobile/component/button/ActionButton;->getButtonLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object p1

    iget-object p1, p1, Lr8/ie2;->j:Landroid/widget/TextView;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object p1

    iget-object p1, p1, Lr8/ie2;->c:Lcom/alohamobile/component/button/ActionButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object p1

    iget-object p1, p1, Lr8/ie2;->d:Lcom/alohamobile/component/button/ActionButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->o()Lr8/ie2;

    move-result-object p1

    iget-object p1, p1, Lr8/ie2;->b:Lcom/alohamobile/component/button/ActionButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->p()Lr8/bi;

    move-result-object p0

    iget-object p0, p0, Lr8/bi;->g:Lr8/ft8;

    iget-object p0, p0, Lr8/ft8;->a:Lr8/xe0;

    new-instance p1, Lr8/ci;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :cond_7
    return-void
.end method

.method public final p()Lr8/bi;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/filemanager/feature/download/dialog/ActiveDownloadBottomSheet;->j:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bi;

    return-object p0
.end method
