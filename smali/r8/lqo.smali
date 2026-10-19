.class public final Lr8/lqo;
.super Lr8/bf;

# interfaces
.implements Lr8/hf;


# static fields
.field private static final FADE_IN_DURATION_MS:J = 0xc8L

.field private static final FADE_OUT_DURATION_MS:J = 0x64L

.field private static final INVALID_POSITION:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WindowDecorActionBar"

.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lr8/ud6;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lr8/kqo;

.field public j:Lr8/kqo;

.field public k:Lr8/ox0;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lr8/dmn;

.field public t:Z

.field public u:Z

.field public final v:Lr8/jqo;

.field public final w:Lr8/jqo;

.field public final x:Lr8/lrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lr8/lqo;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lr8/lqo;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/lqo;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr8/lqo;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/lqo;->o:Z

    iput-boolean v0, p0, Lr8/lqo;->r:Z

    new-instance v0, Lr8/jqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jqo;-><init>(Lr8/lqo;I)V

    iput-object v0, p0, Lr8/lqo;->v:Lr8/jqo;

    new-instance v0, Lr8/jqo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/jqo;-><init>(Lr8/lqo;I)V

    iput-object v0, p0, Lr8/lqo;->w:Lr8/jqo;

    new-instance v0, Lr8/lrj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/lqo;->x:Lr8/lrj;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/lqo;->u(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lr8/lqo;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/lqo;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lr8/lqo;->n:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/lqo;->o:Z

    iput-boolean v0, p0, Lr8/lqo;->r:Z

    new-instance v0, Lr8/jqo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/jqo;-><init>(Lr8/lqo;I)V

    iput-object v0, p0, Lr8/lqo;->v:Lr8/jqo;

    new-instance v0, Lr8/jqo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/jqo;-><init>(Lr8/lqo;I)V

    iput-object v0, p0, Lr8/lqo;->w:Lr8/jqo;

    new-instance v0, Lr8/lrj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lr8/lrj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lr8/lqo;->x:Lr8/lrj;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/lqo;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/lqo;->e:Lr8/ud6;

    if-eqz p0, :cond_2

    move-object v0, p0

    check-cast v0, Lr8/dfm;

    iget-object v0, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lr8/nem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/nem;->b:Lr8/fqd;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/dfm;

    iget-object p0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->M:Lr8/nem;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/nem;->b:Lr8/fqd;

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/fqd;->collapseActionView()Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/lqo;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lr8/lqo;->l:Z

    iget-object p0, p0, Lr8/lqo;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr8/ukn;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    iget p0, p0, Lr8/dfm;->b:I

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lr8/lqo;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lr8/lqo;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lr8/lqo;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lr8/lqo;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/lqo;->a:Landroid/content/Context;

    iput-object v0, p0, Lr8/lqo;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lr8/lqo;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lr8/lqo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/lqo;->v(Z)V

    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p0, p0, Lr8/lqo;->i:Lr8/kqo;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/kqo;->c()Lr8/gpd;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Lr8/gpd;->setQwertyMode(Z)V

    invoke-virtual {p0, p1, p2, v0}, Lr8/gpd;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    return v0
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/lqo;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/lqo;->m(Z)V

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast v1, Lr8/dfm;

    iget v2, v1, Lr8/dfm;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lr8/lqo;->h:Z

    and-int/lit8 p0, p1, 0x4

    and-int/lit8 p1, v2, -0x5

    or-int/2addr p0, p1

    invoke-virtual {v1, p0}, Lr8/dfm;->a(I)V

    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object p0, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    iget-object v0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lr8/dfm;->f:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lr8/dfm;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lr8/dfm;->o:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lr8/lqo;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lr8/lqo;->s:Lr8/dmn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/dmn;->a()V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    invoke-virtual {p0, p1}, Lr8/dfm;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/dfm;->g:Z

    iget-object v0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lr8/dfm;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lr8/dfm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lr8/dfm;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/fjn;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p0, Lr8/dfm;

    iget-boolean v0, p0, Lr8/dfm;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lr8/dfm;->h:Ljava/lang/CharSequence;

    iget v1, p0, Lr8/dfm;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean p0, p0, Lr8/dfm;->g:Z

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/fjn;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final s(Lr8/ox0;)Lr8/dg;
    .locals 2

    iget-object v0, p0, Lr8/lqo;->i:Lr8/kqo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/kqo;->a()V

    :cond_0
    iget-object v0, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v0, Lr8/kqo;

    iget-object v1, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lr8/kqo;-><init>(Lr8/lqo;Landroid/content/Context;Lr8/ox0;)V

    invoke-virtual {v0}, Lr8/kqo;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lr8/lqo;->i:Lr8/kqo;

    invoke-virtual {v0}, Lr8/kqo;->g()V

    iget-object p1, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lr8/dg;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr8/lqo;->t(Z)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lr8/lqo;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/lqo;->q:Z

    iget-object v2, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lr8/lqo;->w(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lr8/lqo;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lr8/lqo;->q:Z

    iget-object v1, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lr8/lqo;->w(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object v1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/cmn;->a(F)V

    invoke-virtual {v1, v6, v7}, Lr8/cmn;->c(J)V

    new-instance v2, Lr8/cfm;

    invoke-direct {v2, p1, v3}, Lr8/cfm;-><init>(Lr8/dfm;I)V

    invoke-virtual {v1, v2}, Lr8/cmn;->d(Lr8/emn;)V

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Lr8/h6;->e(IJ)Lr8/cmn;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object v1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lr8/cmn;->a(F)V

    invoke-virtual {v1, v4, v5}, Lr8/cmn;->c(J)V

    new-instance v3, Lr8/cfm;

    invoke-direct {v3, p1, v0}, Lr8/cfm;-><init>(Lr8/dfm;I)V

    invoke-virtual {v1, v3}, Lr8/cmn;->d(Lr8/emn;)V

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Lr8/h6;->e(IJ)Lr8/cmn;

    move-result-object p0

    move-object v8, v1

    move-object v1, p0

    move-object p0, v8

    :goto_1
    new-instance p1, Lr8/dmn;

    invoke-direct {p1}, Lr8/dmn;-><init>()V

    invoke-virtual {p1, v1, p0}, Lr8/dmn;->c(Lr8/cmn;Lr8/cmn;)V

    invoke-virtual {p1}, Lr8/dmn;->g()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object p1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object p1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lr8/hf;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lr8/ud6;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/ud6;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lr8/ud6;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lr8/lqo;->e:Lr8/ud6;

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lr8/lqo;->e:Lr8/ud6;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lr8/lqo;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lr8/dfm;

    iget-object p1, v0, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr8/lqo;->a:Landroid/content/Context;

    iget-object v0, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast v0, Lr8/dfm;

    iget v0, v0, Lr8/dfm;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lr8/lqo;->h:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lr8/lqo;->e:Lr8/ud6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$bool;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lr8/lqo;->v(Z)V

    iget-object p1, p0, Lr8/lqo;->a:Landroid/content/Context;

    sget-object v0, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lr8/lqo;->u:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget v1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lr8/lqo;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final v(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lr8/udj;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lr8/udj;)V

    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/lqo;->e:Lr8/ud6;

    check-cast p1, Lr8/dfm;

    iget-object p1, p1, Lr8/dfm;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p0, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 8

    iget-boolean v0, p0, Lr8/lqo;->p:Z

    iget-boolean v1, p0, Lr8/lqo;->q:Z

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lr8/lqo;->x:Lr8/lrj;

    iget-object v4, p0, Lr8/lqo;->g:Landroid/view/View;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lr8/lqo;->r:Z

    if-eqz v0, :cond_d

    iput-boolean v6, p0, Lr8/lqo;->r:Z

    iget-object v0, p0, Lr8/lqo;->s:Lr8/dmn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/dmn;->a()V

    :cond_1
    iget v0, p0, Lr8/lqo;->n:I

    iget-object v1, p0, Lr8/lqo;->v:Lr8/jqo;

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lr8/lqo;->t:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    :cond_2
    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lr8/dmn;

    invoke-direct {v0}, Lr8/dmn;-><init>()V

    iget-object v2, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_3

    filled-new-array {v6, v6}, [I

    move-result-object p1

    iget-object v6, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_3
    iget-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr8/cmn;->f(F)V

    invoke-virtual {p1, v3}, Lr8/cmn;->e(Lr8/lrj;)V

    invoke-virtual {v0, p1}, Lr8/dmn;->b(Lr8/cmn;)V

    iget-boolean p1, p0, Lr8/lqo;->o:Z

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object p1

    invoke-virtual {p1, v2}, Lr8/cmn;->f(F)V

    invoke-virtual {v0, p1}, Lr8/dmn;->b(Lr8/cmn;)V

    :cond_4
    sget-object p1, Lr8/lqo;->y:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, p1}, Lr8/dmn;->e(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Lr8/dmn;->d()V

    invoke-virtual {v0, v1}, Lr8/dmn;->f(Lr8/fmn;)V

    iput-object v0, p0, Lr8/lqo;->s:Lr8/dmn;

    invoke-virtual {v0}, Lr8/dmn;->g()V

    return-void

    :cond_5
    invoke-virtual {v1}, Lr8/jqo;->onAnimationEnd()V

    return-void

    :cond_6
    :goto_0
    iget-boolean v0, p0, Lr8/lqo;->r:Z

    if-nez v0, :cond_d

    iput-boolean v5, p0, Lr8/lqo;->r:Z

    iget-object v0, p0, Lr8/lqo;->s:Lr8/dmn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr8/dmn;->a()V

    :cond_7
    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lr8/lqo;->n:I

    iget-object v1, p0, Lr8/lqo;->w:Lr8/jqo;

    const/4 v7, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lr8/lqo;->t:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    :cond_8
    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_9

    filled-new-array {v6, v6}, [I

    move-result-object p1

    iget-object v2, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v5

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_9
    iget-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lr8/dmn;

    invoke-direct {p1}, Lr8/dmn;-><init>()V

    iget-object v2, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object v2

    invoke-virtual {v2, v7}, Lr8/cmn;->f(F)V

    invoke-virtual {v2, v3}, Lr8/cmn;->e(Lr8/lrj;)V

    invoke-virtual {p1, v2}, Lr8/dmn;->b(Lr8/cmn;)V

    iget-boolean v2, p0, Lr8/lqo;->o:Z

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v4}, Lr8/fjn;->b(Landroid/view/View;)Lr8/cmn;

    move-result-object v0

    invoke-virtual {v0, v7}, Lr8/cmn;->f(F)V

    invoke-virtual {p1, v0}, Lr8/dmn;->b(Lr8/cmn;)V

    :cond_a
    sget-object v0, Lr8/lqo;->z:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Lr8/dmn;->e(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1}, Lr8/dmn;->d()V

    invoke-virtual {p1, v1}, Lr8/dmn;->f(Lr8/fmn;)V

    iput-object p1, p0, Lr8/lqo;->s:Lr8/dmn;

    invoke-virtual {p1}, Lr8/dmn;->g()V

    goto :goto_1

    :cond_b
    iget-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lr8/lqo;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lr8/lqo;->o:Z

    if-eqz p1, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationY(F)V

    :cond_c
    invoke-virtual {v1}, Lr8/jqo;->onAnimationEnd()V

    :goto_1
    iget-object p0, p0, Lr8/lqo;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_d

    sget p1, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_d
    return-void
.end method
