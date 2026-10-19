.class public final Lcom/alohamobile/component/util/ViewTrackerPixelView;
.super Landroid/view/View;

# interfaces
.implements Lr8/jv5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002R\u0014\u0010\u0006\u001a\u00020\u00038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alohamobile/component/util/ViewTrackerPixelView;",
        "Landroid/view/View;",
        "Lr8/jv5;",
        "Lr8/tu5;",
        "getCoroutineContext",
        "()Lr8/tu5;",
        "coroutineContext",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field private static final CHECK_PERIOD_MS:J = 0x1f4L


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field public d:Lr8/ark;

.field public e:I

.field public final f:Lr8/qxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {p1}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->a:Lr8/sq5;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->c:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->f:Lr8/qxk;

    return-void
.end method

.method public static final a(Lcom/alohamobile/component/util/ViewTrackerPixelView;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 6

    instance-of v0, p1, Lr8/inn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/inn;

    iget v1, v0, Lr8/inn;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/inn;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/inn;

    invoke-direct {v0, p0, p1}, Lr8/inn;-><init>(Lcom/alohamobile/component/util/ViewTrackerPixelView;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/inn;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/inn;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->f:Lr8/qxk;

    invoke-virtual {p0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v3, v0, Lr8/inn;->c:I

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5, v0}, Lr8/td2;->u(JLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->e:I

    invoke-virtual {p0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->f:Lr8/qxk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lr8/k8l;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v2, v1}, Lr8/k8l;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 v1, 0x3

    invoke-static {p0, v2, v2, v0, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final d(Z)V
    .locals 3

    iget v0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    iput v2, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->e:I

    invoke-virtual {p0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->f:Lr8/qxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lr8/pvl;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v2, v0}, Lr8/pvl;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p0, v2, v2, p1, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/alohamobile/component/util/ViewTrackerPixelView;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->c()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alohamobile/component/util/ViewTrackerPixelView;->d(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
