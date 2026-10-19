.class public final Lr8/acl;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/ggg;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/ggg;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/acl;->f:Lr8/ggg;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lr8/acl;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/acl;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/acl;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lr8/acl;->f:Lr8/ggg;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lr8/ggg;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
