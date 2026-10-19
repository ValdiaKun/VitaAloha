.class public final Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;",
        "Lr8/gy1;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "auth_alohaRelease"
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

.field public g:Lr8/oq;

.field public final h:Lr8/g26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/databinding/FragmentProfileSignUpBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/R$layout;->fragment_profile_sign_up:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/p6k;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/uai;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->d:Lr8/mia;

    new-instance v0, Lr8/m6k;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/gfi;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/gfi;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/u6k;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/hfi;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/hfi;

    invoke-direct {v4, v2, v5}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->e:Lr8/k50;

    sget-object v0, Lr8/n6k;->h:Lr8/n6k;

    new-instance v1, Lr8/ifj;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->f:Lr8/wl9;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->h:Lr8/g26;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->m()Lr8/gk9;

    move-result-object p1

    iget-object p2, p1, Lr8/gk9;->b:Lcom/alohamobile/component/button/ProgressButton;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/gk9;->c:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/gk9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v0, Lr8/oq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->g:Lr8/oq;

    new-instance v0, Lr8/z6h;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, Lr8/z6h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    invoke-static {p2}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    sget p1, Lcom/alohamobile/resources/R$string;->profile_log_in:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/alohamobile/resources/R$string;->profile_log_in_suggestion_with_placeholder:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v2, v1}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->h:Lr8/g26;

    invoke-virtual {v1}, Lr8/g26;->b()I

    move-result v1

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v4, "sans-serif-medium"

    invoke-direct {v3, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v0, v3, p2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v3, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->m()Lr8/gk9;

    move-result-object p0

    iget-object p0, p0, Lr8/gk9;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v1, Lr8/o6k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lr8/o6k;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v1, Lr8/o6k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v3, v2}, Lr8/o6k;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/gk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->i:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/gk9;

    return-object p0
.end method

.method public final n()Lr8/u6k;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/u6k;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/profile/auth/R$id;->continueButton:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->n()Lr8/u6k;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->m()Lr8/gk9;

    move-result-object p0

    iget-object p0, p0, Lr8/gk9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    new-instance v2, Lr8/t6k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lr8/t6k;-><init>(Lr8/u6k;Ljava/lang/String;Lr8/ohe;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2
    sget v0, Lcom/alohamobile/profile/auth/R$id;->goToLoginButton:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/SignUpFragment;->n()Lr8/u6k;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/u6k;->c:Lr8/qug;

    iget-object p1, p1, Lr8/u6k;->b:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/r6k;

    invoke-direct {v0, p1}, Lr8/r6k;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_3
    return-void
.end method
