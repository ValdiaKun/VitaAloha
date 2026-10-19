.class public final Lr8/gz7;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/gle;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr8/gle;JJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/gz7;->a:Lr8/gle;

    iput-wide p2, p0, Lr8/gz7;->b:J

    iput-wide p4, p0, Lr8/gz7;->c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 7

    new-instance v0, Lr8/gz7;

    iget-wide v2, p0, Lr8/gz7;->b:J

    iget-wide v4, p0, Lr8/gz7;->c:J

    iget-object v1, p0, Lr8/gz7;->a:Lr8/gle;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lr8/gz7;-><init>(Lr8/gle;JJLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/gz7;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/gz7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/gz7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-wide v0, p0, Lr8/gz7;->c:J

    iget-object p1, p0, Lr8/gz7;->a:Lr8/gle;

    iget-wide v2, p0, Lr8/gz7;->b:J

    invoke-virtual {p1, v2, v3, v0, v1}, Lr8/gle;->a(JJ)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
