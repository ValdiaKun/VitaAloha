.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;",
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
.field public static final synthetic f:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentEnterConfirmationCodeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_enter_confirmation_code:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/y08;->h:Lr8/y08;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/i26;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/d18;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/j26;

    const/4 v5, 0x4

    invoke-direct {v4, v5, p0, v0}, Lr8/j26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->e:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->m()Lr8/di9;

    move-result-object p1

    iget-object p1, p1, Lr8/di9;->c:Lcom/alohamobile/component/view/NumberInputView;

    new-instance p2, Lr8/x08;

    invoke-direct {p2, p0}, Lr8/x08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;)V

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/NumberInputView;->setListener(Lr8/f0f;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->m()Lr8/di9;

    move-result-object p1

    iget-object p1, p1, Lr8/di9;->b:Lcom/alohamobile/component/button/ProgressButton;

    new-instance p2, Lr8/v0;

    const/16 v0, 0x11

    invoke-direct {p2, p0, v0}, Lr8/v0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->m()Lr8/di9;

    move-result-object p0

    iget-object p0, p0, Lr8/di9;->c:Lcom/alohamobile/component/view/NumberInputView;

    iget-object p0, p0, Lcom/alohamobile/component/view/NumberInputView;->b:Lr8/eln;

    iget-object p0, p0, Lr8/eln;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-wide/16 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, v0}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    return-void
.end method

.method public final h()V
    .locals 6

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object v0

    iget-object v0, v0, Lr8/sg1;->d:Lr8/qxk;

    new-instance v1, Lr8/z08;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/z08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;I)V

    new-instance v2, Lr8/ux7;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object v1

    iget-object v1, v1, Lr8/sg1;->f:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/z08;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/z08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v2, v1, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object v1

    iget-object v1, v1, Lr8/sg1;->g:Lr8/lxh;

    new-instance v2, Lr8/a18;

    invoke-direct {v2, p0}, Lr8/a18;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->n()Lr8/d18;

    move-result-object v1

    iget-object v1, v1, Lr8/sg1;->i:Lr8/f1k;

    new-instance v2, Lr8/z08;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/z08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    sget v0, Lcom/alohamobile/component/R$menu;->menu_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    new-instance v0, Lr8/x08;

    invoke-direct {v0, p0}, Lr8/x08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;)V

    invoke-static {p1, v0}, Lr8/qab;->o0(Landroidx/appcompat/widget/Toolbar;Lr8/pem;)V

    return-void
.end method

.method public final m()Lr8/di9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/di9;

    return-object p0
.end method

.method public final n()Lr8/d18;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/EnterConfirmationCodeFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d18;

    return-object p0
.end method
