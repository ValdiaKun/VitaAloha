.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;",
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
.field public final d:Lr8/mia;

.field public final e:Lr8/k50;

.field public final f:Lr8/wl9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentEnterBackupCodeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_enter_backup_code:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/k08;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/zx6;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->d:Lr8/mia;

    new-instance v0, Lr8/se4;

    const/16 v2, 0x1d

    invoke-direct {v0, p0, v2}, Lr8/se4;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/i26;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/i26;

    const/16 v5, 0x13

    invoke-direct {v4, v2, v5}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/w08;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/i97;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/i97;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->e:Lr8/k50;

    sget-object v0, Lr8/q08;->h:Lr8/q08;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->f:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p1

    iget-object p1, p1, Lr8/ci9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lr8/oq;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lr8/oq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p1

    iget-object p1, p1, Lr8/ci9;->e:Lcom/alohamobile/component/button/ProgressButton;

    new-instance p2, Lr8/p08;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/p08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p1

    iget-object p1, p1, Lr8/ci9;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/p08;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/p08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p1

    iget-object p1, p1, Lr8/ci9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p0

    iget-object p0, p0, Lr8/ci9;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, p0}, Lr8/e3m;->c(Lcom/google/android/material/textfield/TextInputEditText;Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object v0

    iget-object v0, v0, Lr8/w08;->o:Lr8/lxh;

    new-instance v1, Lr8/r08;

    invoke-direct {v1, p0}, Lr8/r08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;)V

    new-instance v2, Lr8/ux7;

    const/4 v3, 0x5

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object v1

    iget-object v1, v1, Lr8/w08;->l:Lr8/qxk;

    new-instance v2, Lr8/s08;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/s08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object v1

    iget-object v1, v1, Lr8/w08;->n:Lr8/qxk;

    new-instance v2, Lr8/s08;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/s08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object v1

    iget-object v1, v1, Lr8/w08;->p:Lr8/qxk;

    new-instance v2, Lr8/t08;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/t08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V

    new-instance v3, Lr8/ux7;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/ux7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object v1

    iget-object v6, v1, Lr8/w08;->r:Lr8/zn3;

    new-instance v7, Lr8/t08;

    const/4 v1, 0x1

    invoke-direct {v7, p0, v1}, Lr8/t08;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/gu4;

    const/16 v9, 0x11

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->profile_section_name:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/ci9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->f:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ci9;

    return-object p0
.end method

.method public final n()Lr8/w08;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/w08;

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->n()Lr8/w08;

    move-result-object v0

    iget-object v0, v0, Lr8/w08;->p:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lr8/eu0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/login/EnterBackupCodeFragment;->m()Lr8/ci9;

    move-result-object p0

    iget-object p0, p0, Lr8/ci9;->c:Lcom/google/android/material/textfield/TextInputEditText;

    sget-object v0, Lr8/ii9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lr8/boh;->e0(Landroid/widget/EditText;JI)V

    :cond_0
    return-void
.end method
