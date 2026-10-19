.class public final Lr8/xu7;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/x40;

.field public final b:Lr8/v94;

.field public final c:Lr8/s30;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/x40;

    invoke-direct {v0}, Lr8/x40;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/v94;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/v94;

    new-instance v2, Lr8/s30;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, Lr8/s30;-><init>(Lr8/vm3;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/xu7;->a:Lr8/x40;

    iput-object v1, p0, Lr8/xu7;->b:Lr8/v94;

    iput-object v2, p0, Lr8/xu7;->c:Lr8/s30;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lr8/wu7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wu7;

    iget v1, v0, Lr8/wu7;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wu7;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wu7;

    invoke-direct {v0, p0, p1}, Lr8/wu7;-><init>(Lr8/xu7;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/wu7;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wu7;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p1, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/wu7;->c:I

    iget-object p1, p0, Lr8/xu7;->c:Lr8/s30;

    invoke-virtual {p1, v0}, Lr8/s30;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    instance-of v0, p1, Lr8/sqi;

    iget-object v1, p0, Lr8/xu7;->a:Lr8/x40;

    if-nez v0, :cond_4

    move-object v0, p1

    check-cast v0, Lr8/bym;

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    invoke-static {v1, v0}, Lr8/x40;->c(Lr8/x40;Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;)V

    iget-object p0, p0, Lr8/xu7;->b:Lr8/v94;

    check-cast p0, Lr8/w94;

    invoke-virtual {p0}, Lr8/w94;->a()V

    :cond_4
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v0, Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;->DELETE_PERMANENT:Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;

    instance-of v2, p0, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;

    goto :goto_2

    :cond_5
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_6

    iget v2, v2, Lcom/alohamobile/cloud/core/data/network/model/CloudApiException;->a:I

    int-to-long v2, v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    move-object v3, v4

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3, p0}, Lr8/x40;->b(Lcom/alohamobile/cloud/core/analytics/AlohaCloudLogger$FileAction;ZLjava/lang/Long;Ljava/lang/String;)V

    :cond_7
    return-object p1
.end method
