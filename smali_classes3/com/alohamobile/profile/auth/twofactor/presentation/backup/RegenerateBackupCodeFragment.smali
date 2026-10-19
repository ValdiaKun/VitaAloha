.class public final Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;",
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

.field public final e:Lr8/wl9;

.field public final f:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/profile/auth/twofactor/databinding/FragmentRegenerateBackupCodeBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/profile/auth/twofactor/R$layout;->fragment_regenerate_backup_code:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    new-instance v0, Lr8/mia;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/wai;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    new-instance v3, Lr8/uai;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v3}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->d:Lr8/mia;

    sget-object v0, Lr8/tai;->h:Lr8/tai;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->e:Lr8/wl9;

    new-instance v0, Lr8/qhg;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Lr8/qhg;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/ssg;

    const/16 v3, 0x1a

    invoke-direct {v2, p0, v3}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lr8/ssg;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5}, Lr8/ssg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    const-class v3, Lr8/yai;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v3, Lr8/yug;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/yug;

    invoke-direct {v4, v2, v5}, Lr8/yug;-><init>(Lkotlin/Lazy;I)V

    new-instance v2, Lr8/k50;

    invoke-direct {v2, v1, v3, v0, v4}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v2, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->f:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->m()Lr8/lk9;

    move-result-object p1

    iget-object p1, p1, Lr8/lk9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/e0f;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->f:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/yai;

    iget-object v1, v1, Lr8/yai;->e:Lr8/qxk;

    new-instance v2, Lr8/vai;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/vai;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;I)V

    new-instance v3, Lr8/ayh;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v2, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v1, 0x3

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yai;

    iget-object v2, v2, Lr8/yai;->g:Lr8/f1k;

    new-instance v3, Lr8/vai;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/vai;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;I)V

    new-instance v4, Lr8/ayh;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v2, v3, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/yai;

    iget-object v0, v0, Lr8/yai;->i:Lr8/qxk;

    new-instance v2, Lr8/vai;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/vai;-><init>(Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;I)V

    new-instance v3, Lr8/ayh;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0, v2, v5}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v5, v5, v3, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->title_two_factor_authentication:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/lk9;
    .locals 2

    sget-object v0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/profile/auth/twofactor/presentation/backup/RegenerateBackupCodeFragment;->e:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/lk9;

    return-object p0
.end method
