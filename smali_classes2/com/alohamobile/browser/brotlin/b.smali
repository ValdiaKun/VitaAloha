.class public final Lcom/alohamobile/browser/brotlin/b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lhc;
.implements Lr8/jv5;
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lr8/xm2;

.field public final b:Lkotlin/Lazy;

.field public final c:Lr8/a3n;

.field public final d:Lr8/nhc;

.field public final e:Lr8/tu5;

.field public final f:Lcom/alohamobile/browser/brotlin/a;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public i:Lr8/ark;

.field public j:Lcom/alohamobile/browser/brotlin/b;


# direct methods
.method public constructor <init>(Lr8/gsl;Lr8/xk8;I)V
    .locals 4

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p2

    iget-object p2, p2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p2, Lr8/caj;

    iget-object p2, p2, Lr8/caj;->d:Lr8/y9j;

    const-class p3, Lr8/xm2;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, p3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/xm2;

    :cond_0
    new-instance p3, Lr8/l11;

    const/16 v1, 0x8

    invoke-direct {p3, v1}, Lr8/l11;-><init>(I)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/a3n;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    iput-object p3, p0, Lcom/alohamobile/browser/brotlin/b;->b:Lkotlin/Lazy;

    iput-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->c:Lr8/a3n;

    new-instance p3, Lr8/nhc;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lr8/nhc;-><init>(Lr8/lhc;Z)V

    iput-object p3, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    iget-object v0, v0, Lr8/chc;->b:Lr8/tu5;

    iput-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->e:Lr8/tu5;

    new-instance v0, Lcom/alohamobile/browser/brotlin/a;

    invoke-direct {v0, p2}, Lcom/alohamobile/browser/brotlin/a;-><init>(Lr8/xm2;)V

    iput-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-static {p1}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p1

    iput-object p1, p0, Lcom/alohamobile/browser/brotlin/b;->g:Lr8/qxk;

    iput-object p1, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    new-instance p1, Lr8/qu2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/qu2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lr8/nhc;->a(Lr8/khc;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v0, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v1, v1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/AwContents;->saveState(Landroid/os/Bundle;)Z

    new-instance v1, Lr8/vpl;

    invoke-direct {v1, v0}, Lr8/vpl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean p0, p0, Lr8/bo5;->m:Z

    return p0
.end method

.method public final C()Z
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object p0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->n:Lr8/srj;

    invoke-virtual {p0}, Lr8/srj;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean p0, p0, Lr8/bo5;->l:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-boolean p0, p0, Lr8/gsl;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-boolean p0, p0, Lr8/gsl;->d:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-boolean p0, p0, Lr8/gsl;->e:Z

    return p0
.end method

.method public final I()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean p0, p0, Lr8/bo5;->b:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final K(Landroidx/lifecycle/Lifecycle$Event;)Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object p0, p0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    if-eq p0, p1, :cond_1

    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lr8/nkj;->e()V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v0

    sget-object v1, Lr8/mv7;->a:Lr8/mv7;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {p0, p1, v0, v1}, Lcom/alohamobile/browser/brotlin/a;->d(Ljava/lang/String;Lr8/srj;Ljava/util/Map;)V

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/w3d;->a:Lr8/y5a;

    new-instance v1, Lr8/uh;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lr8/uh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final N(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Move tab ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] to resumed state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->c0(Landroid/content/Context;)V

    :cond_0
    iget-object p1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->T()V

    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Move tab ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] to stopped state."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/alohamobile/browser/brotlin/b;->Q(Z)V

    :cond_0
    iget-object v0, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Stop tab ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-boolean v0, v0, Lr8/gsl;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tab session is already suspended!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->y(Ljava/lang/IllegalStateException;)V

    :cond_1
    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->A()V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->d()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->Y(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/a;->f()V

    sget-object v0, Lr8/upl;->a:Lr8/upl;

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0, v2}, Lcom/alohamobile/browser/brotlin/b;->P(Landroidx/lifecycle/Lifecycle$Event;Z)V

    :cond_3
    return-void
.end method

