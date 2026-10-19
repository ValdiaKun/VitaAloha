.class public final Lr8/p1f;
.super Lr8/zq5;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lr8/q1f;

.field public c:I


# direct methods
.method public constructor <init>(Lr8/q1f;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/p1f;->b:Lr8/q1f;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/p1f;->a:Ljava/lang/Object;

    iget p1, p0, Lr8/p1f;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/p1f;->c:I

    iget-object p1, p0, Lr8/p1f;->b:Lr8/q1f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lr8/q1f;->a(Lr8/qo3;Lr8/zq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
