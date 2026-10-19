.class public final Lcom/alohamobile/browser/presentation/browser/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;
.implements Lr8/hsl;


# static fields
.field public static final $stable:I = 0x8

.field private static final TAB_BACKGROUND_CHANGE_PROGRESS_THRESHOLD:I = 0xa


# instance fields
.field public final A:Lkotlin/Lazy;

.field public B:Lr8/uv2;

.field public final C:Lr8/f2n;

.field public final D:Lr8/ze0;

.field public final E:Lr8/df7;

.field public final a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final b:Lr8/ur2;

.field public final c:Lr8/ur7;

.field public final d:Lr8/yzf;

.field public final e:Lr8/nkl;

.field public final f:Lr8/hm2;

.field public final g:Lr8/tu5;

.field public final h:Lr8/sw2;

.field public final i:Lr8/pw2;

.field public final j:Lr8/be2;

.field public final k:Lr8/usl;

.field public final l:Lr8/k50;

.field public final m:Lr8/qin;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

.field public p:Lcom/alohamobile/speeddial/b;

.field public final q:Landroid/widget/FrameLayout;

.field public final r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

.field public final s:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

.field public final t:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

.field public final u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

.field public final v:Lr8/eta;

.field public final w:Lr8/a3n;

.field public x:Landroid/animation/ValueAnimator;

.field public final y:Lr8/l4a;

