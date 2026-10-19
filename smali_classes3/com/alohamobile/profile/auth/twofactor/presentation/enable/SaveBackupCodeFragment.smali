.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;",
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
.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/mia;

.field public final e:Lr8/wl9;

.field public final f:Lr8/k50;

.field public final g:Lr8/p5j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentSaveBackupCodeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->h:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_save_backup_code:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/q5j;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/uai;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->d:Lr8/mia;

    sget-object v0, Lr8/o5j;->h:Lr8/o5j;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/gfi;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lr8/gfi;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, Lr8/gfi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v2, Lr8/r5j;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/hfi;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/hfi;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr8/hfi;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/dag;

    const/16 v5, 0xb

    invoke-direct {v4, v5, p0, v0}, Lr8/dag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->f:Lr8/k50;

    new-instance v0, Lr8/p5j;

    invoke-direct {v0, p0}, Lr8/p5j;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->g:Lr8/p5j;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->m()Lr8/qk9;

    move-result-object p1

    iget-object p1, p1, Lr8/qk9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/e0f;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->m()Lr8/qk9;

    move-result-object p1

    iget-object p1, p1, Lr8/qk9;->b:Lcom/alohamobile/component/view/SegmentedPrivateCodeView;

    iget-object p2, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->d:Lr8/mia;

    invoke-virtual {p2}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/q5j;

    iget-object p2, p2, Lr8/q5j;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/alohamobile/component/view/SegmentedPrivateCodeView;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->m()Lr8/qk9;

    move-result-object p1

    iget-object p1, p1, Lr8/qk9;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    new-instance p2, Lr8/rm;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lr8/rm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->f:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r5j;

    iget-object v0, v0, Lr8/r5j;->d:Lr8/qxk;

    new-instance v1, Lr8/rse;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr8/rse;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/rli;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/rli;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final m()Lr8/qk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/qk9;

    return-object p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/enable/SaveBackupCodeFragment;->g:Lr8/p5j;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-void
.end method
