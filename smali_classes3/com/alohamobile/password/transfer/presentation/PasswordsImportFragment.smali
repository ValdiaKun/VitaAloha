.class public final Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "password-import_release"
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

.field public final e:Lr8/k50;

.field public final f:Lr8/k50;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/password/transfer/databinding/FragmentPasswordsImportBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/password/transfer/R$layout;->fragment_passwords_import:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/wuf;->h:Lr8/wuf;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/yuf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/zse;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/evf;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/nxe;

    const/16 v5, 0xc

    invoke-direct {v4, v0, v5}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/nxe;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/xuf;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v0, v7}, Lr8/xuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->e:Lr8/k50;

    new-instance v0, Lr8/yuf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lr8/yuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    new-instance v3, Lr8/zse;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lr8/zse;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/mo8;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/nxe;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/nxe;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, Lr8/nxe;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/xuf;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lr8/xuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->f:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p1

    iget-object p1, p1, Lr8/vj9;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/vuf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/vuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p1

    iget-object p1, p1, Lr8/vj9;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lr8/vuf;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/vuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->o()V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->f:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mo8;

    iget-object v0, v0, Lr8/mo8;->i:Lr8/lxh;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object v1

    new-instance v2, Lr8/rh;

    const/16 v3, 0x13

    invoke-direct {v2, v1, v3}, Lr8/rh;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/osf;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object v1

    iget-object v1, v1, Lr8/evf;->i:Lr8/f1k;

    new-instance v2, Lr8/zuf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/zuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object v1

    iget-object v1, v1, Lr8/evf;->h:Lr8/qxk;

    new-instance v2, Lr8/zuf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/zuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v5, 0xa

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object v1

    iget-object v1, v1, Lr8/evf;->j:Lr8/f1k;

    new-instance v2, Lr8/zuf;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/zuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object v1

    iget-object v2, v1, Lr8/evf;->g:Lr8/qxk;

    iget-object v3, v1, Lr8/evf;->k:Lr8/qxk;

    new-instance v5, Lr8/ca0;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6, v4}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v6, Lr8/a99;

    invoke-direct {v6, v2, v3, v5}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v1}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    sget-object v2, Lr8/up7;->w:Lr8/wak;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v1, v2, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    new-instance v2, Lr8/zuf;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/zuf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;I)V

    new-instance v3, Lr8/osf;

    const/16 v5, 0xc

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->n()Lr8/evf;

    move-result-object v1

    iget-object v1, v1, Lr8/evf;->g:Lr8/qxk;

    new-instance v2, Lr8/avf;

    invoke-direct {v2, p0}, Lr8/avf;-><init>(Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;)V

    new-instance v3, Lr8/osf;

    const/16 v5, 0xd

    invoke-direct {v3, v5, v1, v2, v4}, Lr8/osf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->passwords_import_title:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    sget p0, Lcom/alohamobile/component/R$drawable;->ic_close_24:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Lr8/gy1;->l()V

    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p0

    iget-object p0, p0, Lr8/vj9;->f:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/aqf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/aqf;-><init>(I)V

    invoke-static {p0, v0}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void
.end method

.method public final m()Lr8/vj9;
    .locals 2

    sget-object v0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->g:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/vj9;

    return-object p0
.end method

.method public final n()Lr8/evf;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->e:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/evf;

    return-object p0
.end method

.method public final o()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr8/p72;->D(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/password/transfer/presentation/PasswordsImportFragment;->m()Lr8/vj9;

    move-result-object p0

    iget-object p0, p0, Lr8/vj9;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x190

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lr8/eoc;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lr8/eoc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
