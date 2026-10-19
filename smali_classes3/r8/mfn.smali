.class public final Lr8/mfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr8/wwk;

.field public final synthetic b:Lr8/mp9;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lr8/wwk;Lr8/mp9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/mfn;->a:Lr8/wwk;

    iput-object p2, p0, Lr8/mfn;->b:Lr8/mp9;

    iput-wide p3, p0, Lr8/mfn;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lr8/mxe;

    const/16 v1, 0x14

    iget-object v2, p0, Lr8/mfn;->a:Lr8/wwk;

    iget-object v3, p0, Lr8/mfn;->b:Lr8/mp9;

    invoke-direct {v0, v1, v2, v3}, Lr8/mxe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr8/lfn;

    iget-wide v2, p0, Lr8/mfn;->c:J

    const/4 p0, 0x0

    invoke-direct {v1, v2, v3, v0, p0}, Lr8/lfn;-><init>(JLr8/mxe;Lr8/xq5;)V

    invoke-static {p1, v1, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
