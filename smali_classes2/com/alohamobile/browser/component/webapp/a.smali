.class public final Lcom/alohamobile/browser/component/webapp/a;
.super Lr8/wv2;


# instance fields
.field public final e:I

.field public f:F

.field public final g:Lr8/k50;

.field public final h:Lr8/ax2;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    const/16 p2, 0x30

    invoke-static {p2}, Lr8/zg2;->B(I)I

    move-result p2

    iput p2, p0, Lcom/alohamobile/browser/component/webapp/a;->e:I

    new-instance p2, Lr8/yk2;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v0, Lr8/k50;

    const-class v1, Lr8/o6o;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yk2;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/yk2;

    const/16 v4, 0x1d

    invoke-direct {v3, p1, v4}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v0, v1, v2, p2, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lcom/alohamobile/browser/component/webapp/a;->g:Lr8/k50;

    sget-object p1, Lr8/ax2;->b:Lr8/ax2;

    iput-object p1, p0, Lcom/alohamobile/browser/component/webapp/a;->h:Lr8/ax2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lr8/min;
    .locals 2

    sget p0, Lcom/alohamobile/browser/component/webapp/R$layout;->component_web_app:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/browser/component/webapp/R$id;->webAppModeActionsButton:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance p1, Lr8/f95;

    invoke-direct {p1, p0, v0}, Lr8/f95;-><init>(Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lr8/bx2;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/webapp/a;->h:Lr8/ax2;

    return-object p0
.end method

.method public final d(Lr8/min;)V
    .locals 2

    check-cast p1, Lr8/f95;

    iget-object p1, p1, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lr8/e0f;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/e0f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 10

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object v0

    iget-object v0, v0, Lr8/o6o;->g:Lr8/zn3;

    new-instance v1, Lr8/d6o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/d6o;-><init>(Lcom/alohamobile/browser/component/webapp/a;I)V

    new-instance v2, Lr8/h5o;

    const/16 v3, 0xb

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object v1

    iget-object v1, v1, Lr8/o6o;->i:Lr8/f1k;

    new-instance v2, Lr8/d6o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/d6o;-><init>(Lcom/alohamobile/browser/component/webapp/a;I)V

    new-instance v3, Lr8/h5o;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object v1

    iget-object v6, v1, Lr8/o6o;->j:Lr8/qxk;

    new-instance v7, Lr8/d6o;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/d6o;-><init>(Lcom/alohamobile/browser/component/webapp/a;I)V

    iget-object v5, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v4, Lr8/wtk;

    const/16 v9, 0x1b

    invoke-direct/range {v4 .. v9}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final g()Lr8/o6o;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/component/webapp/a;->g:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/o6o;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object p0

    iget-object p0, p0, Lr8/o6o;->d:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
