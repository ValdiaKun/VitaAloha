.class public final Lr8/ebj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lr8/gy1;


# direct methods
.method public constructor <init>(Lr8/gy1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ebj;->a:Lr8/gy1;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 2

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->n()Z

    move-result p1

    iget-object v0, p0, Lr8/ebj;->a:Lr8/gy1;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void
.end method

.method public final onStart(Lr8/lhc;)V
    .locals 0

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ebj;->a:Lr8/gy1;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public final onStop(Lr8/lhc;)V
    .locals 0

    sget-object p1, Lr8/tr2;->a:Lr8/tr2;

    invoke-virtual {p1}, Lr8/tr2;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ebj;->a:Lr8/gy1;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireActivity()Landroidx/fragment/app/s;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method
