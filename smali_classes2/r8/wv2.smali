.class public abstract Lr8/wv2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# instance fields
.field public final synthetic a:Lr8/chc;

.field public final b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

.field public final c:Lr8/tq9;

.field public final d:Lr8/min;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/mp9;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr8/c7b;->G(Lr8/lhc;)Lr8/chc;

    move-result-object v0

    iput-object v0, p0, Lr8/wv2;->a:Lr8/chc;

    iput-object p1, p0, Lr8/wv2;->b:Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    check-cast p2, Lr8/tq9;

    iput-object p2, p0, Lr8/wv2;->c:Lr8/tq9;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/wv2;->a(Landroid/view/LayoutInflater;)Lr8/min;

    move-result-object p2

    iput-object p2, p0, Lr8/wv2;->d:Lr8/min;

    invoke-virtual {p0, p2}, Lr8/wv2;->d(Lr8/min;)V

    invoke-virtual {p0, p2}, Lr8/wv2;->e(Lr8/min;)V

    sget-object p2, Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;->COMPLETE_WHEN_FINISHED:Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;

    new-instance v0, Lr8/za0;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-direct {v0, p0, v1, v2}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, p2, v0}, Lr8/o9b;->a0(Lr8/lhc;Lcom/alohamobile/core/extensions/LifecycleBlockCompletionStrategy;Lr8/xp9;)Lr8/ark;

    new-instance p2, Lr8/vv2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/vv2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lr8/j85;->addOnConfigurationChangedListener(Lr8/fl5;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)Lr8/min;
.end method

.method public final b(Lr8/tw2;)V
    .locals 0

    iget-object p0, p0, Lr8/wv2;->c:Lr8/tq9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract c()Lr8/bx2;
.end method

.method public abstract d(Lr8/min;)V
.end method

.method public e(Lr8/min;)V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/wv2;->a:Lr8/chc;

    iget-object p0, p0, Lr8/chc;->b:Lr8/tu5;

    return-object p0
.end method
