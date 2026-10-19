.class public final synthetic Lr8/im2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/browser/BrowserApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/BrowserApplication;I)V
    .locals 0

    iput p2, p0, Lr8/im2;->a:I

    iput-object p1, p0, Lr8/im2;->b:Lcom/alohamobile/browser/BrowserApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lr8/im2;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object p0, p0, Lr8/im2;->b:Lcom/alohamobile/browser/BrowserApplication;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    new-instance v0, Lr8/hg5;

    invoke-direct {v0}, Lr8/hg5;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lr8/hg5;->c:Ljava/io/Serializable;

    new-instance p0, Lr8/mg5;

    invoke-direct {p0, v0}, Lr8/mg5;-><init>(Lr8/hg5;)V

    return-object p0

    :pswitch_0
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    invoke-virtual {p0}, Lcom/alohamobile/browser/BrowserApplication;->b()Lr8/yzf;

    move-result-object p0

    sget-object v0, Lcom/alohamobile/core/analytics/performance/PerformanceSpan;->TabsManagerInitialization:Lcom/alohamobile/core/analytics/performance/PerformanceSpan;

    check-cast p0, Lr8/xy2;

    invoke-virtual {p0, v0}, Lr8/xy2;->c(Lcom/alohamobile/core/analytics/performance/PerformanceSpan;)V

    return-object v1

    :pswitch_1
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v0, Lr8/ko2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ko2;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lr8/fl2;->c:Lr8/fl2;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lr8/zon;->a:Lr8/zon;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lr8/fl2;->b:Lr8/fl2;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lr8/tsj;

    invoke-direct {v0}, Lr8/tsj;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    new-instance v0, Lr8/fl2;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8/fl2;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p0, Lr8/oc7;->a:Lr8/oc7;

    sget-object v0, Lr8/n6h;->h:Lr8/n6h;

    iget-object v0, v0, Lr8/n6h;->f:Lr8/nhc;

    invoke-virtual {v0, p0}, Lr8/nhc;->a(Lr8/khc;)V

    return-object v1

    :pswitch_2
    sget v0, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    iget-object v0, p0, Lcom/alohamobile/browser/BrowserApplication;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    const/4 v2, 0x1

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v2}, Lr8/uy2;->b(Z)V

    iget-object p0, p0, Lcom/alohamobile/browser/BrowserApplication;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/oy2;

    invoke-interface {p0}, Lr8/oy2;->initialize()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
