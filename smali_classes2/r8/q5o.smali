.class public final Lr8/q5o;
.super Lr8/wv2;


# instance fields
.field public final e:Lr8/zw2;

.field public final f:Lr8/k50;

.field public g:Lr8/hbo;

.field public h:Lr8/e5o;

.field public i:Lr8/qpn;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    sget-object p2, Lr8/zw2;->b:Lr8/zw2;

    iput-object p2, p0, Lr8/q5o;->e:Lr8/zw2;

    new-instance p2, Lr8/yk2;

    const/16 v0, 0x18

    invoke-direct {p2, p1, v0}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v0, Lr8/k50;

    const-class v1, Lr8/c6o;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yk2;

    const/16 v3, 0x19

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/yk2;

    const/16 v4, 0x1a

    invoke-direct {v3, p1, v4}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v0, v1, v2, p2, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/q5o;->f:Lr8/k50;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/q5o;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lr8/min;
    .locals 2

    sget p0, Lcom/alohamobile/browser/component/addressbar/R$layout;->component_web_address_bar:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    new-instance p1, Lr8/e95;

    invoke-direct {p1, p0, p0}, Lr8/e95;-><init>(Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Lr8/bx2;
    .locals 0

    iget-object p0, p0, Lr8/q5o;->e:Lr8/zw2;

    return-object p0
.end method

.method public final d(Lr8/min;)V
    .locals 7

    check-cast p1, Lr8/e95;

    iget-object v0, p1, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    iget-object p1, p1, Lr8/e95;->a:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorSenary:I

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarInternalContainerBackgroundAttr(I)V

    sget v1, Lcom/alohamobile/component/R$attr;->staticColorTransparent:I

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarExternalContainerBackgroundAttr(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Lr8/zg2;->B(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setAddressBarInputContainerPaddingStart(I)V

    sget v1, Lcom/alohamobile/resources/R$string;->address_bar_hint:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setHint(Ljava/lang/CharSequence;)V

    new-instance v1, Lr8/qpn;

    invoke-direct {v1, p1}, Lr8/qpn;-><init>(Landroid/content/Context;)V

    new-instance v2, Lr8/f5o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lr8/f5o;-><init>(Lr8/q5o;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lr8/c82;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lr8/c82;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lr8/qab;->l0(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lr8/c3o;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lr8/c3o;-><init>(I)V

    invoke-virtual {v1, v2}, Lr8/qpn;->setDelegate(Lr8/rt;)V

    iput-object v1, p0, Lr8/q5o;->i:Lr8/qpn;

    new-instance v1, Lr8/hbo;

    sget v2, Lcom/google/android/material/R$attr;->materialIconButtonStyle:I

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lcom/alohamobile/component/R$drawable;->ic_unlock_16:I

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    const/16 v2, 0x10

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    sget v2, Lcom/alohamobile/component/R$attr;->fillColorNegativePrimary:I

    invoke-static {v2, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    sget v2, Lcom/alohamobile/browser/component/addressbar/R$id;->webAddressBarWebsiteSecurityStatus:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    new-instance v2, Lr8/f5o;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lr8/f5o;-><init>(Lr8/q5o;I)V

    invoke-static {v1, v2}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lr8/g5o;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lr8/g5o;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lr8/ida;

    invoke-direct {v4, v2}, Lr8/ida;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lr8/hbo;->setDelegate(Lr8/rt;)V

    iput-object v1, p0, Lr8/q5o;->g:Lr8/hbo;

    new-instance v1, Lr8/nt;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Lr8/e3o;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lr8/e3o;-><init>(I)V

    invoke-virtual {v1, v2}, Lr8/nt;->setDelegate(Lr8/rt;)V

    new-instance v2, Lr8/rrh;

    sget v4, Lcom/google/android/material/R$attr;->materialIconButtonStyle:I

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v4, Lcom/alohamobile/component/R$drawable;->ic_qr_code_24:I

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    sget v4, Lcom/alohamobile/component/R$attr;->fillColorPrimary:I

    invoke-static {v4, p1}, Lr8/o9b;->A(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    sget v4, Lcom/alohamobile/browser/component/addressbar/R$id;->webAddressBarWebQrCodeButton:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lr8/f5o;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lr8/f5o;-><init>(Lr8/q5o;I)V

    invoke-static {v2, v4}, Lr8/wjn;->m(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object v4, Lr8/j11;->a:Lr8/j11;

    new-instance v5, Lr8/xx9;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, Lr8/xx9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Lr8/rrh;->setDelegate(Lr8/rt;)V

    new-instance v5, Lr8/e5o;

    invoke-direct {v5, p1}, Lr8/e5o;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/alohamobile/browser/component/addressbar/R$id;->webAddressBarWebActionButton:I

    invoke-virtual {v5, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Lr8/f5o;

    const/4 v6, 0x0

    invoke-direct {p1, p0, v6}, Lr8/f5o;-><init>(Lr8/q5o;I)V

    invoke-static {v5, p1}, Lr8/qab;->j0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lr8/qem;

    invoke-direct {p1, v4}, Lr8/qem;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p1}, Lr8/e5o;->setDelegate(Lr8/rt;)V

    iput-object v5, p0, Lr8/q5o;->h:Lr8/e5o;

    iget-object p1, p0, Lr8/q5o;->i:Lr8/qpn;

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    sget-object v4, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->START_INSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v0, p1, v4}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    iget-object p1, p0, Lr8/q5o;->g:Lr8/hbo;

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-virtual {v0, p1, v4}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    invoke-virtual {v0, v1, v4}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    sget-object p1, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;->END_INSIDE:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;

    invoke-virtual {v0, v2, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    iget-object p0, p0, Lr8/q5o;->h:Lr8/e5o;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p0

    :goto_0
    invoke-virtual {v0, v3, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->k(Lr8/qt;Lcom/alohamobile/browser/component/addressbar/view/AddressBarView$SubviewPlacement;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->n()V

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getProgressDelegate()Lr8/bt;

    move-result-object p0

    iget-object p1, p0, Lr8/bt;->a:Lr8/mhn;

    iget-object v0, p1, Lr8/mhn;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object p1, p1, Lr8/mhn;->a:Landroid/view/View;

    sget v0, Lcom/alohamobile/browser/component/addressbar/R$id;->progressBarParentLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/alohamobile/component/view/ToolbarProgressView;

    new-instance v0, Lr8/wnn;

    invoke-direct {v0, p1, p1}, Lr8/wnn;-><init>(Lcom/alohamobile/component/view/ToolbarProgressView;Lcom/alohamobile/component/view/ToolbarProgressView;)V

    iput-object v0, p0, Lr8/bt;->b:Lr8/wnn;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lr8/min;)V
    .locals 1

    check-cast p1, Lr8/e95;

    iget-object p0, p1, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    new-instance p1, Lr8/fkm;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lr8/fkm;-><init>(I)V

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0, p1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void
.end method

.method public final f()V
    .locals 11

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v3, v0, Lr8/c6o;->g:Lr8/lxh;

    new-instance v4, Lr8/p5o;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    iget-object v2, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/wtk;

    const/16 v6, 0x19

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v5, v5, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->i:Lr8/qxk;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v1

    iget-object v1, v1, Lr8/c6o;->h:Lr8/qxk;

    new-instance v4, Lr8/nv2;

    const/4 v6, 0x2

    invoke-direct {v4, v3, v6, v5}, Lr8/nv2;-><init>(IILr8/xq5;)V

    new-instance v7, Lr8/a99;

    invoke-direct {v7, v0, v1, v4}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v8, Lr8/p5o;

    const/16 v0, 0x8

    invoke-direct {v8, p0, v0}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    move-object v9, v5

    new-instance v5, Lr8/wtk;

    const/16 v10, 0x1a

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v9, v9, v5, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->j:Lr8/a6o;

    new-instance v1, Lr8/p5o;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->k:Lr8/a6o;

    new-instance v1, Lr8/p5o;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->l:Lr8/lxh;

    new-instance v1, Lr8/p5o;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->m:Lr8/lxh;

    new-instance v1, Lr8/p5o;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x3

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->n:Lr8/g69;

    new-instance v1, Lr8/p5o;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->o:Lr8/qxk;

    new-instance v1, Lr8/p5o;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->p:Lr8/lxh;

    new-instance v1, Lr8/p5o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/q5o;->g()Lr8/c6o;

    move-result-object v0

    iget-object v0, v0, Lr8/c6o;->r:Lr8/zn3;

    new-instance v1, Lr8/p5o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/h5o;

    const/4 v4, 0x7

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, p0, Lr8/wv2;->d:Lr8/min;

    check-cast v0, Lr8/e95;

    iget-object v1, v0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    new-instance v2, Lr8/plm;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/plm;

    const/16 v4, 0x9

    invoke-direct {v2, v1, v4}, Lr8/plm;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/p5o;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v4, Lr8/h5o;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v2, v1, v9}, Lr8/h5o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    new-instance v2, Lr8/plm;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v4}, Lr8/plm;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/plm;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lr8/plm;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/p5o;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v4, Lr8/ufn;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v2, v1, v9}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getState()Lr8/oxk;

    move-result-object v1

    new-instance v2, Lr8/cgn;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lr8/cgn;-><init>(I)V

    sget-object v4, Lr8/he1;->f:Lr8/sb6;

    invoke-static {v1, v2, v4}, Lr8/he1;->i0(Lr8/g69;Lr8/mp9;Lr8/xp9;)Lr8/n67;

    move-result-object v1

    new-instance v2, Lr8/k8l;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v9, v4}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v4, Lr8/t79;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v2, v5}, Lr8/t79;-><init>(Lr8/g69;Lr8/xp9;I)V

    new-instance v1, Lr8/rxe;

    const/4 v2, 0x1

    invoke-direct {v1, v4, v2}, Lr8/rxe;-><init>(Lr8/t79;I)V

    new-instance v2, Lr8/lyj;

    const/16 v4, 0x16

    invoke-direct {v2, v4, v1, p0}, Lr8/lyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/gi;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v2, Lr8/p5o;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v4}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v4, Lr8/ufn;

    const/16 v5, 0x1b

    invoke-direct {v4, v5, v1, v2, v9}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, v0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getUserInputSubmittedEmitter()Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/p5o;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v4}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v4, Lr8/ufn;

    const/16 v5, 0x1c

    invoke-direct {v4, v5, v1, v2, v9}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v4, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v0, v0, Lr8/e95;->b:Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    invoke-virtual {v0}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->getKeyboardHiddenEmitter()Lr8/g69;

    move-result-object v0

    new-instance v1, Lr8/p5o;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lr8/p5o;-><init>(Lr8/q5o;I)V

    new-instance v2, Lr8/ufn;

    const/16 v4, 0x1d

    invoke-direct {v2, v4, v0, v1, v9}, Lr8/ufn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v9, v9, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final g()Lr8/c6o;
    .locals 0

    iget-object p0, p0, Lr8/q5o;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c6o;

    return-object p0
.end method
