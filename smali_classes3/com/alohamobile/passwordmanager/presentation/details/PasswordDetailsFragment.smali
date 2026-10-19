.class public final Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "password-manager_release"
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
.field public static final synthetic j:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;

.field public final g:Lkotlin/Lazy;

.field public h:Lr8/dg;

.field public final i:Lr8/g26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/passwordmanager/databinding/FragmentPasswordDetailsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/passwordmanager/R$layout;->fragment_password_details:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/hrf;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->d:Lr8/mia;

    new-instance v0, Lr8/wqf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lr8/wqf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    new-instance v2, Lr8/zse;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/zse;

    const/16 v5, 0xc

    invoke-direct {v4, v2, v5}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/mrf;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/nxe;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/nxe;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->e:Lr8/k50;

    sget-object v0, Lr8/crf;->h:Lr8/crf;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->f:Lr8/wl9;

    new-instance v0, Lr8/wlb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/wlb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->g:Lkotlin/Lazy;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->i:Lr8/g26;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object v0

    new-instance v1, Lr8/ebj;

    invoke-direct {v1, p0}, Lr8/ebj;-><init>(Lr8/gy1;)V

    invoke-virtual {v0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object p1

    iget-object p2, p1, Lr8/rj9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2}, Lr8/e3m;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object p2, p1, Lr8/rj9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p2}, Lr8/e3m;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v0, p1, Lr8/rj9;->k:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Lr8/e3m;->b(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object v1, p1, Lr8/rj9;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1}, Lr8/e3m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-static {p2}, Lr8/e3m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    invoke-static {v0}, Lr8/e3m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    iget-object p2, p1, Lr8/rj9;->e:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/zqf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lr8/zqf;-><init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lr8/rj9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/zqf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lr8/zqf;-><init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p2, p1, Lr8/rj9;->j:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/zqf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1}, Lr8/zqf;-><init>(Lr8/rj9;Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v0

    iget-object v0, v0, Lr8/mrf;->i:Lr8/qxk;

    new-instance v1, Lr8/erf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/erf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    new-instance v2, Lr8/qte;

    const/16 v3, 0x14

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v1

    iget-object v1, v1, Lr8/mrf;->j:Lr8/qxk;

    new-instance v2, Lr8/erf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/erf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    new-instance v3, Lr8/qte;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v1

    iget-object v1, v1, Lr8/mrf;->g:Lr8/qxk;

    new-instance v6, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v6, v1, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/frf;

    const/4 v1, 0x0

    invoke-direct {v7, p0, v1}, Lr8/frf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/pte;

    const/16 v9, 0x9

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v1

    iget-object v1, v1, Lr8/mrf;->n:Lr8/lxh;

    new-instance v2, Lr8/grf;

    invoke-direct {v2, p0}, Lr8/grf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;)V

    new-instance v3, Lr8/qte;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v1

    iget-object v1, v1, Lr8/mrf;->f:Lr8/qxk;

    new-instance v6, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v6, v1, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v5

    new-instance v7, Lr8/frf;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lr8/frf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/pte;

    const/16 v9, 0xa

    invoke-direct/range {v4 .. v9}, Lr8/pte;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v1

    iget-object v1, v1, Lr8/mrf;->k:Lr8/f1k;

    new-instance v2, Lr8/frf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/frf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    new-instance v3, Lr8/qte;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->n()Lr8/mrf;

    move-result-object v1

    iget-object v1, v1, Lr8/mrf;->l:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/erf;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/erf;-><init>(Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;I)V

    new-instance p0, Lr8/qte;

    const/16 v4, 0x18

    invoke-direct {p0, v4, v1, v3, v8}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v8, v8, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    sget v0, Lcom/alohamobile/resources/R$string;->setting_title_password_details:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget v0, Lcom/alohamobile/passwordmanager/R$menu;->password_details:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    sget v0, Lcom/alohamobile/passwordmanager/R$id;->deletePasswordAction:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lr8/arf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lr8/qab;->n0(Landroidx/appcompat/widget/Toolbar;Ljava/util/List;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/rj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->j:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/rj9;

    return-object p0
.end method

.method public final n()Lr8/mrf;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/mrf;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/dg;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->h:Lr8/dg;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/details/PasswordDetailsFragment;->m()Lr8/rj9;

    move-result-object p0

    iget-object p0, p0, Lr8/rj9;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
