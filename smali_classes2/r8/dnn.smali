.class public final Lr8/dnn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/oki;
.implements Lr8/yl6;


# instance fields
.field public final a:Lr8/eyh;

.field public final b:Lr8/o0b;

.field public final c:Lr8/e1b;

.field public final d:Lr8/xgc;

.field public final e:Lr8/elb;


# direct methods
.method public constructor <init>(Lr8/eyh;Lr8/o0b;Lr8/e1b;Lr8/xgc;Lr8/elb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dnn;->a:Lr8/eyh;

    iput-object p2, p0, Lr8/dnn;->b:Lr8/o0b;

    iput-object p3, p0, Lr8/dnn;->c:Lr8/e1b;

    iput-object p4, p0, Lr8/dnn;->d:Lr8/xgc;

    iput-object p5, p0, Lr8/dnn;->e:Lr8/elb;

    return-void
.end method


# virtual methods
.method public final a(Lr8/byh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/dnn;->d:Lr8/xgc;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lr8/yh3;->e(Lr8/xgc;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lr8/dnn;->c:Lr8/e1b;

    iget-object v1, v0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object v0

    iget-object v1, v0, Lr8/enn;->d:Lr8/dnn;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr8/dnn;->d()V

    :cond_1
    iput-object p0, v0, Lr8/enn;->d:Lr8/dnn;

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lr8/dnn;->e:Lr8/elb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lr8/dnn;->c:Lr8/e1b;

    instance-of v1, v0, Lr8/khc;

    iget-object v2, p0, Lr8/dnn;->d:Lr8/xgc;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    check-cast v0, Lr8/khc;

    invoke-virtual {v2, v0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_1
    return-void
.end method

.method public final onDestroy(Lr8/lhc;)V
    .locals 0

    iget-object p0, p0, Lr8/dnn;->c:Lr8/e1b;

    iget-object p0, p0, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-static {p0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object p0

    invoke-virtual {p0}, Lr8/enn;->a()V

    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, Lr8/dnn;->d:Lr8/xgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_0
    iget-object v1, p0, Lr8/dnn;->c:Lr8/e1b;

    instance-of v2, v1, Lr8/khc;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Lr8/khc;

    invoke-virtual {v0, v2}, Lr8/xgc;->d(Lr8/khc;)V

    invoke-virtual {v0, v2}, Lr8/xgc;->a(Lr8/khc;)V

    :cond_1
    iget-object v0, v1, Lr8/e1b;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Lr8/fnn;->a(Landroid/view/View;)Lr8/enn;

    move-result-object v0

    iget-object v1, v0, Lr8/enn;->d:Lr8/dnn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr8/dnn;->d()V

    :cond_2
    iput-object p0, v0, Lr8/enn;->d:Lr8/dnn;

    return-void
.end method
