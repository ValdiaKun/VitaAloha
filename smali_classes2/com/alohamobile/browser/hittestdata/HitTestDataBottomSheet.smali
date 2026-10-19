.class public final Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;
.super Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;",
        "Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;",
        "<init>",
        "()V",
        "r8/cy9",
        "hittestdata_release"
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
.field private static final BUNDLE_KEY_HIT_TEST_DATA:Ljava/lang/String; = "hit_test_data"

.field public static final t:Lr8/cy9;

.field public static final synthetic u:[Lr8/ysb;


# instance fields
.field public final p:Lr8/wl9;

.field public final q:Lr8/k50;

.field public final r:Lkotlin/Lazy;

.field public final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/hittestdata/databinding/ViewHitTestDataBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->u:[Lr8/ysb;

    new-instance v0, Lr8/cy9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/cy9;-><init>(I)V

    sput-object v0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t:Lr8/cy9;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/alohamobile/browser/hittestdata/R$layout;->view_hit_test_data_bottom_sheet:I

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alohamobile/component/bottomsheet/ExpandableBottomSheet;-><init>(ILr8/zwm;)V

    sget-object v0, Lr8/yea;->h:Lr8/yea;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->p:Lr8/wl9;

    const-class v0, Lr8/h1k;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v1, Lr8/zea;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/zea;-><init>(Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;I)V

    new-instance v2, Lr8/zea;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/zea;-><init>(Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;I)V

    new-instance v3, Lr8/zea;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/zea;-><init>(Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;I)V

    new-instance v4, Lr8/k50;

    invoke-direct {v4, v0, v1, v3, v2}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v4, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->q:Lr8/k50;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lr8/y18;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->r:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->s:Z

    return-void
.end method

.method public static s(Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;)Lr8/lea;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x21

    const-string v3, "hit_test_data"

    if-lt v1, v2, :cond_0

    :try_start_1
    const-class v1, Lr8/lea;

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

    instance-of v1, p0, Lr8/lea;

    if-nez v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Lr8/lea;
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

    const-string v5, "Failed to get Serializable from Bundle with key: hit_test_data. Exception: "

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
    check-cast v0, Lr8/lea;

    return-object v0
.end method


# virtual methods
.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->s:Z

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionCopy:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->u()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_success:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v1, p1, v2}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_1
    sget p1, Lcom/alohamobile/resources/R$string;->error_occurred:I

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionCopyText:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object p1

    iget-object p1, p1, Lr8/lea;->d:Ljava/lang/String;

    sget v0, Lcom/alohamobile/resources/R$string;->action_copy_text_success:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v1, p1, v2}, Lr8/gj5;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_4
    sget p1, Lcom/alohamobile/resources/R$string;->error_occurred:I

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewTab:I

    if-ne p1, v1, :cond_8

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v1, v0, Lr8/lea;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Lr8/h1k;->q(Lr8/lea;)V

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lr8/h1k;->j(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Lr8/h1k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewBackgroundTab:I

    if-ne p1, v1, :cond_a

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v1, v0, Lr8/lea;->a:Ljava/lang/String;

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1, v0}, Lr8/h1k;->q(Lr8/lea;)V

    invoke-virtual {p1, v1}, Lr8/h1k;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewNormalTab:I

    if-ne p1, v1, :cond_c

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v1, v0, Lr8/lea;->a:Ljava/lang/String;

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, v0}, Lr8/h1k;->q(Lr8/lea;)V

    invoke-virtual {p1, v1}, Lr8/h1k;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionNewPrivateTab:I

    if-ne p1, v1, :cond_e

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v1, v0, Lr8/lea;->a:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {p1, v0}, Lr8/h1k;->q(Lr8/lea;)V

    invoke-virtual {p1, v1, v2}, Lr8/h1k;->j(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_e
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionOpen:I

    if-ne p1, v1, :cond_10

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v1, v0, Lr8/lea;->a:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    invoke-virtual {p1, v0}, Lr8/h1k;->q(Lr8/lea;)V

    iget-boolean v0, v0, Lr8/lea;->e:Z

    invoke-virtual {p1, v1, v0}, Lr8/h1k;->i(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_10
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionShow:I

    if-ne p1, v1, :cond_11

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/h1k;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionDownloadImage:I

    if-ne p1, v1, :cond_12

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/h1k;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_12
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionDownloadVideo:I

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/h1k;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_13
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionCopyImage:I

    if-ne p1, v1, :cond_14

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/h1k;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_14
    sget v1, Lcom/alohamobile/browser/hittestdata/R$id;->actionShareImage:I

    if-ne p1, v1, :cond_15

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->v()Lr8/h1k;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr8/h1k;->b(Ljava/lang/String;)V

    :cond_15
    :goto_0
    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/alohamobile/component/bottomsheet/BaseActionsBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->u:[Lr8/ysb;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p1, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->p:Lr8/wl9;

    invoke-virtual {p1, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p1

    check-cast p1, Lr8/gkn;

    iget-object p1, p1, Lr8/gkn;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->u()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "blob:"

    invoke-static {v0, p0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/pon;->a:Lr8/pon;

    const/4 v1, 0x4

    invoke-static {v0, p0, p2, v1}, Lr8/pon;->b(Lr8/pon;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    const-string p2, "http://"

    invoke-static {p2, p0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "https://"

    invoke-static {p2, p0}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 15

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    invoke-static {v0}, Lcom/alohamobile/browser/hittestdata/a;->a(Lr8/lea;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afa;

    new-instance v3, Lr8/ep5;

    iget v4, v2, Lr8/afa;->b:I

    iget v5, v2, Lr8/afa;->a:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v2, Lr8/afa;->c:Ljava/lang/String;

    const/4 v13, 0x0

    const v14, 0xfdfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final t()Lr8/lea;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/lea;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v0, v0, Lr8/lea;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object p0

    iget-object p0, p0, Lr8/lea;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object v0

    iget-object v0, v0, Lr8/lea;->b:Ljava/lang/String;

    invoke-static {v0}, Lr8/w7k;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object p0

    iget-object p0, p0, Lr8/lea;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->t()Lr8/lea;

    move-result-object p0

    iget-object p0, p0, Lr8/lea;->c:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Lr8/h1k;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/hittestdata/HitTestDataBottomSheet;->q:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/h1k;

    return-object p0
.end method
