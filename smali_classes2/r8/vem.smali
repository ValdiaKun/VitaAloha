.class public final Lr8/vem;
.super Lr8/uem;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    iput-object v0, p0, Lr8/uem;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lr8/uem;->a:Lr8/g1m;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lr8/g1m;->u:Lr8/ark;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lr8/g1m;->u:Lr8/ark;

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lr8/uem;->b:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    sget-object v1, Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;->Uninitialized:Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarHandlerState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ToolbarRequester is not initialized."

    invoke-static {v0}, Lr8/i7b;->c(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lr8/uem;->a:Lr8/g1m;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lr8/g1m;->u:Lr8/ark;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/qlb;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/a1m;->b:Lr8/go7;

    invoke-static {p0, v0}, Lr8/zg2;->y(Lr8/rc5;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/z0m;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Lr8/wtk;

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-direct {v4, v5, p0, v0, v6}, Lr8/wtk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v6, v3, v4, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object v0

    iput-object v0, p0, Lr8/g1m;->u:Lr8/ark;

    :cond_3
    :goto_1
    return-void
.end method
