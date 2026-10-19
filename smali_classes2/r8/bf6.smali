.class public final Lr8/bf6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/yl6;


# instance fields
.field public final synthetic a:Lcom/alohamobile/browser/role/a;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/role/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bf6;->a:Lcom/alohamobile/browser/role/a;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lr8/lhc;)V
    .locals 0

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    return-void
.end method

.method public final onResume(Lr8/lhc;)V
    .locals 2

    new-instance p1, Lr8/af6;

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/bf6;->a:Lcom/alohamobile/browser/role/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lr8/af6;-><init>(Lcom/alohamobile/browser/role/a;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, p1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method
