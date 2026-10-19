.class public final Lr8/ndl;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

.field public b:Lcom/alohamobile/purchase/manager/e;

.field public c:Ljava/util/ArrayList;

.field public d:Lr8/n2i;

.field public e:I

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/alohamobile/purchase/manager/e;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/purchase/manager/e;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ndl;->i:Lcom/alohamobile/purchase/manager/e;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/ndl;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/ndl;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/ndl;->j:I

    iget-object p1, p0, Lr8/ndl;->i:Lcom/alohamobile/purchase/manager/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/alohamobile/purchase/manager/e;->f(Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
