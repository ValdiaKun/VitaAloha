.class public final Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
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
.field public static final synthetic e:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/password/transfer/databinding/FragmentChromePasswordsImportBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->e:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lcom/alohamobile/password/transfer/R$layout;->fragment_chrome_passwords_import:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/rx3;->h:Lr8/rx3;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->d:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->k:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/qx3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/qx3;-><init>(Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->j:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/qx3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/qx3;-><init>(Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->l:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    new-instance p2, Lr8/tx3;

    invoke-direct {p2}, Lr8/tx3;-><init>()V

    invoke-virtual {p1, p2}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->setAdapter(Lr8/cif;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->m:Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p2

    iget-object p2, p2, Lr8/ph9;->l:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/viewpager/ViewPagerListIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p2

    iget-object p2, p2, Lr8/ph9;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object v0

    iget-object v0, v0, Lr8/ph9;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object v1

    iget-object v1, v1, Lr8/ph9;->e:Lcom/google/android/material/textview/MaterialTextView;

    filled-new-array {p1, p2, v0, v1}, [Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/td2;->j0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p2

    iget-object p2, p2, Lr8/ph9;->l:Lcom/duolingo/open/rtlviewpager/RtlViewPager;

    new-instance v1, Lr8/sx3;

    invoke-direct {v1, p1}, Lr8/sx3;-><init>(Ljava/util/List;)V

    invoke-virtual {p2, v1}, Lcom/duolingo/open/rtlviewpager/RtlViewPager;->addOnPageChangeListener(Lr8/kln;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->f:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_1:I

    sget v1, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_1_arg1:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2, v1, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v1, p2, v2, v2}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->g:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_2:I

    sget v1, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_2_arg1:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2, v1, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v1, p2, v2, v2}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->h:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_3:I

    sget v1, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_3_arg1:I

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v2}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2, v1, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/style/TypefaceSpan;

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v1, p2, v2, v2}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->m()Lr8/ph9;

    move-result-object p1

    iget-object p1, p1, Lr8/ph9;->i:Lcom/google/android/material/textview/MaterialTextView;

    sget p2, Lcom/alohamobile/resources/R$string;->passwords_import_from_chrome_step_4:I

    sget v1, Lcom/alohamobile/resources/R$string;->application_name_placeholder_value:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/r5l;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2, p0, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, p0, p2, v0, v0}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->passwords_import_from_file_chrome_label:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/ph9;
    .locals 2

    sget-object v0, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->e:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/password/transfer/presentation/ChromePasswordsImportFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ph9;

    return-object p0
.end method
