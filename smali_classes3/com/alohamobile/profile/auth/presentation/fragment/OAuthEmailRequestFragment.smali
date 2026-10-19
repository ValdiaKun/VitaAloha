.class public final Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;
.super Lr8/gy1;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;",
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
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;

.field public g:Lr8/oq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/databinding/FragmentOauthEmailRequestBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/R$layout;->fragment_oauth_email_request:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/n0f;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/h1c;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lr8/h1c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->d:Lr8/mia;

    new-instance v0, Lr8/zse;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/zse;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/q0f;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/nxe;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/nxe;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->e:Lr8/k50;

    sget-object v0, Lr8/l0f;->h:Lr8/l0f;

    new-instance v1, Lr8/gld;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr8/gld;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->f:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p1

    iget-object p1, p1, Lr8/oj9;->b:Lcom/alohamobile/component/button/ProgressButton;

    invoke-static {p1, p0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p1

    iget-object p1, p1, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/oq;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object p2, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->g:Lr8/oq;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p1

    iget-object p1, p1, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/kcd;

    const/16 v0, 0x12

    invoke-direct {p2, p0, v0}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr8/boh;->V(Landroid/widget/EditText;Lr8/jp9;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p1

    iget-object p1, p1, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1}, Lr8/boh;->q(Lcom/google/android/material/textfield/TextInputEditText;)V

    iget-object p1, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->d:Lr8/mia;

    invoke-virtual {p1}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/n0f;

    iget-object p1, p1, Lr8/n0f;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-virtual {p1}, Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p0

    iget-object p0, p0, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object v0

    iget-object v0, v0, Lr8/q0f;->g:Lr8/f1k;

    new-instance v1, Lr8/rh;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/qte;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object v1

    iget-object v1, v1, Lr8/q0f;->h:Lr8/f1k;

    new-instance v2, Lr8/m0f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/m0f;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;I)V

    new-instance v3, Lr8/qte;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object v1

    iget-object v1, v1, Lr8/q0f;->i:Lr8/f1k;

    new-instance v2, Lr8/m0f;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/m0f;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;I)V

    new-instance v3, Lr8/qte;

    const/4 v5, 0x6

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object v1

    iget-object v1, v1, Lr8/q0f;->j:Lr8/f1k;

    new-instance v2, Lr8/m0f;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/m0f;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;I)V

    new-instance v3, Lr8/qte;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object v1

    iget-object v1, v1, Lr8/q0f;->e:Lr8/qxk;

    new-instance v2, Lr8/m0f;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/m0f;-><init>(Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;I)V

    new-instance v3, Lr8/qte;

    const/16 v5, 0x8

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/qte;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/oj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/oj9;

    return-object p0
.end method

.method public final n()Lr8/q0f;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/q0f;

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/alohamobile/profile/auth/R$id;->continueButton:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->n()Lr8/q0f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->d:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/n0f;

    iget-object v0, v0, Lr8/n0f;->a:Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/presentation/fragment/OAuthEmailRequestFragment;->m()Lr8/oj9;

    move-result-object p0

    iget-object p0, p0, Lr8/oj9;->c:Lcom/google/android/material/textfield/TextInputEditText;

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

    new-instance v2, Lr8/p0f;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v0, v3}, Lr8/p0f;-><init>(Lr8/q0f;Ljava/lang/String;Lcom/alohamobile/profile/core/data/auth/OAuthLoginData;Lr8/xq5;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_2
    return-void
.end method
