.class public Landroidx/core/splashscreen/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/nv1;

.field public b:Lr8/cpk;


# direct methods
.method public constructor <init>(Lr8/nv1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/splashscreen/a;->a:Lr8/nv1;

    new-instance p1, Lr8/w19;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lr8/w19;-><init>(I)V

    iput-object p1, p0, Landroidx/core/splashscreen/a;->b:Lr8/cpk;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Landroidx/core/splashscreen/a;->a:Lr8/nv1;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenBackground:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v2, Landroidx/core/splashscreen/R$attr;->windowSplashScreenAnimatedIcon:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v2, p0}, Lr8/i9i;->w(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    :cond_0
    sget v2, Landroidx/core/splashscreen/R$attr;->splashScreenIconSize:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget v2, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lr8/cw0;->setTheme(I)V

    :cond_1
    return-void
.end method

.method public b(Lr8/m6;)V
    .locals 2

    iput-object p1, p0, Landroidx/core/splashscreen/a;->b:Lr8/cpk;

    iget-object p1, p0, Landroidx/core/splashscreen/a;->a:Lr8/nv1;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lr8/yok;

    invoke-direct {v1, p0, p1}, Lr8/yok;-><init>(Landroidx/core/splashscreen/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
