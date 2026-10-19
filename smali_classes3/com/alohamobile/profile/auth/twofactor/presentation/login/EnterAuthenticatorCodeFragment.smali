.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "auth-2fa_release"
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
.field public static final synthetic g:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/mia;

.field public final f:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentEnterAuthenticatorCodeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_enter_authenticator_code:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/h08;->h:Lr8/h08;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/k08;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/zx6;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->e:Lr8/mia;

    new-instance v0, Lr8/se4;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/i26;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/i26;

    const/16 v5, 0x11

    invoke-direct {v4, v2, v5}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/o08;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/i97;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/i97;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->f:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->m()Lr8/bi9;

    move-result-object p1

    iget-object p2, p1, Lr8/bi9;->b:Lcom/alohamobile/component/button/ProgressButton;

    new-instance v0, Lr8/g08;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/g08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/bi9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/g08;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/g08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->m()Lr8/bi9;

    move-result-object p1

    iget-object p1, p1, Lr8/bi9;->c:Lcom/alohamobile/component/view/NumberInputView;

    new-instance p2, Lr8/sz5;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/NumberInputView;->setListener(Lr8/f0f;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->m()Lr8/bi9;

    move-result-object p0

    iget-object p0, p0, Lr8/bi9;->c:Lcom/alohamobile/component/view/NumberInputView;

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p0, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object v0

    iget-object v0, v0, Lr8/sg1;->d:Lr8/qxk;

    new-instance v1, Lr8/i08;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/i08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;I)V

    new-instance v2, Lr8/ux7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object v1

    iget-object v1, v1, Lr8/sg1;->f:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/i08;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/i08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v2, v1, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object v1

    iget-object v1, v1, Lr8/sg1;->g:Lr8/lxh;

    new-instance v2, Lr8/j08;

    invoke-direct {v2, p0}, Lr8/j08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;)V

    new-instance v3, Lr8/ux7;

    const/4 v5, 0x3

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->n()Lr8/o08;

    move-result-object v1

    iget-object v1, v1, Lr8/sg1;->i:Lr8/f1k;

    new-instance v2, Lr8/i08;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/i08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/bi9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/bi9;

    return-object p0
.end method

.method public final n()Lr8/o08;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterAuthenticatorCodeFragment;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/o08;

    return-object p0
.end method
