.class public final Lr8/l30;
.super Lr8/zq5;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr8/a30;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/s30;

.field public h:I


# direct methods
.method public constructor <init>(Lr8/s30;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/l30;->g:Lr8/s30;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/l30;->f:Ljava/lang/Object;

    iget p1, p0, Lr8/l30;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/l30;->h:I

    iget-object p1, p0, Lr8/l30;->g:Lr8/s30;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/s30;->l(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
