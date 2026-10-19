.class public final Lr8/w2l;
.super Lr8/zq5;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/x2l;

.field public d:I


# direct methods
.method public constructor <init>(Lr8/x2l;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/w2l;->c:Lr8/x2l;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/w2l;->b:Ljava/lang/Object;

    iget p1, p0, Lr8/w2l;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/w2l;->d:I

    iget-object p1, p0, Lr8/w2l;->c:Lr8/x2l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/x2l;->i(ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
