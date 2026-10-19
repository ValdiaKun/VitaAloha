.class public final Lr8/mmm;
.super Lr8/zq5;


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/rmm;

.field public i:I


# direct methods
.method public constructor <init>(Lr8/rmm;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/mmm;->h:Lr8/rmm;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr8/mmm;->g:Ljava/lang/Object;

    iget p1, p0, Lr8/mmm;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/mmm;->i:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr8/mmm;->h:Lr8/rmm;

    invoke-static {v2, p1, v0, v1, p0}, Lr8/rmm;->a(Lr8/rmm;Ljava/lang/String;JLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
