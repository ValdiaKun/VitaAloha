.class public final Lr8/xca;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/cg;


# instance fields
.field public final synthetic a:Lr8/cw0;

.field public final synthetic b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;


# direct methods
.method public constructor <init>(Lr8/cw0;Lcom/alohamobile/history/presentation/fragment/HistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xca;->a:Lr8/cw0;

    iput-object p2, p0, Lr8/xca;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    return-void
.end method


# virtual methods
.method public final h(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    invoke-virtual {p1}, Lr8/dg;->d()Landroid/view/MenuInflater;

    move-result-object p0

    sget p1, Lcom/alohamobile/history/R$menu;->history_selection_menu:I

    invoke-virtual {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Lr8/dg;Lr8/fqd;)Z
    .locals 2

    iget p1, p2, Lr8/fqd;->a:I

    sget p2, Lcom/alohamobile/history/R$id;->actionDelete:I

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    iget-object p0, p0, Lr8/xca;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p1

    new-instance p2, Lr8/gea;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p0, v0, v1}, Lr8/gea;-><init>(Lr8/jea;Lr8/xq5;I)V

    invoke-static {p1, v0, v0, p2, v1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Lr8/dg;)V
    .locals 0

    sget-object p1, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->p:[Lr8/ysb;

    iget-object p0, p0, Lr8/xca;->b:Lcom/alohamobile/history/presentation/fragment/HistoryFragment;

    invoke-virtual {p0}, Lcom/alohamobile/history/presentation/fragment/HistoryFragment;->o()Lr8/jea;

    move-result-object p0

    iget-object p0, p0, Lr8/jea;->i:Lr8/dc2;

    invoke-virtual {p0}, Lr8/dc2;->a()V

    return-void
.end method

.method public final u(Lr8/dg;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x2

    iget-object p0, p0, Lr8/xca;->a:Lr8/cw0;

    invoke-static {p0, p2, p1}, Lr8/rvm;->c(Landroidx/fragment/app/s;Landroid/view/Menu;I)V

    const/4 p0, 0x0

    return p0
.end method
