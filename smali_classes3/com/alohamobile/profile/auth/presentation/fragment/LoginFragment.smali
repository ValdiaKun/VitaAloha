.class public final Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;
.super Lr8/dgk;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;",
        "Lr8/dgk;",
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
.field public static final synthetic l:[Lr8/ysb;


# instance fields
.field public final e:Lr8/mia;

.field public final f:Lr8/k50;

.field public final g:Lr8/wl9;

.field public final h:Lr8/jda;

.field public i:Lr8/kyc;

.field public j:Lr8/kyc;

.field public final k:Lr8/g26;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/databinding/FragmentProfileLoginBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/R$layout;->fragment_profile_login:I

    invoke-direct {p0, v0}, Lr8/dgk;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/myc;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->e:Lr8/mia;

    new-instance v0, Lr8/y18;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/fo8;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/fo8;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lr8/fo8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/vyc;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/cs8;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/cs8;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lr8/cs8;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->f:Lr8/k50;

    sget-object v0, Lr8/jyc;->h:Lr8/jyc;

    new-instance v1, Lr8/pa8;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr8/pa8;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->g:Lr8/wl9;

    new-instance v0, Lr8/jda;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/jda;-><init>(I)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->h:Lr8/jda;

    new-instance v0, Lr8/g26;

    invoke-direct {v0}, Lr8/g26;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->k:Lr8/g26;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lr8/dgk;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p1

    iget-object p2, p1, Lr8/ek9;->m:Landroid/widget/TextView;

    iget-object v0, p1, Lr8/ek9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p1, Lr8/ek9;->i:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p1, Lr8/ek9;->j:Lcom/google/android/material/button/MaterialButton;

    iget-object v3, p1, Lr8/ek9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v4

    iget-boolean v4, v4, Lr8/vyc;->r:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lr8/ek9;->m:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-static {v1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/ek9;->c:Landroid/widget/TextView;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/ek9;->h:Lcom/alohamobile/component/button/ProgressButton;

    invoke-static {p2, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/ek9;->o:Lr8/hnn;

    iget-object p2, p2, Lr8/hnn;->a:Lcom/alohamobile/component/banner/Banner;

    new-instance v4, Lr8/v0;

    const/16 v7, 0x1a

    invoke-direct {v4, p0, v7}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v4}, Lcom/alohamobile/component/banner/Banner;->setPrimaryButtonClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lr8/xv8;

    const/4 v4, 0x6

    invoke-direct {p2, v4, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, p2}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    iget-object p1, p1, Lr8/ek9;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1}, Lr8/e3m;->c(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    invoke-static {v0}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    new-instance p1, Lr8/kyc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/kyc;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->i:Lr8/kyc;

    new-instance p1, Lr8/kyc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/kyc;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->j:Lr8/kyc;

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object p2

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, v6

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p2}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_3
    instance-of v0, p2, Lr8/sqi;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object p1, p2

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_4
    move p1, v6

    :goto_5
    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_6

    :cond_5
    move p1, v5

    :goto_6
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p1

    iget-boolean p1, p1, Lr8/vyc;->s:Z

    if-eqz p1, :cond_6

    move v5, v6

    :cond_6
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_sign_up:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/alohamobile/resources/R$string;->profile_sign_up_suggestion_with_placeholder:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/n;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    invoke-static {p2, p1, v6, v6, v1}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p2

    if-ltz p2, :cond_7

    iget-object v1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->k:Lr8/g26;

    invoke-virtual {v1}, Lr8/g26;->b()I

    move-result v1

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "sans-serif-medium"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {v0, v2, p2, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v2, p2, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p0

    iget-object p0, p0, Lr8/ek9;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-super {p0}, Lr8/dgk;->h()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v0

    iget-object v0, v0, Lr8/vyc;->j:Lr8/qxk;

    new-instance v1, Lr8/lyc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/lyc;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V

    new-instance v2, Lr8/j1b;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v1

    iget-object v1, v1, Lr8/vyc;->l:Lr8/f1k;

    new-instance v2, Lr8/rh;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/j1b;

    const/16 v5, 0x12

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v1

    iget-object v1, v1, Lr8/vyc;->n:Lr8/f1k;

    new-instance v2, Lr8/lyc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/lyc;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V

    new-instance v3, Lr8/j1b;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v1

    iget-object v1, v1, Lr8/vyc;->p:Lr8/f1k;

    new-instance v2, Lr8/lyc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/lyc;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;I)V

    new-instance v3, Lr8/j1b;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/j1b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object v0

    new-instance v1, Lr8/hl8;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v4, v2}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final n()V
    .locals 3

    new-instance v0, Lr8/c7h;

    invoke-direct {v0}, Lr8/c7h;-><init>()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->r()Lr8/myc;

    move-result-object v1

    iget-object v1, v1, Lr8/myc;->d:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lr8/c7h;->a(Landroidx/fragment/app/n;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;Z)V

    return-void
