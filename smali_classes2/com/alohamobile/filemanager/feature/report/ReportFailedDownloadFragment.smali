.class public final Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;",
        "Lr8/gy1;",
        "Landroid/view/View$OnClickListener;",
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
.field public static final $stable:I

.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/mia;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/filemanager/databinding/FragmentReportDownloadBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->g:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget v0, Lcom/alohamobile/filemanager/R$layout;->fragment_report_download:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/gfi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/gfi;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jji;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/hfi;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/hfi;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/dag;

    const/16 v6, 0xa

    invoke-direct {v5, v6, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v2, v3, v5, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->d:Lr8/k50;

    sget-object v0, Lr8/dji;->h:Lr8/dji;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/mia;

    const-class v2, Lr8/gji;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/uai;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->f:Lr8/mia;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->d:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/jji;

    iget-object p2, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->f:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/gji;

    iget-object p2, p2, Lr8/gji;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/z5i;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, p2, v4}, Lr8/z5i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v4, v2, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p1

    iget-object p1, p1, Lr8/nk9;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->d:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/jji;

    iget-object v1, v1, Lr8/jji;->g:Lr8/gi;

    new-instance v2, Lr8/eji;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/eji;-><init>(Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;I)V

    new-instance v3, Lr8/ayh;

    const/16 v4, 0x15

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jji;

    iget-object v2, v2, Lr8/jji;->i:Lr8/f1k;

    new-instance v3, Lr8/fji;

    invoke-direct {v3, p0}, Lr8/fji;-><init>(Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;)V

    new-instance v4, Lr8/ayh;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v2, v3, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jji;

    iget-object v0, v0, Lr8/jji;->k:Lr8/f1k;

    new-instance v2, Lr8/eji;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/eji;-><init>(Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;I)V

    new-instance v3, Lr8/ayh;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->report_screen_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p0

    iget-object p0, p0, Lr8/nk9;->h:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/t5h;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/t5h;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/nk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/nk9;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/filemanager/R$id;->reportButton:I

    if-ne p1, v0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p1

    iget-object p1, p1, Lr8/nk9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object v1

    iget-object v1, v1, Lr8/nk9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->d:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lr8/jji;

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p1

    iget-object p1, p1, Lr8/nk9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lr8/boh;->N(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p1

    iget-object p1, p1, Lr8/nk9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lr8/boh;->N(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p0

    iget-object p0, p0, Lr8/nk9;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p0}, Lr8/boh;->N(Lcom/google/android/material/textfield/TextInputEditText;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v1, Lr8/hji;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/hji;-><init>(Lr8/jji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p0, v0, v0, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p1

    iget-object p1, p1, Lr8/nk9;->e:Lcom/google/android/material/textfield/TextInputLayout;

    sget v0, Lcom/alohamobile/resources/R$string;->report_download_empty_field_error:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/filemanager/feature/report/ReportFailedDownloadFragment;->m()Lr8/nk9;

    move-result-object p0

    iget-object p0, p0, Lr8/nk9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    sget p1, Lcom/alohamobile/resources/R$string;->report_download_empty_field_error:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method
