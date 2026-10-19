.class public final Lr8/rxo;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/oyo;

.field public b:Lr8/pcn;

.field public c:Lr8/qde;

.field public d:Lcom/alohamobile/xray/a;

.field public e:Ljava/lang/Throwable;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/alohamobile/xray/a;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/alohamobile/xray/a;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/rxo;->k:Lcom/alohamobile/xray/a;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/rxo;->j:Ljava/lang/Object;

    iget p1, p0, Lr8/rxo;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/rxo;->l:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/rxo;->k:Lcom/alohamobile/xray/a;

    invoke-virtual {v1, p1, v0, p1, p0}, Lcom/alohamobile/xray/a;->b(Lr8/oyo;ILr8/pcn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
