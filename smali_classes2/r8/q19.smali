.class public final Lr8/q19;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/g3k;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/g3k;

    sget-object v1, Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;->WEB_APP_MODE:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-direct {v0, v1}, Lr8/g3k;-><init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/q19;->a:Lr8/g3k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/q19;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/p19;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/p19;

    iget v1, v0, Lr8/p19;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/p19;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/p19;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/p19;-><init>(Lr8/q19;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/p19;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/p19;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lr8/p19;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p1, Lr8/ow2;->n:Lcom/alohamobile/browser/component/webapp/a;

    invoke-virtual {p2}, Lcom/alohamobile/browser/component/webapp/a;->h()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p2, Lr8/wv2;->d:Lr8/min;

    check-cast v2, Lr8/f95;

    iget-object v2, v2, Lr8/f95;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lr8/xx9;Z)V

    invoke-virtual {p2}, Lcom/alohamobile/browser/component/webapp/a;->g()Lr8/o6o;

    move-result-object p2

    iget-object p2, p2, Lr8/o6o;->c:Lr8/l6o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/l6o;->b:Lr8/qxk;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    iput-object p1, v0, Lr8/p19;->a:Lr8/ow2;

    iput v5, v0, Lr8/p19;->d:I

    iget-object p0, p0, Lr8/q19;->a:Lr8/g3k;

    invoke-virtual {p0, p1, v0}, Lr8/g3k;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p1, Lr8/ow2;->r:Lr8/sw2;

    iget-object p0, p0, Lr8/sw2;->d:Lr8/zv2;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, p0

    :goto_3
    iput-boolean v5, v4, Lr8/zv2;->f:Z

    iget-object p0, p1, Lr8/ow2;->s:Lcom/alohamobile/speeddial/b;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object v3
.end method
