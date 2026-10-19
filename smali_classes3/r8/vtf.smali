.class public final Lr8/vtf;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lr8/vtf;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "r8/wve",
        "password-import_release"
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
.field private static final ARGUMENT_DOCUMENT_URI:Ljava/lang/String; = "ARGUMENT_DOCUMENT_URI"

.field public static final g:Lr8/wve;

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;

.field public f:Lr8/chi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/vtf;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/password/transfer/databinding/FragmentPasswordsCsvImportConfirmationBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/vtf;->h:[Lr8/ysb;

    new-instance v0, Lr8/wve;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/wve;-><init>(I)V

    sput-object v0, Lr8/vtf;->g:Lr8/wve;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/password/transfer/R$layout;->fragment_passwords_csv_import_confirmation:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/ttf;->h:Lr8/ttf;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lr8/vtf;->d:Lr8/wl9;

    new-instance v0, Lr8/zse;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/buf;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/nxe;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/nxe;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/vtf;->e:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lr8/chi;

    new-instance p2, Lr8/djj;

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object v0

    iget-object v0, v0, Lr8/uj9;->e:Landroid/widget/FrameLayout;

    invoke-direct {p2, p0, v0}, Lr8/djj;-><init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V

    invoke-direct {p1, p0, p2}, Lr8/chi;-><init>(Landroidx/fragment/app/n;Lr8/djj;)V

    iput-object p1, p0, Lr8/vtf;->f:Lr8/chi;

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object p1

    iget-object p1, p1, Lr8/uj9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/stf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/stf;-><init>(Lr8/vtf;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lr8/vtf;->m()Lr8/uj9;

    move-result-object p1

    iget-object p1, p1, Lr8/uj9;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/stf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/stf;-><init>(Lr8/vtf;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x21

    const-string v2, "ARGUMENT_DOCUMENT_URI"

    if-lt v0, v1, :cond_0

    :try_start_1
    const-class v0, Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_0
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Failed to get Parcelable from Bundle with key: ARGUMENT_DOCUMENT_URI. Exception: "

    invoke-static {v4, v3}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    move-object p1, p2

    :goto_3
    check-cast p1, Landroid/net/Uri;

    goto :goto_4

    :cond_6
    move-object p1, p2

    :goto_4
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object p0

    iget-object p0, p0, Lr8/buf;->k:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object p0

    iget-boolean v0, p0, Lr8/buf;->n:Z

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/buf;->n:Z

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v1, Lr8/auf;

    invoke-direct {v1, p0, p1, p2}, Lr8/auf;-><init>(Lr8/buf;Landroid/net/Uri;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, v1, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_5
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object v0

    iget-object v0, v0, Lr8/buf;->h:Lr8/qxk;

    new-instance v1, Lr8/rh;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/osf;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object v1

    iget-object v1, v1, Lr8/buf;->j:Lr8/f1k;

    new-instance v2, Lr8/utf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/utf;-><init>(Lr8/vtf;I)V

    new-instance v3, Lr8/osf;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object v1

    iget-object v1, v1, Lr8/buf;->l:Lr8/f1k;

    new-instance v2, Lr8/utf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/utf;-><init>(Lr8/vtf;I)V

    new-instance v3, Lr8/osf;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lr8/vtf;->n()Lr8/buf;

    move-result-object p0

    iget-object p0, p0, Lr8/buf;->k:Lr8/f1k;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, v0}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->passwords_import_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final m()Lr8/uj9;
    .locals 2

    sget-object v0, Lr8/vtf;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/vtf;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/uj9;

    return-object p0
.end method

.method public final n()Lr8/buf;
    .locals 0

    iget-object p0, p0, Lr8/vtf;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/buf;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/vtf;->f:Lr8/chi;

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    return-void
.end method
