.class public final Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;
.super Landroidx/fragment/app/n;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001b\u0010%\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001b\u0010*\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\"\u001a\u0004\u0008-\u0010.R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010;\u001a\u0002092\u0008\u0008\u0001\u0010:\u001a\u0002098\u0003@BX\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u0002098BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;",
        "Landroidx/fragment/app/n;",
        "<init>",
        "()V",
        "Lr8/bym;",
        "setupOffsetController",
        "setupInsets",
        "setupHeaderButtons",
        "setupInitialPrivateModeDisclaimerVisibility",
        "subscribeToViewModels",
        "Lr8/zwm;",
        "theme",
        "",
        "isInPrivateMode",
        "onThemeOrPrivateModeChanged",
        "(Lr8/zwm;Z)V",
        "invalidateHeaderTheme",
        "(Lr8/zwm;)V",
        "Lcom/alohamobile/browser/core/ui/AddressBarPlacement;",
        "addressBarPlacement",
        "invalidateStatusBarOverlayColor",
        "(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V",
        "Landroid/content/Context;",
        "themedContext",
        "invalidateStatusBarOverlayBackground",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lr8/m1k;",
        "sharedViewModel$delegate",
        "Lkotlin/Lazy;",
        "getSharedViewModel",
        "()Lr8/m1k;",
        "sharedViewModel",
        "Lr8/x7a;",
        "headerViewModel$delegate",
        "getHeaderViewModel",
        "()Lr8/x7a;",
        "headerViewModel",
        "Lr8/usk;",
        "backgroundViewModel$delegate",
        "getBackgroundViewModel",
        "()Lr8/usk;",
        "backgroundViewModel",
        "Lr8/uk9;",
        "binding$delegate",
        "Lr8/wl9;",
        "getBinding",
        "()Lr8/uk9;",
        "binding",
        "Lr8/itk;",
        "startPageHeaderOffsetController",
        "Lr8/itk;",
        "",
        "value",
        "statusBarOverlayColorAttr",
        "I",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;",
        "pendingThemeUpdate",
        "Ljava/lang/Runnable;",
        "lastKnownPrivateMode",
        "Ljava/lang/Boolean;",
        "getSpeedDialHeaderHeight",
        "()I",
        "speedDialHeaderHeight",
        "header_release"
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
.field static final synthetic $$delegatedProperties:[Lr8/ysb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/ysb;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final backgroundViewModel$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lr8/wl9;

.field private final headerViewModel$delegate:Lkotlin/Lazy;

.field private lastKnownPrivateMode:Ljava/lang/Boolean;

.field private final mainHandler:Landroid/os/Handler;

.field private pendingThemeUpdate:Ljava/lang/Runnable;

.field private final sharedViewModel$delegate:Lkotlin/Lazy;

.field private startPageHeaderOffsetController:Lr8/itk;

.field private statusBarOverlayColorAttr:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/speeddial/header/databinding/FragmentSpeedDialHeaderBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->$$delegatedProperties:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget v0, Lcom/alohamobile/speeddial/header/R$layout;->fragment_speed_dial_header:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/n;-><init>(I)V

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v1, Lr8/m1k;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/ykk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v3, Lr8/ykk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v4, Lr8/ykk;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v5, Lr8/k50;

    invoke-direct {v5, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v5, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lr8/x7a;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/ykk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v3, Lr8/ykk;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v4, Lr8/ykk;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v5, Lr8/k50;

    invoke-direct {v5, v1, v2, v4, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v5, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->headerViewModel$delegate:Lkotlin/Lazy;

    const-class v1, Lr8/usk;

    invoke-virtual {v0, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v1, Lr8/ykk;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v2, Lr8/ykk;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v3, Lr8/ykk;

    const/16 v4, 0x8

    invoke-direct {v3, p0, v4}, Lr8/ykk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v4, Lr8/k50;

    invoke-direct {v4, v0, v1, v3, v2}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v4, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->backgroundViewModel$delegate:Lkotlin/Lazy;

    sget-object v0, Lr8/xkk;->h:Lr8/xkk;

    new-instance v1, Lr8/ifj;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->binding$delegate:Lr8/wl9;

    sget v0, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    iput v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->statusBarOverlayColorAttr:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/uk9;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHeaderViewModel(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/x7a;
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStartPageHeaderOffsetController$p(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)Lr8/itk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->startPageHeaderOffsetController:Lr8/itk;

    return-object p0
.end method

.method public static final synthetic access$invalidateStatusBarOverlayColor(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->invalidateStatusBarOverlayColor(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    return-void
.end method

.method public static final synthetic access$onThemeOrPrivateModeChanged(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/zwm;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->onThemeOrPrivateModeChanged(Lr8/zwm;Z)V

    return-void
.end method

.method private static final binding_delegate$lambda$0(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/uk9;)Lr8/bym;
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->startPageHeaderOffsetController:Lr8/itk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v0

    iput-object p1, v0, Lr8/x7a;->o:Lr8/suk;

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->pendingThemeUpdate:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->pendingThemeUpdate:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->lastKnownPrivateMode:Ljava/lang/Boolean;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static synthetic g(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupHeaderButtons$lambda$2(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBackgroundViewModel()Lr8/usk;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->backgroundViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/usk;

    return-object p0
.end method

.method private final getBinding()Lr8/uk9;
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->binding$delegate:Lr8/wl9;

    sget-object v1, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->$$delegatedProperties:[Lr8/ysb;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/uk9;

    return-object p0
.end method

.method private final getHeaderViewModel()Lr8/x7a;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->headerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x7a;

    return-object p0
.end method

.method private final getSharedViewModel()Lr8/m1k;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->sharedViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m1k;

    return-object p0
.end method

.method private final getSpeedDialHeaderHeight()I
    .locals 0

    sget-object p0, Lr8/dtk;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dtk;

    iget-object p0, p0, Lr8/dtk;->a:Lr8/j11;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/j11;->a()Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    move-result-object p0

    invoke-static {p0}, Lr8/dtk;->a(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)I

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupHeaderButtons$lambda$3(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/zwm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->onThemeOrPrivateModeChanged$lambda$1(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/zwm;)V

    return-void
.end method

.method private final invalidateHeaderTheme(Lr8/zwm;)V
    .locals 7

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v1

    invoke-virtual {p1}, Lr8/zwm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/alohamobile/component/R$attr;->fillColorQuinary:I

    invoke-static {p1, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/component/R$attr;->staticColorBlackAlpha10:I

    invoke-static {p1, v1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    :goto_0
    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v2

    iget-object v2, v2, Lr8/x7a;->l:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;

    invoke-virtual {v2}, Lcom/alohamobile/speeddial/header/presentation/view/PremiumOfferButtonStyle;->getIconTint()I

    move-result v2

    iget-object v3, v0, Lr8/uk9;->f:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    iget-object v4, v0, Lr8/uk9;->e:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    iget-object v5, v0, Lr8/uk9;->d:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v6, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v6, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v6, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v6, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v6, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, p1}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setOutsideStrokeColor(I)V

    sget v3, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v3, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/alohamobile/component/R$attr;->rippleColorPremiumSecondary:I

    invoke-static {v2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, p1}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setOutsideStrokeColor(I)V

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorOnAccent:I

    invoke-static {v2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/alohamobile/component/R$attr;->rippleColorBrandSecondary:I

    invoke-static {v2, v1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, p1}, Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;->setOutsideStrokeColor(I)V

    invoke-direct {p0, v1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->invalidateStatusBarOverlayBackground(Landroid/content/Context;)V

    iget-object p0, v0, Lr8/uk9;->c:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-virtual {p0, v1}, Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;->a(Landroid/view/ContextThemeWrapper;)V

    return-void
.end method

.method private final invalidateStatusBarOverlayBackground(Landroid/content/Context;)V
    .locals 3

    iget v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->statusBarOverlayColorAttr:I

    invoke-static {v0, p1}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result p1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object p0

    iget-object p0, p0, Lr8/uk9;->h:Landroid/view/View;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x0

    filled-new-array {p1, v2}, [I

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final invalidateStatusBarOverlayColor(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V
    .locals 1

    sget-object v0, Lr8/wkk;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/alohamobile/component/R$attr;->layerColorFloor1:I

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lcom/alohamobile/component/R$attr;->layerColorFloor2:I

    :goto_0
    iput p1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->statusBarOverlayColorAttr:I

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v0

    iget-object v0, v0, Lr8/x7a;->m:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zwm;

    invoke-static {p1, v0}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->invalidateStatusBarOverlayBackground(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic j(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/uk9;)Lr8/bym;
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->binding_delegate$lambda$0(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/uk9;)Lr8/bym;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupHeaderButtons$lambda$1(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupHeaderButtons$lambda$0(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupInsets$lambda$0(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;Lr8/sro;)Lr8/sro;

    move-result-object p0

    return-object p0
.end method

.method private final onThemeOrPrivateModeChanged(Lr8/zwm;Z)V
    .locals 10

    iget-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->lastKnownPrivateMode:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->lastKnownPrivateMode:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->startPageHeaderOffsetController:Lr8/itk;

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    iget v5, v1, Lr8/itk;->j:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Lr8/zg2;->H(I)I

    move-result v5

    int-to-float v6, v5

    iget-object v7, v1, Lr8/itk;->l:Lr8/mtk;

    invoke-interface {v7}, Lr8/mtk;->c()Lr8/jtk;

    move-result-object v7

    iget v7, v7, Lr8/jtk;->a:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-gtz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    if-lt v5, v7, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    int-to-float v5, v4

    sub-float/2addr v6, v5

    int-to-float v5, v7

    div-float/2addr v6, v5

    sub-float v5, v8, v6

    :goto_0
    iget-object v6, v1, Lr8/itk;->f:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    cmpg-float v7, v7, v8

    if-nez v7, :cond_3

    cmpg-float v7, v5, v9

    if-nez v7, :cond_3

    invoke-virtual {v6, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Lr8/xf8;

    invoke-direct {v6, v1, p2}, Lr8/xf8;-><init>(Lr8/itk;Z)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    move v4, v1

    :cond_6
    iget-object p2, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->pendingThemeUpdate:Ljava/lang/Runnable;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_7
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->pendingThemeUpdate:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object p2

    iget-object p2, p2, Lr8/uk9;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    invoke-virtual {p2, p1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->k(Lr8/zwm;)V

    :cond_8
    new-instance p2, Lr8/n7h;

    const/16 v0, 0x12

    invoke-direct {p2, v0, p0, p1}, Lr8/n7h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->pendingThemeUpdate:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->mainHandler:Landroid/os/Handler;

    invoke-virtual {p0, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object p2

    iget-object p2, p2, Lr8/uk9;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    invoke-virtual {p2, p1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->k(Lr8/zwm;)V

    invoke-direct {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->invalidateHeaderTheme(Lr8/zwm;)V

    return-void
.end method

.method private static final onThemeOrPrivateModeChanged$lambda$1(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Lr8/zwm;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->pendingThemeUpdate:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->invalidateHeaderTheme(Lr8/zwm;)V

    :cond_0
    return-void
.end method

.method private final setupHeaderButtons()V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->f:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    new-instance v1, Lr8/vkk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/vkk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    invoke-static {v0, v1}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->d:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    new-instance v1, Lr8/vkk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/vkk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    invoke-static {v0, v1}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->e:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    new-instance v1, Lr8/vkk;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/vkk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    invoke-static {v0, v1}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    new-instance v1, Lr8/vkk;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/vkk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    invoke-virtual {v0, v1}, Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;->setBrandLogoClickListener$header_release(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupHeaderButtons$lambda$0(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/x7a;->b:Lr8/blk;

    iget-object v0, v0, Lr8/blk;->a:Lr8/xe0;

    new-instance v1, Lr8/rck;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/rck;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p1, p1, Lr8/x7a;->e:Lcom/alohamobile/browser/navigation/SettingsNavigator;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lcom/alohamobile/browser/navigation/SettingsNavigator;->b(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;IILjava/lang/Object;)V

    return-void
.end method

.method private static final setupHeaderButtons$lambda$1(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p0

    iget-object p0, p0, Lr8/x7a;->i:Lr8/hy2;

    sget-object p1, Lr8/xjk;->a:Lr8/xjk;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupHeaderButtons$lambda$2(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p0

    iget-object p1, p0, Lr8/x7a;->b:Lr8/blk;

    iget-object p1, p1, Lr8/blk;->a:Lr8/xe0;

    new-instance v0, Lr8/rck;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/rck;-><init>(I)V

    invoke-static {p1, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/x7a;->i:Lr8/hy2;

    sget-object p1, Lr8/vjk;->a:Lr8/vjk;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupHeaderButtons$lambda$3(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p1

    invoke-static {p0}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    iget-object v0, p1, Lr8/x7a;->h:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/sh2;

    sget-object v1, Lr8/mh2;->a:Lr8/mh2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lr8/ph2;->a:Lr8/ph2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lr8/qh2;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lr8/nh2;->a:Lr8/nh2;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, v0, Lr8/oh2;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lr8/rh2;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lr8/x7a;->i:Lr8/hy2;

    sget-object p1, Lr8/zjk;->a:Lr8/zjk;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p1, Lr8/x7a;->c:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    sget-object v0, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;->START_PAGE_WALLPAPER:Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;

    check-cast p1, Lr8/ude;

    invoke-virtual {p1, p0, v0}, Lr8/ude;->a(Lr8/ohe;Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator$EntryPoint;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final setupInitialPrivateModeDisclaimerVisibility()V
    .locals 1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->c:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p0

    iget-object p0, p0, Lr8/x7a;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupInsets()V
    .locals 3

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lr8/arf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    sget p0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {v0, v1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method private static final setupInsets$lambda$0(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;Landroid/view/View;Lr8/sro;)Lr8/sro;
    .locals 3

    invoke-static {p2}, Lr8/b9b;->C(Lr8/sro;)I

    move-result p1

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->j:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v1, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v0, v0, Lr8/uk9;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getSpeedDialHeaderHeight()I

    move-result p0

    add-int/2addr p1, p0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupOffsetController()V
    .locals 9

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getSharedViewModel()Lr8/m1k;

    move-result-object v0

    iget-object v0, v0, Lr8/m1k;->b:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v2, v0, Lr8/uk9;->d:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v5, v0, Lr8/uk9;->b:Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v6, v0, Lr8/uk9;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v7, v0, Lr8/uk9;->c:Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v3, v0, Lr8/uk9;->e:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBinding()Lr8/uk9;

    move-result-object v0

    iget-object v4, v0, Lr8/uk9;->f:Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;

    new-instance v1, Lr8/itk;

    invoke-direct/range {v1 .. v8}, Lr8/itk;-><init>(Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/component/button/OutsideStrokeMaterialIconButton;Lcom/alohamobile/speeddial/header/presentation/view/BrandLogoComposeView;Landroid/widget/LinearLayout;Lcom/alohamobile/speeddial/header/presentation/view/PrivateModeDisclaimerView;Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    iput-object v1, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->startPageHeaderOffsetController:Lr8/itk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v0

    iget-object p0, p0, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->startPageHeaderOffsetController:Lr8/itk;

    iput-object p0, v0, Lr8/x7a;->o:Lr8/suk;

    return-void
.end method

.method private final subscribeToViewModels()V
    .locals 11

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v0

    iget-object v0, v0, Lr8/x7a;->f:Lr8/lxh;

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/zkk;

    invoke-direct {v2, p0}, Lr8/zkk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;)V

    new-instance v3, Lr8/qkk;

    const/4 v4, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v4, v0, v2, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getBackgroundViewModel()Lr8/usk;

    move-result-object v1

    iget-object v1, v1, Lr8/usk;->f:Lr8/lxh;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v2

    iget-object v2, v2, Lr8/x7a;->h:Lr8/lxh;

    new-instance v3, Lr8/ca0;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4, v9}, Lr8/ca0;-><init>(IILr8/xq5;)V

    new-instance v4, Lr8/a99;

    invoke-direct {v4, v1, v2, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/alk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/alk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v3, Lr8/qkk;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v4, v2, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v9, v9, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v1

    iget-object v1, v1, Lr8/x7a;->m:Lr8/qxk;

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object v2

    iget-object v2, v2, Lr8/x7a;->g:Lr8/qxk;

    new-instance v3, Lr8/nv2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4, v9}, Lr8/nv2;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v1, v2, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v8, Lr8/alk;

    const/4 v1, 0x1

    invoke-direct {v8, p0, v1}, Lr8/alk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v5, Lr8/z5i;

    const/16 v10, 0x18

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v9, v9, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v6}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getSharedViewModel()Lr8/m1k;

    move-result-object p0

    iget-object p0, p0, Lr8/m1k;->b:Lr8/lxh;

    invoke-static {v6}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/alk;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lr8/alk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v3, Lr8/qkk;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v2, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v9, v9, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v6}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p0

    iget-object p0, p0, Lr8/x7a;->k:Lr8/lxh;

    invoke-static {v6}, Lr8/ii9;->a(Landroidx/fragment/app/n;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/alk;

    const/4 v3, 0x3

    invoke-direct {v2, v6, v3}, Lr8/alk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    new-instance v3, Lr8/qkk;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, v2, v9}, Lr8/qkk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v1, v9, v9, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-direct {v6}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->getHeaderViewModel()Lr8/x7a;

    move-result-object p0

    iget-object v7, p0, Lr8/x7a;->l:Lr8/lxh;

    new-instance v8, Lr8/alk;

    const/4 p0, 0x4

    invoke-direct {v8, v6, p0}, Lr8/alk;-><init>(Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;I)V

    invoke-static {v6}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v5, Lr8/z5i;

    const/16 v10, 0x19

    invoke-direct/range {v5 .. v10}, Lr8/z5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v9, v9, v5, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupOffsetController()V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupInsets()V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupHeaderButtons()V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->setupInitialPrivateModeDisclaimerVisibility()V

    invoke-direct {p0}, Lcom/alohamobile/speeddial/header/presentation/fragment/SpeedDialHeaderFragment;->subscribeToViewModels()V

    return-void
.end method
