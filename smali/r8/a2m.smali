.class public final Lr8/a2m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lr8/jv5;

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/jv5;Lr8/wce;Lr8/wce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a2m;->a:Lr8/jv5;

    iput-object p2, p0, Lr8/a2m;->b:Lr8/wce;

    iput-object p3, p0, Lr8/a2m;->c:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lr8/z1m;

    iget-object v0, p0, Lr8/a2m;->b:Lr8/wce;

    const/4 v1, 0x0

    iget-object v3, p0, Lr8/a2m;->a:Lr8/jv5;

    invoke-direct {v2, v3, v0, v1}, Lr8/z1m;-><init>(Lr8/jv5;Lr8/wce;Lr8/xq5;)V

    new-instance v3, Lr8/c02;

    const/4 v0, 0x5

    iget-object p0, p0, Lr8/a2m;->c:Lr8/wce;

    invoke-direct {v3, p0, v0}, Lr8/c02;-><init>(Lr8/wce;I)V

    sget-object p0, Lr8/lyl;->a:Lr8/oj7;

    new-instance v4, Lr8/mzg;

    invoke-direct {v4, p1}, Lr8/mzg;-><init>(Lr8/ut6;)V

    new-instance v0, Lr8/hf0;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr8/hf0;-><init>(Lr8/chg;Lr8/zp9;Lr8/mp9;Lr8/mzg;Lr8/xq5;)V

    invoke-static {v0, p2}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method