.method public final P(Landroidx/lifecycle/Lifecycle$Event;Z)V
    .locals 13

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    const-string v5, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v6, 0x0

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    iget-object v9, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "notifyLifecycleTransition["

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] event="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", currentState="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", targetState="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isTransitionDirectionUp="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", isStateTransitionDirectionUp="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p2, v1, :cond_18

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->K(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v1, p0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    if-eqz p2, :cond_c

    iget-object p2, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    const-string v7, "notifyLifecycleTransitionUp["

    if-ne p2, v4, :cond_8

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_6

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_7

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    const-string v9, "] STARTED"

    invoke-static {v8, v7, v9}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v3, v4, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/brotlin/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-interface {v1, p0}, Lr8/xm2;->a0(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->K(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object p1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_18

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_b

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    const-string v2, "] RESUMED"

    invoke-static {v0, v7, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-interface {v1, p0}, Lr8/xm2;->G(Lcom/alohamobile/browser/brotlin/b;)V

    return-void

    :cond_c
    iget-object p2, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    const-string v4, "notifyLifecycleTransitionDown["

    if-eqz p2, :cond_10

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_d

    goto :goto_4

    :cond_d
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_f

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_e

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_f

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    const-string v9, "] PAUSED"

    invoke-static {v8, v4, v9}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v3, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    :goto_4
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/brotlin/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-interface {v1, p0}, Lr8/xm2;->Q(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->K(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p2

    if-eqz p2, :cond_10

    goto/16 :goto_7

    :cond_10
    iget-object p2, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p2, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p2

    if-eqz p2, :cond_14

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_13

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_12

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_13

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v8

    const-string v9, "] STOPPED"

    invoke-static {v8, v4, v9}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2, v3, v7, v8, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_5
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p2}, Lcom/alohamobile/browser/brotlin/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p2

    invoke-interface {v1, p2}, Lr8/xm2;->W(I)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->K(Landroidx/lifecycle/Lifecycle$Event;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_7

    :cond_14
    iget-object p1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-nez p1, :cond_15

    goto :goto_6

    :cond_15
    iget-object p1, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p1, Lr8/fyc;

    invoke-virtual {p1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_17

    invoke-virtual {p1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p1, :cond_16

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_17

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    const-string v2, "] DESTROYED"

    invoke-static {v0, v4, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v0, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->z(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    invoke-interface {v1, p0}, Lr8/xm2;->L(I)V

    :cond_18
    :goto_7
    return-void
.end method

.method public final Q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pause tab ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->p()Lr8/dsl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->p()Lr8/dsl;

    move-result-object p1

    instance-of p1, p1, Lr8/bsl;

    if-eqz p1, :cond_0

    sget-object p1, Lr8/spl;->a:Lr8/spl;

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    :cond_0
    iget-object p1, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->onPause()V

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alohamobile/browser/brotlin/b;->P(Landroidx/lifecycle/Lifecycle$Event;Z)V

    return-void
.end method

.method public final R(Lr8/tql;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    invoke-interface {v0, p0, p1}, Lr8/xm2;->Z(Lcom/alohamobile/browser/brotlin/b;Lr8/tql;)V

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    invoke-interface {v0, p0}, Lr8/xm2;->C(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Session is not started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/a;->e(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->reload()V

    return-void
.end method

.method public final T()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Resume tab ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gsl;

    iget-boolean v1, v1, Lr8/gsl;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Tab session is not started!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/alohamobile/browser/brotlin/b;->y(Ljava/lang/IllegalStateException;)V

    :cond_0
    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget-object v0, v0, Lr8/bo5;->n:Lr8/srj;

    sget-object v1, Lr8/c4n;->a:Lr8/c4n;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lr8/d4n;->a:Lr8/d4n;

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/b4n;->a:Lr8/b4n;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->b0(Lr8/srj;)V

    :cond_2
    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/nkj;->e()V

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->onResume()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/browser/brotlin/b;->P(Landroidx/lifecycle/Lifecycle$Event;Z)V

    return-void
.end method

.method public final V(Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V
    .locals 6

    invoke-static {}, Lr8/nkj;->e()V

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set cookie policy "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for tab ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/a;->a()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0, p1}, Lr8/pnj;->i(Lorg/chromium/android_webview/AwSettings;Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    :cond_3
    return-void
.end method

.method public final W(J)V
    .locals 1

    new-instance v0, Lr8/wpl;

    invoke-direct {v0, p1, p2}, Lr8/wpl;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    return-void
.end method

.method public final X(Lr8/x3g;)V
    .locals 1

    new-instance v0, Lr8/xpl;

    invoke-direct {v0, p1}, Lr8/xpl;-><init>(Lr8/x3g;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    return-void
.end method

.method public final Y(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 5

    iput-object p1, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    new-instance v0, Lr8/ul5;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lr8/ul5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->i:Lr8/ark;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    if-eqz p1, :cond_2

    invoke-static {p0}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    new-instance v2, Lr8/n0;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lr8/ys2;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p1, v2, v1}, Lr8/ys2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v3, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/alohamobile/browser/brotlin/b;->i:Lr8/ark;

    return-void
.end method

.method public final Z(Z)V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set ad block enabled for tab ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/pl5;

    invoke-direct {v0, p1}, Lr8/pl5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->setAdblockEnabled(Z)V

    :cond_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canGoBack()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0(Lcom/alohamobile/browser/brotlin/state/TranslationState;)V
    .locals 6

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Set translation state for tab ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v3, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lr8/yl5;

    invoke-direct {v0, p1}, Lr8/yl5;-><init>(Lcom/alohamobile/browser/brotlin/state/TranslationState;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->canGoForward()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0(Lr8/srj;)V
    .locals 1

    new-instance v0, Lr8/am5;

    invoke-direct {v0, p1}, Lr8/am5;-><init>(Lr8/srj;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/a;->a()Lorg/chromium/android_webview/AwSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lr8/srj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lr8/srj;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings;->setUserAgentIsMobile(Z)V

    invoke-virtual {p1}, Lr8/srj;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwSettings;->setUserAgentMetadataFromMap(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->clearMatches()V

    :cond_1
    return-void
.end method

.method public final c0(Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Start tab ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gsl;

    iget-boolean v2, v2, Lr8/gsl;->c:Z

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Tab session is already started!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/alohamobile/browser/brotlin/b;->y(Ljava/lang/IllegalStateException;)V

    :cond_0
    iget-object v2, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v3, v2, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    iget-object v4, v2, Lcom/alohamobile/browser/brotlin/a;->a:Lr8/xm2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v3

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/gsl;

    iget-object v1, v1, Lr8/gsl;->k:Landroid/os/Bundle;

    invoke-static {}, Lr8/nkj;->e()V

    new-instance v9, Lr8/fk2;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lr8/fk2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Lr8/fk2;->setListener$brotlin_release(Lr8/ek2;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v7

    xor-int/2addr v7, v5

    invoke-virtual {v9, v7}, Lr8/fk2;->setShouldHandleLongClicks$brotlin_release(Z)V

    new-instance v7, Lr8/neb;

    invoke-direct {v7, v9}, Lr8/neb;-><init>(Lr8/fk2;)V

    new-instance v8, Lr8/lm1;

    invoke-direct {v8, v0, v4}, Lr8/lm1;-><init>(Lcom/alohamobile/browser/brotlin/b;Lr8/xm2;)V

    new-instance v14, Lorg/chromium/android_webview/AwSettings;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v16}, Lorg/chromium/android_webview/AwSettings;-><init>(Landroid/content/Context;ZZZZZ)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v10, v15}, Lorg/chromium/android_webview/AwSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v10, v15}, Lorg/chromium/android_webview/AwSettings;->setLayoutAlgorithm(I)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/chromium/android_webview/AwSettings;->setMixedContentMode(I)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setFullscreenSupported(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v3}, Lr8/srj;->e()Z

    move-result v11

    invoke-virtual {v10, v11}, Lorg/chromium/android_webview/AwSettings;->setUserAgentIsMobile(Z)V

    invoke-virtual {v3}, Lr8/srj;->d()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/chromium/android_webview/AwSettings;->setUserAgentMetadataFromMap(Ljava/util/Map;)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setCssHexAlphaColorEnabled(Z)V

    invoke-virtual {v10, v5}, Lorg/chromium/android_webview/AwSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v3}, Lr8/srj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/chromium/android_webview/AwSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {v10}, Lr8/boj;->a(Lorg/chromium/android_webview/AwSettings;)V

    sget-object v3, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v3}, Lr8/or2;->c()I

    move-result v3

    invoke-virtual {v10, v3}, Lorg/chromium/android_webview/AwSettings;->setTextZoom(I)V

    sget-object v3, Lr8/vbo;->b:Lr8/vbo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/vbo;->c:Lr8/lxh;

    iget-object v3, v3, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v3}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alohamobile/browser/core/privacy/CookiePolicy;

    invoke-static {v10, v3}, Lr8/pnj;->i(Lorg/chromium/android_webview/AwSettings;Lcom/alohamobile/browser/core/privacy/CookiePolicy;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->b()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v3

    :goto_0
    move-object v11, v7

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/alohamobile/bromium/BromiumProfiles;->a()Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v3

    goto :goto_0

    :goto_1
    new-instance v7, Lorg/chromium/android_webview/AwContents;

    new-instance v12, Lr8/qk7;

    invoke-direct {v12}, Lr8/qk7;-><init>()V

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v10, p1

    move-object v8, v3

    invoke-direct/range {v7 .. v14}, Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/gfx/AwDrawFnImpl$DrawFnAccess;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;)V

    iget-object v3, v2, Lcom/alohamobile/browser/brotlin/a;->d:Lr8/vjl;

    check-cast v3, Lr8/wjl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/xjl;

    invoke-direct {v3, v0}, Lr8/xjl;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object v8, v2, Lcom/alohamobile/browser/brotlin/a;->c:Lr8/akl;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v10

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->G()Z

    move-result v19

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    check-cast v8, Lr8/bkl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;

    new-instance v11, Lr8/m6k;

    const/16 v12, 0xa

    invoke-direct {v11, v8, v12}, Lr8/m6k;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lr8/qi5;

    const/4 v14, 0x6

    invoke-direct {v12, v10, v8, v14}, Lr8/qi5;-><init>(ZLjava/lang/Object;I)V

    move/from16 v21, v19

    move-object/from16 v20, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lcom/alohamobile/browser/component/swiperefresh/BromiumSwipeRefreshHandlerImpl;-><init>(Lr8/m6k;Lr8/qi5;ZLr8/xjl;Z)V

    move-object/from16 v3, v16

    invoke-virtual {v7, v3}, Lorg/chromium/android_webview/AwContents;->setSwipeRefreshHandler(Lr8/zjl;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->B()Z

    move-result v3

    invoke-virtual {v7, v3}, Lorg/chromium/android_webview/AwContents;->setAdblockEnabled(Z)V

    invoke-virtual {v7, v15}, Lorg/chromium/android_webview/AwContents;->setBackgroundColor(I)V

    invoke-interface {v4, v0, v7}, Lr8/xm2;->x(Lcom/alohamobile/browser/brotlin/b;Lorg/chromium/android_webview/AwContents;)V

    iput-object v7, v9, Lr8/fk2;->a:Lorg/chromium/android_webview/AwContents;

    iput-boolean v15, v9, Lr8/fk2;->e:Z

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v8, v9, Lr8/fk2;->c:I

    invoke-virtual {v9, v3, v4, v8}, Lr8/fk2;->a(III)V

    iput-object v7, v2, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    iput-object v13, v2, Lcom/alohamobile/browser/brotlin/a;->i:Lr8/lm1;

    iput-object v9, v2, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    if-eqz v3, :cond_3

    const-string v2, "Start session: restoring the state"

    invoke-static {v2}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Lorg/chromium/android_webview/AwContents;->restoreState(Landroid/os/Bundle;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "Start session: loading the URL"

    invoke-static {v1}, Lr8/ci2;->y(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->s()Lr8/srj;

    move-result-object v3

    sget-object v4, Lr8/mv7;->a:Lr8/mv7;

    invoke-virtual {v2, v1, v3, v4}, Lcom/alohamobile/browser/brotlin/a;->d(Ljava/lang/String;Lr8/srj;Ljava/util/Map;)V

    :cond_4
    :goto_3
    sget-object v1, Lr8/tpl;->a:Lr8/tpl;

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    new-instance v1, Lr8/vpl;

    invoke-direct {v1, v6}, Lr8/vpl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1, v5}, Lcom/alohamobile/browser/brotlin/b;->P(Landroidx/lifecycle/Lifecycle$Event;Z)V

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->o()Lr8/x3g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/x3g;->a(Lr8/x3g;)I

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 3

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroy tab ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/ci2;->y(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->d()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->Y(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/a;->f()V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alohamobile/browser/brotlin/b;->P(Landroidx/lifecycle/Lifecycle$Event;Z)V

    return-void
.end method

.method public final d0(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 4

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v1, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v0, v0, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot supply contents for popup: tab state is invalid ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p0, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_4

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent session is not resumed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/a;->e(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Popup session is not resumed!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/alohamobile/browser/brotlin/a;->e(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/AwContents;->supplyContentsForPopup(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method

.method public final e(Lr8/ypl;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/alohamobile/browser/brotlin/b;->g:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gsl;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr8/gsl;

    instance-of v4, v1, Lr8/bm5;

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-eqz v4, :cond_21

    sget-object v4, Lr8/co5;->a:Lkotlin/Lazy;

    move-object v4, v1

    check-cast v4, Lr8/bm5;

    iget-object v6, v5, Lr8/gsl;->h:Lr8/bo5;

    instance-of v7, v4, Lr8/tl5;

    const/16 v8, 0x64

    if-eqz v7, :cond_4

    iget-object v7, v6, Lr8/bo5;->a:Ljava/lang/String;

    invoke-static {v7}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0xa

    if-eqz v7, :cond_0

    move v4, v8

    goto :goto_0

    :cond_0
    check-cast v4, Lr8/tl5;

    iget v4, v4, Lr8/tl5;->a:I

    if-ge v4, v9, :cond_1

    move v4, v9

    :cond_1
    :goto_0
    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    iget-boolean v7, v6, Lr8/bo5;->e:Z

    move/from16 v20, v7

    goto :goto_1

    :cond_2
    move/from16 v20, v13

    goto :goto_1

    :cond_3
    move/from16 v20, v14

    :goto_1
    const/16 v30, 0x0

    const/16 v31, 0x7fe7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v19, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_4
    instance-of v7, v4, Lr8/rl5;

    if-eqz v7, :cond_8

    check-cast v4, Lr8/rl5;

    iget-boolean v4, v4, Lr8/rl5;->a:Z

    if-nez v4, :cond_6

    iget v7, v6, Lr8/bo5;->d:I

    if-ge v7, v8, :cond_5

    goto :goto_2

    :cond_5
    move v7, v14

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v13

    :goto_3
    xor-int/lit8 v20, v7, 0x1

    if-eqz v4, :cond_7

    move-object/from16 v21, v15

    goto :goto_4

    :cond_7
    iget-object v4, v6, Lr8/bo5;->f:Lr8/vm5;

    move-object/from16 v21, v4

    :goto_4
    const/16 v30, 0x0

    const/16 v31, 0x7fcf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_8
    instance-of v7, v4, Lr8/zl5;

    if-eqz v7, :cond_e

    check-cast v4, Lr8/zl5;

    iget-object v4, v4, Lr8/zl5;->a:Ljava/lang/String;

    iget-object v7, v6, Lr8/bo5;->f:Lr8/vm5;

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    sget-object v7, Lr8/fd0;->BROWSER_SCHEME:Ljava/lang/String;

    const-string v7, "httpwarning"

    const-string v9, "aloha://"

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v14}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lr8/tm5;->a:Lr8/tm5;

    goto :goto_5

    :cond_a
    move-object v7, v15

    :goto_5
    invoke-static {v4}, Lr8/fd0;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_6
    move/from16 v19, v8

    goto :goto_7

    :cond_b
    iget v8, v6, Lr8/bo5;->d:I

    goto :goto_6

    :goto_7
    sget-object v8, Lr8/co5;->a:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/a3n;

    iget-object v9, v6, Lr8/bo5;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Lr8/a3n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v6, Lr8/bo5;->i:Lr8/ngj;

    move-object/from16 v24, v8

    goto :goto_8

    :cond_c
    move-object/from16 v24, v15

    :goto_8
    if-eqz v7, :cond_d

    instance-of v8, v7, Lr8/tm5;

    if-eqz v8, :cond_d

    move/from16 v25, v13

    goto :goto_9

    :cond_d
    iget v8, v6, Lr8/bo5;->j:I

    move/from16 v25, v8

    :goto_9
    const/16 v30, 0x0

    const/16 v31, 0x7cd6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_e
    instance-of v7, v4, Lr8/xl5;

    if-eqz v7, :cond_16

    check-cast v4, Lr8/xl5;

    iget-object v4, v4, Lr8/xl5;->a:Ljava/lang/String;

    iget-object v7, v6, Lr8/bo5;->a:Ljava/lang/String;

    sget v8, Lcom/alohamobile/resources/R$string;->speed_dial:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "about:blank"

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-static {v7}, Lr8/fd0;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lr8/w62;->c:Ljava/util/Set;

    const-string v8, "ipfs.io/ipfs/"

    invoke-static {v4, v8, v14}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_14

    const-string v8, "ipfs.io/ipns/"

    invoke-static {v4, v8, v14}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_14

    sget-object v8, Lr8/w62;->f:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_10

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9, v14}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_11

    goto :goto_c

    :cond_12
    :goto_a
    const-string v8, "gateway.freename.io/api/v1/gateway/?url="

    invoke-static {v4, v8, v14}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v18, v4

    goto :goto_e

    :cond_14
    :goto_c
    sget-object v4, Lr8/pon;->a:Lr8/pon;

    invoke-static {v7, v13}, Lr8/pon;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_15
    :goto_d
    move-object/from16 v18, v8

    :goto_e
    const/16 v30, 0x0

    const/16 v31, 0x7ffb

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_16
    move-object/from16 v16, v6

    instance-of v6, v4, Lr8/yl5;

    if-eqz v6, :cond_17

    check-cast v4, Lr8/yl5;

    iget-object v4, v4, Lr8/yl5;->a:Lcom/alohamobile/browser/brotlin/state/TranslationState;

    const/16 v31, 0x3fff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v4

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_17
    instance-of v6, v4, Lr8/sl5;

    if-eqz v6, :cond_18

    check-cast v4, Lr8/sl5;

    iget-boolean v6, v4, Lr8/sl5;->a:Z

    iget-boolean v4, v4, Lr8/sl5;->b:Z

    const/16 v30, 0x0

    const/16 v31, 0x7f3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v23, v4

    move/from16 v22, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_18
    instance-of v6, v4, Lr8/ql5;

    if-eqz v6, :cond_19

    check-cast v4, Lr8/ql5;

    iget-object v4, v4, Lr8/ql5;->a:Lr8/um5;

    const/16 v30, 0x0

    const/16 v31, 0x7fdf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_19
    instance-of v6, v4, Lr8/vl5;

    if-eqz v6, :cond_1a

    check-cast v4, Lr8/vl5;

    iget-object v4, v4, Lr8/vl5;->a:Lr8/ngj;

    const/16 v30, 0x0

    const/16 v31, 0x7eff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_1a
    instance-of v6, v4, Lr8/wl5;

    if-eqz v6, :cond_1b

    check-cast v4, Lr8/wl5;

    iget v4, v4, Lr8/wl5;->a:I

    const/16 v30, 0x0

    const/16 v31, 0x7dff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v25, v4

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v6, v16

    sget-object v7, Lr8/nl5;->a:Lr8/nl5;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    iget v4, v6, Lr8/bo5;->k:I

    add-int/lit8 v26, v4, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x7bff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_1c
    sget-object v6, Lr8/ol5;->a:Lr8/ol5;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v4, v5, Lr8/gsl;->h:Lr8/bo5;

    const/16 v30, 0x0

    const/16 v31, 0x7bff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_1d
    instance-of v6, v4, Lr8/am5;

    if-eqz v6, :cond_1e

    iget-object v6, v5, Lr8/gsl;->h:Lr8/bo5;

    check-cast v4, Lr8/am5;

    iget-object v4, v4, Lr8/am5;->a:Lr8/srj;

    const/16 v30, 0x0

    const/16 v31, 0x5fff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v29, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_1e
    instance-of v6, v4, Lr8/ul5;

    if-eqz v6, :cond_1f

    iget-object v6, v5, Lr8/gsl;->h:Lr8/bo5;

    check-cast v4, Lr8/ul5;

    iget-boolean v4, v4, Lr8/ul5;->a:Z

    const/16 v30, 0x0

    const/16 v31, 0x77ff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v27, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_1f
    instance-of v6, v4, Lr8/pl5;

    if-eqz v6, :cond_20

    iget-object v6, v5, Lr8/gsl;->h:Lr8/bo5;

    check-cast v4, Lr8/pl5;

    iget-boolean v4, v4, Lr8/pl5;->a:Z

    const/16 v30, 0x0

    const/16 v31, 0x6fff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v28, v4

    move-object/from16 v16, v6

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto/16 :goto_f

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_21
    instance-of v4, v1, Lr8/upl;

    if-eqz v4, :cond_22

    iget-object v4, v5, Lr8/gsl;->h:Lr8/bo5;

    const/16 v30, 0x0

    const/16 v31, 0x7fef

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v16 .. v31}, Lr8/bo5;->a(Lr8/bo5;Ljava/lang/String;Ljava/lang/String;IZLr8/vm5;ZZLr8/ngj;IIZZLr8/srj;Lcom/alohamobile/browser/brotlin/state/TranslationState;I)Lr8/bo5;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x77b

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto :goto_f

    :cond_22
    instance-of v4, v1, Lr8/tpl;

    if-eqz v4, :cond_23

    const/4 v11, 0x0

    const/16 v12, 0x7fb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto :goto_f

    :cond_23
    instance-of v4, v1, Lr8/vpl;

    if-eqz v4, :cond_24

    move-object v4, v1

    check-cast v4, Lr8/vpl;

    iget-object v11, v4, Lr8/vpl;->a:Landroid/os/Bundle;

    const/16 v12, 0x3ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto :goto_f

    :cond_24
    instance-of v4, v1, Lr8/xpl;

    if-eqz v4, :cond_25

    move-object v4, v1

    check-cast v4, Lr8/xpl;

    iget-object v7, v4, Lr8/xpl;->a:Lr8/x3g;

    const/4 v11, 0x0

    const/16 v12, 0x7bf

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto :goto_f

    :cond_25
    sget-object v4, Lr8/spl;->a:Lr8/spl;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v11, 0x0

    const/16 v12, 0x5ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    goto :goto_f

    :cond_26
    instance-of v4, v1, Lr8/wpl;

    if-eqz v4, :cond_31

    move-object v4, v1

    check-cast v4, Lr8/wpl;

    iget-wide v9, v4, Lr8/wpl;->a:J

    const/4 v11, 0x0

    const/16 v12, 0x6ff

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, Lr8/gsl;->a(Lr8/gsl;ZLr8/x3g;Lr8/bo5;JLandroid/os/Bundle;I)Lr8/gsl;

    move-result-object v4

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v15, v4}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual {v3}, Lr8/gsl;->d()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-virtual {v4}, Lr8/gsl;->d()Z

    move-result v2

    if-eqz v2, :cond_27

    move v2, v13

    goto :goto_10

    :cond_27
    move v2, v14

    :goto_10
    invoke-virtual {v4}, Lr8/gsl;->d()Z

    move-result v5

    iget-object v6, v4, Lr8/gsl;->h:Lr8/bo5;

    if-eqz v5, :cond_28

    iget-object v3, v3, Lr8/gsl;->h:Lr8/bo5;

    iget-object v3, v3, Lr8/bo5;->a:Ljava/lang/String;

    iget-object v5, v6, Lr8/bo5;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/alohamobile/browser/brotlin/b;->c:Lr8/a3n;

    invoke-interface {v7, v3, v5}, Lr8/a3n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_28

    goto :goto_11

    :cond_28
    move v13, v14

    :goto_11
    const-string v3, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v2, :cond_29

    if-eqz v13, :cond_2d

    :cond_29
    sget-object v5, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_2a

    goto :goto_12

    :cond_2a
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-ltz v9, :cond_2c

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_2b

    invoke-virtual {v5}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v9, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_2c

    invoke-virtual {v0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v9

    iget-object v10, v6, Lr8/bo5;->a:Ljava/lang/String;

    const-string v11, "] loaded URL ["

    const-string v12, "], isStatusChangedToLoaded = "

    const-string v14, "Tab ["

    invoke-static {v9, v14, v11, v10, v12}, Lr8/sgl;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isNewUrlLoaded = "

    const-string v11, "."

    invoke-static {v9, v2, v10, v13, v11}, Lr8/e73;->i(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7, v5, v2, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_12
    iget-object v2, v0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    iget-object v5, v6, Lr8/bo5;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v5}, Lr8/xm2;->B(Lcom/alohamobile/browser/brotlin/b;Ljava/lang/String;)V

    :cond_2d
    sget v0, Lr8/zpl;->a:I

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->BrowserTab:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2e

    goto :goto_13

    :cond_2e
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_30

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_30

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_2f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Dispatch tab action ["

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], new tab state = ["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v0, v1, v15}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_13
    return-void

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lr8/vpl;

    invoke-direct {v0, p1}, Lr8/vpl;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->e(Lr8/ypl;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/alohamobile/browser/brotlin/b;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/brotlin/b;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->findAllAsync(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->j:Lcom/alohamobile/browser/brotlin/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alohamobile/browser/brotlin/b;->g(Z)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/AwContents;->findNext(Z)V

    :cond_1
    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->e:Lr8/tu5;

    return-object p0
.end method

.method public final getLifecycle()Lr8/xgc;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    return-object p0
.end method

.method public final h()Lorg/chromium/android_webview/AwContents;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean p0, p0, Lr8/bo5;->g:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-boolean p0, p0, Lr8/bo5;->h:Z

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->getWebContents()Lorg/chromium/content_public/browser/WebContents;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lorg/chromium/components/security_state/SecurityStateModel;->getSecurityLevelForWebContents(Lorg/chromium/content_public/browser/WebContents;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->f:Lr8/vm5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget p0, p0, Lr8/gsl;->a:I

    return p0
.end method

.method public final n()J
    .locals 2

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-wide v0, p0, Lr8/gsl;->i:J

    return-wide v0
.end method

.method public final o()Lr8/x3g;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->g:Lr8/x3g;

    return-object p0
.end method

.method public final p()Lr8/dsl;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->j:Lr8/dsl;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget-object v0, v0, Lr8/bo5;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->c:Lr8/a3n;

    invoke-static {v0, p0}, Lr8/oqj;->o(Ljava/lang/String;Lr8/a3n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lr8/srj;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->h:Lr8/bo5;

    iget-object p0, p0, Lr8/bo5;->n:Lr8/srj;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/pon;->a:Lr8/pon;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p0, v1, v2}, Lr8/pon;->b(Lr8/pon;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final v()Lr8/fk2;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->h:Lr8/fk2;

    return-object p0
.end method

.method public final w()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/gsl;

    iget-object p0, p0, Lr8/gsl;->k:Landroid/os/Bundle;

    return-object p0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->a:Lr8/xm2;

    invoke-interface {v0, p0}, Lr8/xm2;->F(Lcom/alohamobile/browser/brotlin/b;)V

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p0}, Lorg/chromium/android_webview/AwContents;->goBack()V

    return-void
.end method

.method public final y(Ljava/lang/IllegalStateException;)V
    .locals 7

    iget-object v0, p0, Lcom/alohamobile/browser/brotlin/b;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/odi;

    new-instance v1, Lcom/alohamobile/browser/brotlin/BrowserTab$InvalidTabLifecycleNonFatalEvent5;

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v2

    iget-object v3, p0, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v3}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gsl;

    iget-boolean v3, v3, Lr8/gsl;->c:Z

    iget-object v4, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    iget-object v4, v4, Lr8/nhc;->d:Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Invalid tab state: tabId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isSuspended="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", lifecycleState="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isBromiumSessionStarted="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/alohamobile/core/analytics/exception/NonFatalEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast v0, Lr8/uy2;

    invoke-virtual {v0, v1}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    return-void
.end method

.method public final z(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget-object p0, p0, Lcom/alohamobile/browser/brotlin/b;->d:Lr8/nhc;

    invoke-virtual {p0, p1}, Lr8/nhc;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
