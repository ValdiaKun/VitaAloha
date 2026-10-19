.class public final Lr8/bpk;
.super Landroidx/core/splashscreen/a;


# instance fields
.field public c:Lr8/apk;

.field public final d:Lr8/zok;


# direct methods
.method public constructor <init>(Lr8/nv1;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/core/splashscreen/a;-><init>(Lr8/nv1;)V

    new-instance v0, Lr8/zok;

    invoke-direct {v0, p0, p1}, Lr8/zok;-><init>(Lr8/bpk;Lr8/nv1;)V

    iput-object v0, p0, Lr8/bpk;->d:Lr8/zok;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/splashscreen/a;->a:Lr8/nv1;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    sget v3, Landroidx/core/splashscreen/R$attr;->postSplashScreenTheme:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lr8/cw0;->setTheme(I)V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p0, p0, Lr8/bpk;->d:Lr8/zok;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    :cond_1
    return-void
.end method

.method public final b(Lr8/m6;)V
    .locals 2

    iput-object p1, p0, Landroidx/core/splashscreen/a;->b:Lr8/cpk;

    iget-object p1, p0, Landroidx/core/splashscreen/a;->a:Lr8/nv1;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Lr8/cw0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lr8/bpk;->c:Lr8/apk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr8/bpk;->c:Lr8/apk;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    new-instance v1, Lr8/apk;

    invoke-direct {v1, p0, p1}, Lr8/apk;-><init>(Lr8/bpk;Landroid/view/View;)V

    iput-object v1, p0, Lr8/bpk;->c:Lr8/apk;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
