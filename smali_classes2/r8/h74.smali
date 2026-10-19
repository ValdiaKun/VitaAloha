.class public final Lr8/h74;
.super Lr8/zq5;


# instance fields
.field public a:Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;

.field public b:Ljava/lang/Long;

.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr8/j74;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/j74;Lr8/zq5;)V
    .locals 0

    iput-object p1, p0, Lr8/h74;->f:Lr8/j74;

    invoke-direct {p0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lr8/h74;->e:Ljava/lang/Object;

    iget p1, p0, Lr8/h74;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr8/h74;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/h74;->f:Lr8/j74;

    invoke-static {v1, p1, v0, p0}, Lr8/j74;->a(Lr8/j74;Lcom/alohamobile/cloud/core/domain/CloudAboutRefreshReason;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lr8/vqi;

    invoke-direct {p1, p0}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