.field public final z:Lr8/urf;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lr8/ur2;->a:Lr8/ur2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/ur7;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ur7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/yzf;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/yzf;

    new-instance v7, Lr8/nkl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v8, Lr8/hm2;->b:Lr8/hm2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->b:Lr8/ur2;

    iput-object v3, v0, Lcom/alohamobile/browser/presentation/browser/b;->c:Lr8/ur7;

    iput-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->d:Lr8/yzf;

    iput-object v7, v0, Lcom/alohamobile/browser/presentation/browser/b;->e:Lr8/nkl;

    iput-object v8, v0, Lcom/alohamobile/browser/presentation/browser/b;->f:Lr8/hm2;

    invoke-static {v1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v2

    iget-object v2, v2, Lr8/chc;->b:Lr8/tu5;

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/w3d;->a:Lr8/y5a;

    invoke-interface {v2, v3}, Lr8/tu5;->x(Lr8/tu5;)Lr8/tu5;

    move-result-object v2

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->g:Lr8/tu5;

    new-instance v2, Lr8/sw2;

    invoke-direct {v2, v0, v1}, Lr8/sw2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    new-instance v2, Lr8/pw2;

    new-instance v3, Lr8/iv2;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lr8/iv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-direct {v2, v1, v3, v0}, Lr8/pw2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/iv2;Lcom/alohamobile/browser/presentation/browser/b;)V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    new-instance v2, Lr8/be2;

    invoke-direct {v2}, Lr8/be2;-><init>()V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->j:Lr8/be2;

    new-instance v2, Lr8/usl;

    invoke-direct {v2, v0, v1}, Lr8/usl;-><init>(Lcom/alohamobile/browser/presentation/browser/b;Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->k:Lr8/usl;

    new-instance v2, Lr8/yk2;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v3, Lr8/k50;

    const-class v7, Lr8/jx2;

    invoke-virtual {v4, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    new-instance v8, Lr8/yk2;

    const/4 v9, 0x7

    invoke-direct {v8, v1, v9}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    new-instance v10, Lr8/yk2;

    const/16 v11, 0x8

    invoke-direct {v10, v1, v11}, Lr8/yk2;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;I)V

    invoke-direct {v3, v7, v8, v2, v10}, Lr8/k50;-><init>(Lr8/jrb;Lr8/jp9;Lr8/jp9;Lr8/jp9;)V

    iput-object v3, v0, Lcom/alohamobile/browser/presentation/browser/b;->l:Lr8/k50;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/alohamobile/browser/R$layout;->view_browser_ui_phone:I

    invoke-virtual {v2, v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/alohamobile/browser/R$id;->baseFrameView:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    if-eqz v12, :cond_0

    sget v3, Lcom/alohamobile/browser/R$id;->baseFrameViewContainer:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_0

    sget v3, Lcom/alohamobile/browser/R$id;->browserLayout:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    if-eqz v14, :cond_0

    sget v3, Lcom/alohamobile/browser/R$id;->httpWarningView:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    if-eqz v15, :cond_0

    sget v3, Lcom/alohamobile/browser/R$id;->webErrorSwipeRefresh:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    if-eqz v16, :cond_0

    sget v3, Lcom/alohamobile/browser/R$id;->webErrorView:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    if-eqz v17, :cond_0

    sget v3, Lcom/alohamobile/browser/R$id;->webVideoControlsContainer:I

    invoke-static {v3, v2}, Lr8/edj;->t(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Landroid/widget/FrameLayout;

    if-eqz v18, :cond_0

    new-instance v10, Lr8/qin;

    move-object v11, v2

    check-cast v11, Landroid/widget/FrameLayout;

    invoke-direct/range {v10 .. v18}, Lr8/qin;-><init>(Landroid/widget/FrameLayout;Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;Landroid/widget/FrameLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/privacysetttings/view/HttpWarningView;Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;Lcom/alohamobile/browser/presentation/browser/WebErrorView;Landroid/widget/FrameLayout;)V

    move-object/from16 v5, v16

    move-object/from16 v2, v17

    iput-object v10, v0, Lcom/alohamobile/browser/presentation/browser/b;->m:Lr8/qin;

    iput-object v11, v0, Lcom/alohamobile/browser/presentation/browser/b;->n:Landroid/widget/FrameLayout;

    iput-object v14, v0, Lcom/alohamobile/browser/presentation/browser/b;->o:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iput-object v13, v0, Lcom/alohamobile/browser/presentation/browser/b;->q:Landroid/widget/FrameLayout;

    iput-object v12, v0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    iput-object v15, v0, Lcom/alohamobile/browser/presentation/browser/b;->s:Lcom/alohamobile/privacysetttings/view/HttpWarningView;

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->t:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    iput-object v5, v0, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    new-instance v2, Lr8/eta;

    invoke-direct {v2, v1}, Lr8/eta;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/b;->v:Lr8/eta;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    invoke-virtual {v4, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->w:Lr8/a3n;

    new-instance v1, Lr8/l4a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lr8/l4a;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/l4a;->a:Z

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->y:Lr8/l4a;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/urf;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v1, v3, v6}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/urf;

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->z:Lr8/urf;

    new-instance v1, Lr8/iv2;

    invoke-direct {v1, v0, v2}, Lr8/iv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->A:Lkotlin/Lazy;

    new-instance v1, Lr8/f2n;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lr8/f2n;-><init>(I)V

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->C:Lr8/f2n;

    new-instance v1, Lr8/ze0;

    invoke-direct {v1, v9}, Lr8/ze0;-><init>(I)V

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->D:Lr8/ze0;

    new-instance v1, Lr8/df7;

    invoke-direct {v1}, Lr8/df7;-><init>()V

    iput-object v1, v0, Lcom/alohamobile/browser/presentation/browser/b;->E:Lr8/df7;

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lr8/gsl;)V
    .locals 12

    iget-object v0, p2, Lr8/gsl;->h:Lr8/bo5;

    iget-object v1, v0, Lr8/bo5;->f:Lr8/vm5;

    iget-object v2, v0, Lr8/bo5;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/alohamobile/browser/presentation/browser/b;->u:Lcom/alohamobile/component/view/SinglePointerSwipeRefreshLayout;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    instance-of v6, v1, Lr8/um5;

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    check-cast v1, Lr8/um5;

    iget-object v7, v1, Lr8/um5;->a:Ljava/lang/String;

    iget-object v8, v1, Lr8/um5;->b:Ljava/lang/String;

    iget-boolean v4, v1, Lr8/um5;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result v4

    if-nez v4, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v5

    :goto_0
    iget-boolean v10, v1, Lr8/um5;->d:Z

    iget-object v6, p0, Lcom/alohamobile/browser/presentation/browser/b;->t:Lcom/alohamobile/browser/presentation/browser/WebErrorView;

    move v11, v10

    invoke-virtual/range {v6 .. v11}, Lcom/alohamobile/browser/presentation/browser/WebErrorView;->b(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroidx/swiperefreshlayout/widget/a;->setRefreshing(Z)V

    :goto_1
    invoke-static {v2}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lr8/gsl;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lr8/bo5;->d:I

    const/16 v4, 0xa

    if-le v1, v4, :cond_2

    :cond_4
    const/4 v1, -0x1

    :goto_2
    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwContents;->setBackgroundColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->a:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object p1, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->V:Lr8/nt2;

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    iget-object v4, p1, Lr8/nt2;->a:Lr8/zsi;

    iget-object v6, v4, Lr8/zsi;->e:Lr8/ati;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lr8/ati;->b()Lr8/eti;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    sget-object v7, Lr8/bti;->a:Lr8/bti;

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Lr8/gsl;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    iget-boolean v6, p2, Lr8/gsl;->e:Z

    if-eqz v6, :cond_9

    iget-boolean v0, v0, Lr8/bo5;->g:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v3, v5

    :goto_5
    if-eqz v2, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {v4, v5}, Lr8/zsi;->a(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, Lr8/gsl;->d()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p1, p1, Lr8/nt2;->b:[Lr8/jrb;

    array-length p2, p1

    move v0, v5

    :goto_6
    if-ge v0, p2, :cond_c

    aget-object v2, p1, v0

    invoke-virtual {v4, v2}, Lr8/zsi;->b(Lr8/jrb;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v4, v5}, Lr8/zsi;->a(Z)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, p0

    :goto_8
    invoke-virtual {v1}, Lr8/zv2;->j()V

    return-void
.end method

.method public final b()V
    .locals 11

    new-instance v0, Lcom/alohamobile/browser/presentation/browser/animation/a;

    new-instance v1, Lr8/gv2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lr8/gv2;-><init>(Lcom/alohamobile/browser/presentation/browser/b;I)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->r:Lcom/alohamobile/browser/presentation/browser/WebViewFrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/alohamobile/browser/presentation/browser/animation/a;-><init>(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lr8/gv2;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->e:Z

    const-wide/16 v1, 0x1f4

    iput-wide v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->f:J

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->c:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    new-instance v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    sget v3, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->k:Lr8/gv2;

    invoke-virtual {v1}, Lr8/gv2;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v10, Lr8/js1;->c:Lr8/js1;

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->SCALE:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0x15e

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object v1, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->d:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;

    sget-object v2, Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;->ALPHA:Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;

    invoke-virtual/range {v0 .. v10}, Lcom/alohamobile/browser/presentation/browser/animation/a;->a(Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout;Lcom/alohamobile/browser/presentation/browser/animation/AnimateableLayout$Property;FFJJZLandroid/view/animation/Interpolator;)V

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->b:Lr8/px3;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/px3;->b()V

    iget-object p0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/browser/animation/a;->h:Lr8/c7k;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c()Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->g:Lr8/yo2;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {p0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/menu/presentation/main/BrowserMenuView;

    return-object p0
.end method

.method public final d()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p0, :cond_2

    move-object v1, p0

    :cond_2
    invoke-virtual {v1}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p0

    return-object p0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->A:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final f()Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final g()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->f:Lr8/q5o;

    iget-object p0, p0, Lr8/wv2;->d:Lr8/min;

    invoke-interface {p0}, Lr8/min;->getRoot()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->g:Lr8/tu5;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->h()Z

    move-result p0

    return p0
.end method

.method public final i(FZ)V
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    iget-object p0, p0, Lr8/pw2;->k:Lcom/alohamobile/browser/component/webapp/a;

    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->h()Z

    move-result v0

    iget-object v1, p0, Lr8/wv2;->d:Lr8/min;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object v0

    iget-object v0, v0, Lr8/o6o;->e:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_2

    check-cast v1, Lr8/f95;

    iget-object p0, v1, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    return-void

    :cond_2
    iget p2, p0, Lcom/alohamobile/browser/component/webapp/a;->f:F

    add-float/2addr p2, p1

    iput p2, p0, Lcom/alohamobile/browser/component/webapp/a;->f:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/alohamobile/browser/component/webapp/a;->e:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    :goto_0
    return-void

    :cond_3
    iget p0, p0, Lcom/alohamobile/browser/component/webapp/a;->f:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    check-cast v1, Lr8/f95;

    iget-object p0, v1, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Z)V

    return-void

    :cond_4
    check-cast v1, Lr8/f95;

    iget-object p0, v1, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/presentation/browser/b;->e()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/browser/presentation/browser/b;->x:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v1, Lr8/ch2;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lr8/ch2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iput-object p1, p0, Lcom/alohamobile/browser/presentation/browser/b;->x:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/alohamobile/speeddial/b;->setDisplayed(Z)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->h:Lr8/sw2;

    iget-object v0, v0, Lr8/sw2;->d:Lr8/zv2;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-boolean p1, v0, Lr8/zv2;->g:Z

    invoke-virtual {v0}, Lr8/zv2;->f()V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_6

    sget-object p1, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->FirstSpeedDialShownFromAppStart:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    iget-object v0, p0, Lcom/alohamobile/browser/presentation/browser/b;->d:Lr8/yzf;

    check-cast v0, Lr8/xy2;

    invoke-virtual {v0, p1}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->p:Lcom/alohamobile/speeddial/b;

    if-eqz p0, :cond_5

    move-object v1, p0

    :cond_5
    invoke-virtual {v1}, Lcom/alohamobile/speeddial/b;->getAddressBar()Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/component/addressbar/view/AddressBarView;->setExpandedStateText(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final l(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 1

    new-instance v0, Lr8/l65;

    invoke-direct {v0, p1}, Lr8/l65;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    iget-object p0, p0, Lcom/alohamobile/browser/presentation/browser/b;->i:Lr8/pw2;

    invoke-virtual {p0, v0}, Lr8/pw2;->a(Lr8/tw2;)V

    return-void
.end method
