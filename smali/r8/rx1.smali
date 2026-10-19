.class public abstract Lr8/rx1;
.super Lr8/gy1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lr8/min;",
        "F::",
        "Lr8/min;",
        ">",
        "Lr8/gy1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lr8/rx1;",
        "Lr8/min;",
        "C",
        "F",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "onboarding_release"
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

.field public static final synthetic h:[Lr8/ysb;


# instance fields
.field public final d:Lr8/wl9;

.field public e:Lr8/min;

.field public f:Lr8/min;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lr8/rx1;

    const-string v2, "scaffoldBinding"

    const-string v3, "getScaffoldBinding()Lcom/alohamobile/onboarding/databinding/FragmentOnboardingStepScaffoldBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lr8/rx1;->h:[Lr8/ysb;

    const/16 v0, 0x8

    sput v0, Lr8/rx1;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget v0, Lcom/alohamobile/onboarding/R$layout;->fragment_onboarding_step_scaffold:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/qx1;->h:Lr8/qx1;

    new-instance v1, Lr8/im;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr8/wl9;

    invoke-direct {v2, p0, v0, v1}, Lr8/wl9;-><init>(Landroidx/fragment/app/n;Lr8/mp9;Lr8/mp9;)V

    iput-object v2, p0, Lr8/rx1;->d:Lr8/wl9;

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lr8/rx1;->m()Lr8/min;

    move-result-object p1

    invoke-virtual {p0}, Lr8/rx1;->n()Lr8/min;

    move-result-object p2

    iput-object p1, p0, Lr8/rx1;->e:Lr8/min;

    iput-object p2, p0, Lr8/rx1;->f:Lr8/min;

    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object v0

    iget-object v1, v0, Lr8/qj9;->b:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lr8/qj9;->c:Landroid/widget/FrameLayout;

    invoke-interface {p2}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lr8/rx1;->s()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/rx1;->g:Z

    return-void
.end method

.method public abstract m()Lr8/min;
.end method

.method public abstract n()Lr8/min;
.end method

.method public final o()Lr8/qj9;
    .locals 2

    sget-object v0, Lr8/rx1;->h:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lr8/rx1;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/qj9;

    return-object p0
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    invoke-virtual {p0}, Lr8/rx1;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lr8/zwm;

    sget-object v0, Lr8/j11;->a:Lr8/j11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/j11;->c:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {v1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v1

    iget-object v1, v1, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-direct {p1, v0, v1}, Lr8/zwm;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/hm2;->b:Lr8/hm2;

    invoke-interface {p1}, Lr8/e41;->a()Lr8/zwm;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/fragment/app/n;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    iget-boolean v0, p0, Lr8/rx1;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/rx1;->x()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/rx1;->g:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/n;->onStart()V

    invoke-virtual {p0}, Lr8/rx1;->t()V

    return-void
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/alohamobile/onboarding/R$bool;->onboardingUsesSmallLayout:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()Z
    .locals 0

    instance-of p0, p0, Lcom/alohamobile/onboarding/presentation/step/GreetingFragment;

    return p0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public abstract t()V
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lr8/rx1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lr8/rx1;->v(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object v0

    iget-object v0, v0, Lr8/qj9;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object p0

    iget-object p0, p0, Lr8/qj9;->d:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lr8/rx1;->o()Lr8/qj9;

    move-result-object p0

    iget-object p0, p0, Lr8/qj9;->e:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
