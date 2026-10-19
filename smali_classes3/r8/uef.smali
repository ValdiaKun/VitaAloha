.class public final Lr8/uef;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/wce;

.field public final synthetic c:Lr8/wce;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/wce;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/uef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uef;->b:Lr8/wce;

    iput-object p2, p0, Lr8/uef;->c:Lr8/wce;

    iput-object p3, p0, Lr8/uef;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/wef;Lr8/wce;Lr8/wce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/uef;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/uef;->d:Ljava/lang/Object;

    iput-object p2, p0, Lr8/uef;->b:Lr8/wce;

    iput-object p3, p0, Lr8/uef;->c:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/uef;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/tef;

    iget-object v1, p0, Lr8/uef;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/uef;->b:Lr8/wce;

    iget-object p0, p0, Lr8/uef;->c:Lr8/wce;

    invoke-direct {v0, v3, p0, v1, v2}, Lr8/tef;-><init>(Lr8/wce;Lr8/wce;Lr8/wce;Lr8/xq5;)V

    invoke-static {p1, v0, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lr8/tef;

    iget-object v1, p0, Lr8/uef;->d:Ljava/lang/Object;

    check-cast v1, Lr8/wef;

    iget-object v2, p0, Lr8/uef;->c:Lr8/wce;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/uef;->b:Lr8/wce;

    invoke-direct {v0, v1, p0, v2, v3}, Lr8/tef;-><init>(Lr8/wef;Lr8/wce;Lr8/wce;Lr8/xq5;)V

    invoke-static {p1, v0, p2}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
