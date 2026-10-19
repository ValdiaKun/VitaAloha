.class public final Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;",
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
.field public static final REQUEST_KEY:Ljava/lang/String; = "ENTER_KEY_PHRASE_REQUEST"

.field public static final RESULT_KEY:Ljava/lang/String; = "EnterKeyPhraseResult"

.field public static final synthetic k:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Ljava/util/Locale;

.field public g:Landroid/widget/TextView;

.field public h:Lr8/oad;

.field public i:Lr8/chi;

.field public final j:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/passwordmanager/databinding/FragmentEnterKeyPhraseBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/passwordmanager/R$layout;->fragment_enter_key_phrase:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/i26;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/j28;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/4 v5, 0x5

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->d:Lr8/k50;

    sget-object v0, Lr8/t18;->h:Lr8/t18;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->e:Lr8/wl9;

    sget-object v0, Lr8/b31;->a:Lr8/b31;

    invoke-static {}, Lr8/b31;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->f:Ljava/util/Locale;

    new-instance v0, Lr8/z0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->j:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, Lr8/chi;

    new-instance p2, Lr8/djj;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object v0

    iget-object v0, v0, Lr8/ei9;->b:Landroid/widget/FrameLayout;

    invoke-direct {p2, p0, v0}, Lr8/djj;-><init>(Landroidx/fragment/app/n;Landroid/widget/FrameLayout;)V

    invoke-direct {p1, p0, p2}, Lr8/chi;-><init>(Landroidx/fragment/app/n;Lr8/djj;)V

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->i:Lr8/chi;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p1

    iget-object p1, p1, Lr8/ei9;->g:Lcom/alohamobile/component/textfield/SensitiveEditText;

    new-instance p2, Lr8/u18;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/u18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p1

    iget-object p1, p1, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lr8/s18;

    invoke-direct {p2, p0, v0}, Lr8/s18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p1

    iget-object p1, p1, Lr8/ei9;->c:Lcom/alohamobile/component/button/ProgressButton;

    new-instance p2, Lr8/s18;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/s18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p1

    iget-object p1, p1, Lr8/ei9;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/s18;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lr8/s18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p1

    iget-object p1, p1, Lr8/ei9;->h:Lcom/google/android/material/textfield/TextInputLayout;

    sget p2, Lcom/google/android/material/R$id;->textinput_counter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, Lr8/u18;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/u18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v0

    iget-object v0, v0, Lr8/j28;->h:Lr8/qxk;

    new-instance v1, Lr8/v18;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/v18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v2, Lr8/ux7;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->i:Lr8/qxk;

    new-instance v2, Lr8/v18;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/v18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->e:Lr8/nu0;

    iget-object v1, v1, Lr8/lu0;->e:Lr8/qxk;

    new-instance v2, Lr8/v18;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/v18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0x10

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->m:Lr8/f1k;

    new-instance v2, Lr8/v18;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/v18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0x11

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->n:Lr8/qxk;

    new-instance v2, Lr8/v18;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/v18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->o:Lr8/f1k;

    new-instance v2, Lr8/v18;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lr8/v18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->j:Lr8/f1k;

    new-instance v2, Lr8/w18;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/w18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->n()Lr8/j28;

    move-result-object v1

    iget-object v1, v1, Lr8/j28;->l:Lr8/f1k;

    new-instance v2, Lr8/w18;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/w18;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0x15

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final m()Lr8/ei9;
    .locals 2

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->k:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ei9;

    return-object p0
.end method

.method public final n()Lr8/j28;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j28;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->j:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lr8/gy1;->onDestroyView()V

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c56;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->h:Lr8/oad;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->g:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->i:Lr8/chi;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/enter/EnterKeyPhraseFragment;->m()Lr8/ei9;

    move-result-object p0

    iget-object p0, p0, Lr8/ei9;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method
