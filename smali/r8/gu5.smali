.class public final Lr8/gu5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr8/o1m;

.field public final synthetic b:Lr8/n2m;


# direct methods
.method public constructor <init>(Lr8/o1m;Lr8/n2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gu5;->a:Lr8/o1m;

    iput-object p2, p0, Lr8/gu5;->b:Lr8/n2m;

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lr8/fu5;

    iget-object v1, p0, Lr8/gu5;->b:Lr8/n2m;

    const/4 v2, 0x0

    iget-object p0, p0, Lr8/gu5;->a:Lr8/o1m;

    invoke-direct {v0, p1, p0, v1, v2}, Lr8/fu5;-><init>(Lr8/chg;Lr8/o1m;Lr8/n2m;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
