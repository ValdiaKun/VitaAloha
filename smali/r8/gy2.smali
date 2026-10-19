.class public final Lr8/gy2;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/hy2;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/hy2;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gy2;->b:Lr8/hy2;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lr8/gy2;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/gy2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/gy2;->c:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    iget-object v0, p0, Lr8/gy2;->b:Lr8/hy2;

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lr8/hy2;->H(Lr8/lq3;IJLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/kq3;

    invoke-direct {p1, p0}, Lr8/kq3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
