.class public final Lr8/w5o;
.super Lr8/oil;

# interfaces
.implements Lr8/bq9;


# instance fields
.field public synthetic a:Lr8/ttn;

.field public synthetic b:Z

.field public synthetic c:Lcom/alohamobile/vpnclient/VpnClientState;

.field public synthetic d:Z

.field public final synthetic e:Lr8/c6o;


# direct methods
.method public constructor <init>(Lr8/c6o;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w5o;->e:Lr8/c6o;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr8/w5o;->a:Lr8/ttn;

    iget-boolean v1, p0, Lr8/w5o;->b:Z

    iget-object v2, p0, Lr8/w5o;->c:Lcom/alohamobile/vpnclient/VpnClientState;

    iget-boolean v3, p0, Lr8/w5o;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/w5o;->e:Lr8/c6o;

    iget-object p0, p0, Lr8/c6o;->e:Lr8/yun;

    if-eqz v3, :cond_0

    sget p1, Lcom/alohamobile/component/R$attr;->staticColorUltimateBlackBasic:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/alohamobile/component/R$attr;->layerColorFloor3:I

    :goto_0
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lr8/yun;->c(Lr8/ttn;ZLcom/alohamobile/vpnclient/VpnClientState;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr8/ttn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lcom/alohamobile/vpnclient/VpnClientState;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Lr8/xq5;

    new-instance v0, Lr8/w5o;

    iget-object p0, p0, Lr8/w5o;->e:Lr8/c6o;

    invoke-direct {v0, p0, p5}, Lr8/w5o;-><init>(Lr8/c6o;Lr8/xq5;)V

    iput-object p1, v0, Lr8/w5o;->a:Lr8/ttn;

    iput-boolean p2, v0, Lr8/w5o;->b:Z

    iput-object p3, v0, Lr8/w5o;->c:Lcom/alohamobile/vpnclient/VpnClientState;

    iput-boolean p4, v0, Lr8/w5o;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/w5o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
