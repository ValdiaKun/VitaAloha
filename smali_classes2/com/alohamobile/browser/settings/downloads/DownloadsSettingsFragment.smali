.class public final Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0007\u001a\u00020\u00068\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "Lr8/zwm;",
        "colorTheme",
        "Lr8/i0l;",
        "state",
        "app_alohaGoogleRelease"
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
.field public static final $stable:I

.field public static final synthetic k:[Lr8/ysb;

.field public static final l:Ljava/util/Set;


# instance fields
.field public final d:Lr8/wl9;

.field public final e:Lr8/k50;

.field public final f:Lr8/v94;

.field public final g:Lr8/mia;

.field public final h:Lr8/k50;

.field public final i:Lr8/k50;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/browser/databinding/FragmentDownloadSettingsBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->$stable:I

    sget v0, Lcom/alohamobile/browser/R$id;->cloudTrashBinSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->changeCloudPlanSetting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/alohamobile/browser/R$id;->deleteAllCloudFilesSetting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->l:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    sget v0, Lcom/alohamobile/browser/R$layout;->fragment_download_settings:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/zg7;->h:Lr8/zg7;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->d:Lr8/wl9;

    new-instance v0, Lr8/ch7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ch7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lr8/i26;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/q84;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/i97;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/i97;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/bh7;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v0, v7}, Lr8/bh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->e:Lr8/k50;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/v94;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v94;

    iput-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->f:Lr8/v94;

    new-instance v0, Lr8/mia;

    const-class v3, Lr8/eh7;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/zx6;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lr8/zx6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v3, v4}, Lr8/mia;-><init>(Lr8/jrb;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->g:Lr8/mia;

    new-instance v0, Lr8/ch7;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lr8/ch7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v3, Lr8/i26;

    const/16 v4, 0xd

    invoke-direct {v3, v0, v4}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v3, Lr8/vzk;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    new-instance v4, Lr8/i97;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v5, Lr8/i97;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v6, Lr8/bh7;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v0, v7}, Lr8/bh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v3, v4, v6, v5}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->h:Lr8/k50;

    new-instance v0, Lr8/ch7;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lr8/ch7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v3, Lr8/i26;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v4}, Lr8/i26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lr8/hh7;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/i97;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v3, Lr8/i97;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lr8/i97;-><init>(Lkotlin/Lazy;I)V

    new-instance v4, Lr8/bh7;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v0, v5}, Lr8/bh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;Lkotlin/Lazy;I)V

    new-instance v0, Lr8/k50;

    invoke-direct {v0, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->i:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->m()Lr8/zh9;

    move-result-object p1

    iget-object p2, p1, Lr8/zh9;->j:Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, Lr8/jjn;->a:Lr8/jjn;

    invoke-virtual {p2, v0}, Lr8/q8;->setViewCompositionStrategy(Lr8/kjn;)V

    new-instance v0, Lr8/xg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/xg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v1, Lr8/l95;

    const v2, -0x3d7662c8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lr8/xp9;)V

    iget-object p2, p1, Lr8/zh9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/yg7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/yg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zh9;->h:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/yg7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/yg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zh9;->k:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/yg7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/yg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zh9;->e:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/yg7;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lr8/yg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lr8/zh9;->c:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance v0, Lr8/yg7;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/yg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    invoke-static {p2, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lr8/zh9;->g:Lcom/alohamobile/settings/core/view/SettingItemView;

    new-instance p2, Lr8/yg7;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lr8/yg7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    invoke-static {p1, p2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->g:Lr8/mia;

    invoke-virtual {v0}, Lr8/mia;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eh7;

    iget v0, v0, Lr8/eh7;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    sget-object v2, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->l:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ah7;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lr8/ah7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;ILr8/xq5;I)V

    invoke-static {p0, v2}, Lr8/o9b;->Z(Lr8/lhc;Lr8/xp9;)Lr8/elb;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object v0

    iget-object v0, v0, Lr8/hh7;->g:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v2

    new-instance v3, Lr8/dh7;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v4, Lr8/lc7;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v0, v3, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object v2

    iget-object v2, v2, Lr8/hh7;->e:Lr8/r8k;

    iget-object v2, v2, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v2}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v2

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v5, Lr8/lc7;

    const/16 v6, 0xd

    invoke-direct {v5, v6, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object v2

    iget-object v2, v2, Lr8/hh7;->c:Lr8/n7e;

    iget-object v2, v2, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v2}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v2

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v5, Lr8/lc7;

    const/16 v6, 0xe

    invoke-direct {v5, v6, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object v2

    iget-object v2, v2, Lr8/hh7;->f:Lr8/xmm;

    iget-object v2, v2, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v2}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v2

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v5, Lr8/lc7;

    const/16 v6, 0xf

    invoke-direct {v5, v6, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object v2

    iget-object v2, v2, Lr8/hh7;->b:Lr8/wu4;

    iget-object v2, v2, Lr8/jqg;->b:Lr8/qbe;

    invoke-static {v2}, Lr8/z3d;->h(Lr8/aqc;)Lr8/g69;

    move-result-object v2

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v5, Lr8/lc7;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->o()Lr8/hh7;

    move-result-object v2

    iget-object v2, v2, Lr8/hh7;->d:Lr8/xwg;

    check-cast v2, Lr8/bxg;

    iget-object v2, v2, Lr8/bxg;->c:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v5, Lr8/lc7;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object v2

    iget-object v2, v2, Lr8/vzk;->h:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v5, Lr8/lc7;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v2, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->e:Lr8/k50;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q84;

    iget-object v3, v3, Lr8/q84;->g:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v4

    new-instance v5, Lr8/dh7;

    const/16 v6, 0xa

    invoke-direct {v5, p0, v6}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v6, Lr8/lc7;

    const/16 v7, 0x13

    invoke-direct {v6, v7, v3, v5, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v1, v1, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q84;

    iget-object v3, v3, Lr8/q84;->i:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v4

    new-instance v5, Lr8/dh7;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v6, Lr8/lc7;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v3, v5, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v1, v1, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/q84;

    iget-object v3, v3, Lr8/q84;->m:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v4

    new-instance v5, Lr8/dh7;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance v6, Lr8/lc7;

    const/16 v7, 0xa

    invoke-direct {v6, v7, v3, v5, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v4, v1, v1, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v2}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/q84;

    iget-object v2, v2, Lr8/q84;->k:Lr8/lxh;

    sget v3, Lcom/alohamobile/resources/R$string;->cloud_delete_drive_progress_title:I

    new-instance v4, Lr8/n4b;

    const-string v5, "CloudDeleteDriveProgress"

    invoke-direct {v4, p0, v2, v5, v3}, Lr8/n4b;-><init>(Landroidx/fragment/app/n;Lr8/g69;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->f:Lr8/v94;

    check-cast v2, Lr8/w94;

    iget-object v2, v2, Lr8/w94;->b:Lr8/f1k;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v3

    new-instance v4, Lr8/dh7;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/dh7;-><init>(Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;I)V

    new-instance p0, Lr8/lc7;

    const/16 v5, 0xb

    invoke-direct {p0, v5, v2, v4, v1}, Lr8/lc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v3, v1, v1, p0, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final k(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->title_download:I

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public final m()Lr8/zh9;
    .locals 2

    sget-object v0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->k:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/zh9;

    return-object p0
.end method

.method public final n()Lr8/vzk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->h:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/vzk;

    return-object p0
.end method

.method public final o()Lr8/hh7;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->i:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/hh7;

    return-object p0
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/settings/downloads/DownloadsSettingsFragment;->n()Lr8/vzk;

    move-result-object p0

    iget-boolean v0, p0, Lr8/vzk;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/vzk;->p()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/vzk;->j:Z

    return-void
.end method