.end method

.method public final o(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/vyc;->e:Lr8/qug;

    iget-object v0, v0, Lr8/vyc;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/nyc;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Lr8/nyc;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/profile/auth/R$id;->signUpButton:I

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/ohe;->d()Z

    return-void

    :cond_0
    sget v0, Lcom/alohamobile/profile/auth/R$id;->loginWithGoogleButton:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->h:Lr8/jda;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->GOOGLE:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    invoke-virtual {v3, p1}, Lr8/jda;->b(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V

    invoke-virtual {p0}, Lr8/dgk;->m()Lr8/ggk;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object p0

    if-nez p0, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    new-instance v3, Lr8/fgk;

    invoke-direct {v3, p1, p0, v2}, Lr8/fgk;-><init>(Lr8/ggk;Landroidx/fragment/app/s;Lr8/xq5;)V

    invoke-static {v0, v2, v2, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_2
    sget v0, Lcom/alohamobile/profile/auth/R$id;->loginWithFacebookButton:I

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->FACEBOOK:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    invoke-virtual {v3, p1}, Lr8/jda;->b(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object p1, p1, Lr8/vyc;->e:Lr8/qug;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/jg;

    sget v0, Lcom/alohamobile/profile/auth/R$id;->action_loginFragment_to_facebookAuthFragment:I

    invoke-direct {p1, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_3
    sget v0, Lcom/alohamobile/profile/auth/R$id;->forgotPasswordButton:I

    if-ne p1, v0, :cond_4

    iget-object p1, v3, Lr8/jda;->a:Lr8/xe0;

    new-instance v0, Lr8/eyg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/eyg;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/vyc;->e:Lr8/qug;

    iget-object p1, p1, Lr8/vyc;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/pyc;

    invoke-direct {v0, p1}, Lr8/pyc;-><init>(Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_4
    sget v0, Lcom/alohamobile/profile/auth/R$id;->loginWithEmailButton:I

    if-ne p1, v0, :cond_d

    sget-object p1, Lcom/alohamobile/profile/core/ProfileLogger$AuthType;->EMAIL:Lcom/alohamobile/profile/core/ProfileLogger$AuthType;

    invoke-virtual {v3, p1}, Lr8/jda;->b(Lcom/alohamobile/profile/core/ProfileLogger$AuthType;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v5

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object v8

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p1

    iget-object p1, p1, Lr8/ek9;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v6, p1

    goto :goto_1

    :cond_6
    :goto_0
    move-object v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->q()Lr8/ek9;

    move-result-object p0

    iget-object p0, p0, Lr8/ek9;->g:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    move-object v7, p0

    goto :goto_3

    :cond_8
    :goto_2
    move-object v7, v0

    :goto_3
    iget-object p0, v5, Lr8/vyc;->i:Lr8/qxk;

    iget-object p1, v5, Lr8/vyc;->j:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tyc;

    iget-boolean p1, p1, Lr8/tyc;->c:Z

    if-eqz p1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object p1, v5, Lr8/vyc;->h:Lr8/ls7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lr8/ls7;->a(Ljava/lang/String;)Lr8/ks7;

    move-result-object p1

    instance-of v0, p1, Lr8/is7;

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tyc;

    check-cast p1, Lr8/is7;

    iget p1, p1, Lr8/is7;->a:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v4, v3}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move p1, v4

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tyc;

    invoke-static {p1, v2, v2, v4, v3}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x1

    :goto_4
    invoke-static {v7}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/tyc;

    sget v0, Lcom/alohamobile/resources/R$string;->profile_error_password_empty:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v4, v3}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/tyc;

    invoke-static {v0, v2, v2, v4, v3}, Lr8/tyc;->a(Lr8/tyc;Ljava/lang/String;Ljava/lang/String;ZI)Lr8/tyc;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move v4, p1

    :goto_5
    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p0

    new-instance v4, Lr8/uyc;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr8/uyc;-><init>(Lr8/vyc;Ljava/lang/String;Ljava/lang/String;Lr8/ohe;Lr8/xq5;)V

    invoke-static {p0, v2, v2, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_d
    :goto_6
    return-void
.end method

.method public final p(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;)V
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->s()Lr8/vyc;

    move-result-object v0

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v1, v0, Lr8/vyc;->e:Lr8/qug;

    iget-object v0, v0, Lr8/vyc;->c:Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/oyc;

    invoke-direct {v1, p1, v0}, Lr8/oyc;-><init>(Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lcom/alohamobile/profile/core/data/auth/SuccessfulLoginAction;)V

    invoke-static {p0, v1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method

.method public final q()Lr8/ek9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->l:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->g:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ek9;

    return-object p0
.end method

.method public final r()Lr8/myc;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->e:Lr8/mia;

    invoke-virtual {p0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/myc;

    return-object p0
.end method

.method public final s()Lr8/vyc;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/LoginFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vyc;

    return-object p0
.end method
