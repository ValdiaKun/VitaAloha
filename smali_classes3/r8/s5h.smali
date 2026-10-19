.class public final Lr8/s5h;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:Lr8/pnl;


# direct methods
.method public constructor <init>(Lr8/pnl;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/s5h;->a:Lr8/pnl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 0

    new-instance p1, Lr8/s5h;

    iget-object p0, p0, Lr8/s5h;->a:Lr8/pnl;

    invoke-direct {p1, p0, p2}, Lr8/s5h;-><init>(Lr8/pnl;Lr8/xq5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/s5h;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/s5h;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/s5h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/s5h;->a:Lr8/pnl;

    iget-object p0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/up7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget p1, Lcom/alohamobile/resources/R$string;->error_message_bookmarks_sync_disabled:I

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr8/sam;->W(Landroid/content/Context;II)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
