.class public final Lr8/hzk;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lr8/jv5;

.field public d:Lr8/mp9;

.field public e:Lr8/mp9;

.field public f:Lr8/i4l;

.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lr8/kzk;

.field public j:I


# direct methods
.method public constructor <init>(Lr8/kzk;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/hzk;->i:Lr8/kzk;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lr8/hzk;->h:Ljava/lang/Object;

    iget p1, p0, Lr8/hzk;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/hzk;->j:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lr8/hzk;->i:Lr8/kzk;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lr8/kzk;->c(ILjava/lang/String;Lr8/jv5;Lr8/mp9;Lr8/mp9;Lr8/i4l;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
