.class public final Lr8/k5a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lr8/kk8;

.field public final c:Lr8/t4i;

.field public final d:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget-object v1, Lr8/kk8;->a:Lr8/kk8;

    sget-object v2, Lr8/t4i;->a:Lr8/t4i;

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/k5a;->a:Lr8/os;

    iput-object v1, p0, Lr8/k5a;->b:Lr8/kk8;

    iput-object v2, p0, Lr8/k5a;->c:Lr8/t4i;

    iput-object v3, p0, Lr8/k5a;->d:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p1, Lr8/ow2;->j:Landroid/widget/FrameLayout;

    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    iget-object v0, p0, Lr8/k5a;->a:Lr8/os;

    iget-object v0, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v1, Lr8/ci;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/ci;-><init>(I)V

    invoke-static {v0, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object v0, p0, Lr8/k5a;->d:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/k5a;->b:Lr8/kk8;

    invoke-virtual {p0}, Lr8/kk8;->a()Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;->MENU_SEEN:Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, v1}, Lr8/kk8;->b(Lcom/alohamobile/onboardingview/HideDistractingItemOnboardingState;)V

    :cond_0
    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/web/WebPageMenuBottomSheet;->v:Lr8/e3o;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance v0, Lr8/j5a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/j5a;-><init>(Lr8/ow2;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v0, p2, p0}, Lr8/e3o;->c(Lr8/mp9;Landroidx/fragment/app/z;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lr8/k5a;->c:Lr8/t4i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/t4i;->p:Lr8/ung;

    sget-object v1, Lr8/t4i;->b:[Lr8/ysb;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;->v:Lr8/xak;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p2

    new-instance v0, Lr8/j5a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/j5a;-><init>(Lr8/ow2;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;

    invoke-direct {p0, v0}, Lcom/alohamobile/browser/component/menu/presentation/startpage/StartPageMenuBottomSheet;-><init>(Lr8/mp9;)V

    invoke-static {p2, p0}, Lr8/ii9;->c(Landroidx/fragment/app/z;Landroidx/fragment/app/h;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
