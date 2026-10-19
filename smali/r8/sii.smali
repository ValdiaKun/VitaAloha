.class public final Lr8/sii;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:Lr8/jv5;

.field public final synthetic d:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic e:Lr8/ig3;

.field public final synthetic f:Lr8/sde;

.field public final synthetic g:Lr8/oil;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lr8/n2i;Lr8/jv5;Landroidx/lifecycle/Lifecycle$Event;Lr8/ig3;Lr8/sde;Lr8/xp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sii;->a:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lr8/sii;->b:Lr8/n2i;

    iput-object p3, p0, Lr8/sii;->c:Lr8/jv5;

    iput-object p4, p0, Lr8/sii;->d:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p5, p0, Lr8/sii;->e:Lr8/ig3;

    iput-object p6, p0, Lr8/sii;->f:Lr8/sde;

    check-cast p7, Lr8/oil;

    iput-object p7, p0, Lr8/sii;->g:Lr8/oil;

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object p1, p0, Lr8/sii;->a:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v0, p0, Lr8/sii;->b:Lr8/n2i;

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    new-instance p1, Lr8/jq0;

    iget-object p2, p0, Lr8/sii;->f:Lr8/sde;

    iget-object v2, p0, Lr8/sii;->g:Lr8/oil;

    invoke-direct {p1, p2, v2, v1}, Lr8/jq0;-><init>(Lr8/sde;Lr8/xp9;Lr8/xq5;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lr8/sii;->c:Lr8/jv5;

    invoke-static {p0, v1, v1, p1, p2}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lr8/sii;->d:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    iget-object p1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p1, Lr8/elb;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, v0, Lr8/n2i;->a:Ljava/lang/Object;

    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_3

    iget-object p0, p0, Lr8/sii;->e:Lr8/ig3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
