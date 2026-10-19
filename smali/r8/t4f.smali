.class public final Lr8/t4f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/t4f;->a:Ljava/lang/Runnable;

    new-instance p1, Lr8/rz0;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v0}, Lr8/rz0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/t4f;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lr8/lhc;Lr8/p4f;)V
    .locals 3

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object v0

    invoke-virtual {v0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/q4f;

    invoke-direct {v1, p1, p2}, Lr8/q4f;-><init>(Lr8/lhc;Lr8/p4f;)V

    invoke-virtual {p2, v1}, Lr8/p4f;->createNavigationEventHandler$activity(Lr8/nje;)Lr8/o4f;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lr8/o4f;->g(Z)V

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object v1

    iget-object v1, v1, Lr8/r4f;->c:Lr8/jje;

    invoke-static {v1, p1}, Lr8/jje;->a(Lr8/jje;Lr8/lje;)V

    new-instance v1, Lr8/s4f;

    invoke-direct {v1, p1, p0, v0}, Lr8/s4f;-><init>(Lr8/o4f;Lr8/t4f;Lr8/xgc;)V

    invoke-virtual {v0, v1}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {p2, v1}, Lr8/p4f;->addCloseable$activity(Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public final b(Lr8/p4f;)V
    .locals 2

    new-instance v0, Lr8/q4f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lr8/q4f;-><init>(Lr8/lhc;Lr8/p4f;)V

    invoke-virtual {p1, v0}, Lr8/p4f;->createNavigationEventHandler$activity(Lr8/nje;)Lr8/o4f;

    move-result-object p1

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object p0

    iget-object p0, p0, Lr8/r4f;->c:Lr8/jje;

    invoke-static {p0, p1}, Lr8/jje;->a(Lr8/jje;Lr8/lje;)V

    return-void
.end method

.method public final c()Lr8/r4f;
    .locals 0

    iget-object p0, p0, Lr8/t4f;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r4f;

    return-object p0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object p0

    invoke-virtual {p0}, Lr8/oje;->b()V

    return-void
.end method

.method public final e(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object v0

    iget-object v0, v0, Lr8/r4f;->c:Lr8/jje;

    new-instance v1, Lr8/l4f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lr8/l4f;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lr8/jje;->c(Lr8/n4f;I)V

    invoke-virtual {p0}, Lr8/t4f;->c()Lr8/r4f;

    move-result-object p0

    iget-object p0, p0, Lr8/r4f;->c:Lr8/jje;

    new-instance v0, Lr8/l4f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/l4f;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lr8/jje;->c(Lr8/n4f;I)V

    return-void
.end method
