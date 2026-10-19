.class public final Lr8/yo2;
.super Lr8/wv2;


# instance fields
.field public final synthetic e:I

.field public final f:Lr8/k50;

.field public final g:Lr8/bx2;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lr8/yo2;->e:I

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    sget-object p2, Lr8/uw2;->b:Lr8/uw2;

    iput-object p2, p0, Lr8/yo2;->g:Lr8/bx2;

    new-instance p2, Lr8/yk2;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v0, Lr8/k50;

    const-class v1, Lr8/cr2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    new-instance v2, Lr8/yk2;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/yk2;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v0, v1, v2, p2, v3}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v0, p0, Lr8/yo2;->f:Lr8/k50;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;B)V
    .locals 4

    const/4 p3, 0x1

    iput p3, p0, Lr8/yo2;->e:I

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    new-instance p2, Lr8/yk2;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance p3, Lr8/k50;

    const-class v0, Lr8/z09;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v1, Lr8/yk2;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v2, Lr8/yk2;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {p3, v0, v1, p2, v2}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object p3, p0, Lr8/yo2;->f:Lr8/k50;

    sget-object p1, Lr8/ww2;->b:Lr8/ww2;

    iput-object p1, p0, Lr8/yo2;->g:Lr8/bx2;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/ik;C)V
    .locals 4

    const/4 p3, 0x2

    iput p3, p0, Lr8/yo2;->e:I

    invoke-direct {p0, p1, p2}, Lr8/wv2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V

    sget-object p2, Lr8/yw2;->b:Lr8/yw2;

    iput-object p2, p0, Lr8/yo2;->g:Lr8/bx2;

    new-instance p2, Lr8/yk2;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance p3, Lr8/k50;

    const-class v0, Lr8/ool;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    new-instance v1, Lr8/yk2;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v2, Lr8/yk2;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {p3, v0, v1, p2, v2}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object p3, p0, Lr8/yo2;->f:Lr8/k50;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;)Lr8/min;
    .locals 2

    iget p0, p0, Lr8/yo2;->e:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/alohamobile/browser/component/window/R$layout;->component_system_window:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/browser/component/window/R$id;->navigationBarBackground:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget p1, Lcom/alohamobile/browser/component/window/R$id;->statusBarBackground:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    new-instance p1, Lr8/d95;

    invoke-direct {p1, p0, v0, v1}, Lr8/d95;-><init>(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

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

    :pswitch_0
    sget p0, Lcom/alohamobile/searchonpage/R$layout;->component_find_on_page:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/alohamobile/browser/findonpage/FindOnPageView;

    new-instance p1, Lr8/s85;

    invoke-direct {p1, p0, p0}, Lr8/s85;-><init>(Lcom/alohamobile/browser/findonpage/FindOnPageView;Lcom/alohamobile/browser/findonpage/FindOnPageView;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget p0, Lcom/alohamobile/browser/component/menu/R$layout;->component_browser_menu:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/alohamobile/browser/component/menu/R$id;->browserMenu:I

    invoke-static {p1, p0}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    if-eqz v0, :cond_2

    new-instance p1, Lr8/l85;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0}, Lr8/l85;-><init>(Landroid/widget/FrameLayout;Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;)V

    return-object p1

    :cond_2
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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lr8/bx2;
    .locals 1

    iget v0, p0, Lr8/yo2;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr8/yo2;->g:Lr8/bx2;

    check-cast p0, Lr8/yw2;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/yo2;->g:Lr8/bx2;

    check-cast p0, Lr8/ww2;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/yo2;->g:Lr8/bx2;

    check-cast p0, Lr8/uw2;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lr8/min;)V
    .locals 2

    iget v0, p0, Lr8/yo2;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/d95;

    iget-object p0, p1, Lr8/d95;->c:Landroid/view/View;

    new-instance v0, Lr8/yt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/yt;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p1, Lr8/d95;->b:Landroid/view/View;

    new-instance p1, Lr8/yt;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lr8/yt;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/s85;

    iget-object p1, p1, Lr8/s85;->b:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    new-instance v0, Lr8/ewh;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/ewh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/findonpage/FindOnPageView;->setCallback$findonpage_release(Lr8/y09;)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/l85;

    iget-object p1, p1, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    new-instance v0, Lr8/g0;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;->setEventHandler(Lr8/mp9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr8/min;)V
    .locals 2

    iget p0, p0, Lr8/yo2;->e:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lr8/d95;

    iget-object p0, p1, Lr8/d95;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lr8/arf;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lr8/arf;-><init>(Ljava/lang/Object;I)V

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0, v0}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void

    :pswitch_0
    check-cast p1, Lr8/s85;

    iget-object p0, p1, Lr8/s85;->a:Lcom/alohamobile/browser/findonpage/FindOnPageView;

    new-instance p1, Lr8/u48;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Lr8/u48;-><init>(I)V

    invoke-static {p0, p1}, Lr8/o9b;->h(Landroid/view/View;Lr8/mp9;)V

    return-void

    :pswitch_1
    check-cast p1, Lr8/l85;

    iget-object p0, p1, Lr8/l85;->b:Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    new-instance p1, Lr8/wf0;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lr8/wf0;-><init>(I)V

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-static {p0, p1}, Lr8/xin;->c(Landroid/view/View;Lr8/k4f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 11

    iget v0, p0, Lr8/yo2;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/yo2;->h()Lr8/ool;

    move-result-object v0

    iget-object v3, v0, Lr8/ool;->g:Lr8/a99;

    new-instance v4, Lr8/jol;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lr8/jol;-><init>(Lr8/yo2;I)V

    iget-object v6, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v6}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v1, Lr8/wtk;

    move-object v2, v6

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v5, v9

    invoke-direct/range {v1 .. v6}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v0, v9, v9, v1, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/yo2;->h()Lr8/ool;

    move-result-object v0

    iget-object v7, v0, Lr8/ool;->e:Lr8/ep8;

    new-instance v8, Lr8/jol;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, Lr8/jol;-><init>(Lr8/yo2;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v5, Lr8/wtk;

    const/16 v10, 0x8

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v9, v9, v5, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/yo2;->h()Lr8/ool;

    move-result-object v0

    iget-object v7, v0, Lr8/ool;->f:Lr8/z89;

    new-instance v8, Lr8/jol;

    const/4 v0, 0x2

    invoke-direct {v8, p0, v0}, Lr8/jol;-><init>(Lr8/yo2;I)V

    invoke-static {v2}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object p0

    new-instance v5, Lr8/wtk;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, Lr8/wtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v9, v9, v5, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v0

    iget-object v0, v0, Lr8/z09;->d:Lr8/qxk;

    new-instance v1, Lr8/e09;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/e09;-><init>(Lr8/yo2;I)V

    new-instance v2, Lr8/rs8;

    const/16 v3, 0x13

    const/4 v8, 0x0

    invoke-direct {v2, v3, v0, v1, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v8, v8, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v1

    iget-object v1, v1, Lr8/z09;->g:Lr8/zn3;

    new-instance v2, Lr8/e09;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/e09;-><init>(Lr8/yo2;I)V

    new-instance v3, Lr8/rs8;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v1

    iget-object v6, v1, Lr8/z09;->b:Lr8/qxk;

    new-instance v7, Lr8/e09;

    const/4 v1, 0x2

    invoke-direct {v7, p0, v1}, Lr8/e09;-><init>(Lr8/yo2;I)V

    iget-object v5, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v5}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v4, Lr8/gu4;

    const/16 v9, 0x1c

    invoke-direct/range {v4 .. v9}, Lr8/gu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v1, v8, v8, v4, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {p0}, Lr8/yo2;->g()Lr8/z09;

    move-result-object v1

    iget-object v1, v1, Lr8/z09;->e:Lr8/dm4;

    new-instance v2, Lr8/e09;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lr8/e09;-><init>(Lr8/yo2;I)V

    new-instance v3, Lr8/rs8;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v1, v2, v8}, Lr8/rs8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v8, v8, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/yo2;->f:Lr8/k50;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/cr2;

    iget-object v4, v1, Lr8/cr2;->b:Lr8/qxk;

    new-instance v5, Lr8/xo2;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lr8/xo2;-><init>(Lr8/yo2;I)V

    iget-object v3, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v3}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v1

    new-instance v2, Lr8/zk2;

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/zk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v3, 0x3

    invoke-static {v1, v6, v6, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-virtual {v0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cr2;

    iget-object v0, v0, Lr8/cr2;->c:Lr8/z89;

    new-instance v1, Lr8/xo2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/xo2;-><init>(Lr8/yo2;I)V

    new-instance v2, Lr8/xc2;

    const/16 v4, 0x18

    invoke-direct {v2, v4, v0, v1, v6}, Lr8/xc2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v6, v6, v2, v3}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lr8/z09;
    .locals 0

    iget-object p0, p0, Lr8/yo2;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/z09;

    return-object p0
.end method

.method public h()Lr8/ool;
    .locals 0

    iget-object p0, p0, Lr8/yo2;->f:Lr8/k50;

    invoke-virtual {p0}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ool;

    return-object p0
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {p0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
