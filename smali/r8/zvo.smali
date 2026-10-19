.class public final Lr8/zvo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/fc5;
.implements Lr8/ihc;


# instance fields
.field public final a:Lr8/fh0;

.field public final b:Lr8/mc5;

.field public c:Z

.field public d:Lr8/xgc;

.field public e:Lr8/xp9;


# direct methods
.method public constructor <init>(Lr8/fh0;Lr8/mc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zvo;->a:Lr8/fh0;

    iput-object p2, p0, Lr8/zvo;->b:Lr8/mc5;

    sget-object p1, Lr8/ma5;->a:Lr8/l95;

    iput-object p1, p0, Lr8/zvo;->e:Lr8/xp9;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xp9;)V
    .locals 2

    new-instance v0, Lr8/ai0;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, Lr8/ai0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/zvo;->a:Lr8/fh0;

    invoke-virtual {p0, v0}, Lr8/fh0;->setOnViewTreeOwnersAvailable(Lr8/mp9;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lr8/zvo;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/zvo;->c:Z

    iget-object v0, p0, Lr8/zvo;->a:Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroidx/compose/ui/R$id;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lr8/zvo;->d:Lr8/xgc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_0
    iget-object p0, p0, Lr8/zvo;->b:Lr8/mc5;

    invoke-virtual {p0}, Lr8/mc5;->dispose()V

    return-void
.end method

.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lr8/zvo;->dispose()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lr8/zvo;->c:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lr8/zvo;->e:Lr8/xp9;

    invoke-virtual {p0, p1}, Lr8/zvo;->a(Lr8/xp9;)V

    :cond_1
    return-void
.end method
