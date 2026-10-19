.class public final Lr8/vij;
.super Landroid/app/Dialog;

# interfaces
.implements Lr8/y5f;
.implements Lr8/yl6;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lr8/xgc;

.field public c:I

.field public d:Lr8/cjj;

.field public e:Lr8/eh1;

.field public f:Lr8/fh1;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lr8/ath;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lr8/xgc;)V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/e41;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/e41;

    invoke-interface {v0}, Lr8/e41;->a()Lr8/zwm;

    move-result-object v0

    invoke-static {v0}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lr8/vij;->a:Landroid/app/Activity;

    iput-object p2, p0, Lr8/vij;->b:Lr8/xgc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/vij;->e:Lr8/eh1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/eh1;->a()V

    :cond_0
    iget-object v0, p0, Lr8/vij;->d:Lr8/cjj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/cjj;->getEmptyListener()Lr8/y5f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/cjj;->setOnPasswordCheckedAction(Lr8/y5f;)V

    :cond_1
    invoke-virtual {p0}, Lr8/vij;->dismiss()V

    return-void
.end method

.method public final dismiss()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lr8/vij;->b:Lr8/xgc;

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object v0, p0, Lr8/vij;->d:Lr8/cjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr8/cjj;->setOnPasswordCheckedAction(Lr8/y5f;)V

    :cond_0
    iget-object v0, p0, Lr8/vij;->d:Lr8/cjj;

    invoke-static {v0}, Lr8/wjn;->j(Landroid/view/View;)V

    iput-object v1, p0, Lr8/vij;->d:Lr8/cjj;

    iput-object v1, p0, Lr8/vij;->e:Lr8/eh1;

    iput-object v1, p0, Lr8/vij;->f:Lr8/fh1;

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    iget v0, p0, Lr8/vij;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr8/vij;->f:Lr8/fh1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Lr8/fh1;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/vij;->f:Lr8/fh1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lr8/fh1;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/vij;->f:Lr8/fh1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lr8/fh1;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/vij;->f:Lr8/fh1;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lr8/fh1;->b(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lr8/vij;->f:Lr8/fh1;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Lr8/fh1;->b(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lr8/vij;->d:Lr8/cjj;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lr8/cjj;->getEmptyListener()Lr8/y5f;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lr8/cjj;->setOnPasswordCheckedAction(Lr8/y5f;)V

    :cond_6
    iput-object v1, p0, Lr8/vij;->e:Lr8/eh1;

    iput-object v1, p0, Lr8/vij;->f:Lr8/fh1;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lr8/n1j;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lr8/n1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p1, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    new-instance p1, Lr8/ath;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lr8/ath;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lr8/vij;->h:Lr8/ath;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0}, Lr8/edj;->K(Landroid/view/Window;ZZI)V

    iget-object p1, p0, Lr8/vij;->b:Lr8/xgc;

    invoke-virtual {p1, p0}, Lr8/xgc;->a(Lr8/khc;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr8/vij;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lr8/cjj;->w:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lr8/vij;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lr8/yij;->a(Landroid/app/Activity;Lr8/xgc;)Lr8/cjj;

    move-result-object p1

    iput-object p1, p0, Lr8/vij;->d:Lr8/cjj;

    iget-object v0, p0, Lr8/vij;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lr8/vij;->d:Lr8/cjj;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;->CHECKING_PASSCODE:Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;

    invoke-virtual {p1, v0}, Lr8/cjj;->k(Lcom/alohamobile/passcodeview/PasscodeViewState$Strategy;)V

    :cond_3
    iget-object p1, p0, Lr8/vij;->d:Lr8/cjj;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Lr8/cjj;->setOnPasswordCheckedAction(Lr8/y5f;)V

    :cond_4
    return-void
.end method

.method public final onDestroy(Lr8/lhc;)V
    .locals 0

    invoke-static {p0}, Lr8/f17;->a(Landroid/content/DialogInterface;)V

    iget-object p0, p0, Lr8/vij;->a:Landroid/app/Activity;

    instance-of p1, p0, Lr8/uij;

    if-eqz p1, :cond_0

    check-cast p0, Lr8/uij;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/uij;->u()V

    :cond_1
    return-void
.end method
