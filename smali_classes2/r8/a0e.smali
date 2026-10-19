.class public final Lr8/a0e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e67;


# instance fields
.field public final synthetic a:Lr8/jp9;

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Lr8/jv5;

.field public final synthetic e:Lr8/obe;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/wce;Lr8/wce;Lr8/jv5;Lr8/obe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a0e;->a:Lr8/jp9;

    iput-object p2, p0, Lr8/a0e;->b:Lr8/wce;

    iput-object p3, p0, Lr8/a0e;->c:Lr8/wce;

    iput-object p4, p0, Lr8/a0e;->d:Lr8/jv5;

    iput-object p5, p0, Lr8/a0e;->e:Lr8/obe;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 6

    iget-object v0, p0, Lr8/a0e;->b:Lr8/wce;

    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/a0e;->c:Lr8/wce;

    invoke-interface {v1}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ij7;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/xzd;

    iget-object v3, p0, Lr8/a0e;->e:Lr8/obe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v1, v5, v4}, Lr8/xzd;-><init>(Lr8/obe;Lr8/ij7;Lr8/xq5;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lr8/a0e;->d:Lr8/jv5;

    invoke-static {v3, v5, v5, v2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_0
    invoke-interface {v0}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr8/a0e;->a:Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
