.class public final Lr8/e1k;
.super Lr8/zq5;


# instance fields
.field public a:Lr8/f1k;

.field public b:Lr8/h69;

.field public c:Lr8/g1k;

.field public d:Lr8/elb;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/f1k;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/f1k;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/e1k;->f:Lr8/f1k;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lr8/e1k;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/e1k;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/e1k;->g:I

    iget-object p1, p0, Lr8/e1k;->f:Lr8/f1k;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    return-object p0
.end method
