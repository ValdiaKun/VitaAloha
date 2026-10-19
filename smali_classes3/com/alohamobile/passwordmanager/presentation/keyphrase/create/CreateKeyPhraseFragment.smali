.class public final Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;",
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
.field public static final REQUEST_KEY:Ljava/lang/String; = "CREATE_KEY_PHRASE_REQUEST"

.field public static final RESULT_KEY:Ljava/lang/String; = "result"

.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/k50;

.field public final e:Lr8/wl9;

.field public final f:Lr8/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/passwordmanager/databinding/FragmentCreateKeyPhraseBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/passwordmanager/R$layout;->fragment_create_key_phrase:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/jg1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/jg1;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3}, Lr8/jg1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/tx1;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/tx1;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v4}, Lr8/tx1;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j3;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, p0, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->d:Lr8/k50;

    sget-object v0, Lr8/sx5;->h:Lr8/sx5;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/z0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->f:Lr8/z0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->m()Lr8/vh9;

    move-result-object p1

    iget-object p1, p1, Lr8/vh9;->d:Landroid/widget/TextView;

    sget p2, Lcom/alohamobile/resources/R$string;->encryption_subtitle_key_phrase_instruction_1:I

    sget v0, Lcom/alohamobile/resources/R$string;->encryption_subtitle_key_phrase_instruction_2:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p2, v0, p2}, Lr8/z6l;->K0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/alohamobile/component/R$attr;->textColorBrandPrimary:I

    invoke-static {v3, v2}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v2

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p2, v0, p2, v1, v1}, Lr8/ukn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannedString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->m()Lr8/vh9;

    move-result-object p1

    iget-object p1, p1, Lr8/vh9;->d:Landroid/widget/TextView;

    new-instance p2, Lr8/rx5;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/rx5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->m()Lr8/vh9;

    move-result-object p1

    iget-object p1, p1, Lr8/vh9;->b:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, Lr8/rm;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr8/rm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->m()Lr8/vh9;

    move-result-object p1

    iget-object p1, p1, Lr8/vh9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/rx5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/rx5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->n()Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->g:Lr8/qxk;

    new-instance v1, Lr8/tx5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/tx5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;I)V

    new-instance v2, Lr8/ds5;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->n()Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->h:Lr8/qxk;

    new-instance v2, Lr8/tx5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/tx5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;I)V

    new-instance v3, Lr8/ds5;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->n()Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->e:Lr8/f1k;

    new-instance v2, Lr8/ug5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/ds5;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->n()Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;->f:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/ux5;

    invoke-direct {v1, p0}, Lr8/ux5;-><init>(Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;)V

    new-instance v3, Lr8/ds5;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v2, v1, v4}, Lr8/ds5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->setting_title_passwords_encryption:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/vh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/vh9;

    return-object p0
.end method

.method public final n()Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->d:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseViewModel;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/passwordmanager/presentation/keyphrase/create/CreateKeyPhraseFragment;->f:Lr8/z0;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method
