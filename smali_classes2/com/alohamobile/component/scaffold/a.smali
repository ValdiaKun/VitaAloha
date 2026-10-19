.class public abstract Lcom/alohamobile/component/scaffold/a;
.super Lr8/gy1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alohamobile/component/scaffold/a;",
        "Lr8/gy1;",
        "<init>",
        "()V",
        "scaffold_release"
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

.field public final e:Lr8/ckh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/nlh;

    const-class v1, Lcom/alohamobile/component/scaffold/a;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/alohamobile/component/scaffold/databinding/FragmentPromoScaffoldBinding;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/nlh;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->g(Lr8/nlh;)Lr8/vsb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lr8/ysb;

    aput-object v0, v1, v4

    sput-object v1, Lcom/alohamobile/component/scaffold/a;->f:[Lr8/ysb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/alohamobile/component/scaffold/R$layout;->fragment_promo_scaffold:I

    invoke-direct {p0, v0}, Lr8/gy1;-><init>(I)V

    sget-object v0, Lr8/bkh;->h:Lr8/bkh;

    invoke-static {p0, v0}, Lr8/c2p;->P(Landroidx/fragment/app/n;Lr8/mp9;)Lr8/wl9;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/component/scaffold/a;->d:Lr8/wl9;

    new-instance v0, Lr8/ckh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/p4f;-><init>(Z)V

    iput-object v0, p0, Lcom/alohamobile/component/scaffold/a;->e:Lr8/ckh;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lr8/gy1;->g(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lr8/gy1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/a;->p()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p2, Lcom/alohamobile/component/scaffold/a;->f:[Lr8/ysb;

    aget-object p2, p2, v2

    iget-object p2, p0, Lcom/alohamobile/component/scaffold/a;->d:Lr8/wl9;

    invoke-virtual {p2, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p2

    check-cast p2, Lr8/ik9;

    iget-object v0, p2, Lr8/ik9;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/a;->o()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p2, Lr8/ik9;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/a;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr8/ik9;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/a;->m()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lr8/ik9;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lr8/cp5;->a(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lr8/ik9;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/alohamobile/component/scaffold/a;->r(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public abstract m()Ljava/lang/CharSequence;
.end method

.method public abstract n()Z
.end method

.method public abstract o()I
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/alohamobile/component/scaffold/a;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Lr8/j85;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/component/scaffold/a;->e:Lr8/ckh;

    invoke-virtual {p1, p0, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/alohamobile/component/scaffold/a;->f:[Lr8/ysb;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lcom/alohamobile/component/scaffold/a;->d:Lr8/wl9;

    invoke-virtual {v0, p0}, Lr8/wl9;->a(Landroidx/fragment/app/n;)Lr8/min;

    move-result-object p0

    check-cast p0, Lr8/ik9;

    iget-object p0, p0, Lr8/ik9;->d:Landroid/widget/ImageView;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r(Landroid/widget/LinearLayout;)V
.end method
