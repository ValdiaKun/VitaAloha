.class public final synthetic Lr8/qj;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:Lr8/vj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/jj;

.field public final synthetic d:Lr8/kj;


# direct methods
.method public synthetic constructor <init>(Lr8/vj;Ljava/lang/String;Lr8/jj;Lr8/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qj;->a:Lr8/vj;

    iput-object p2, p0, Lr8/qj;->b:Ljava/lang/String;

    iput-object p3, p0, Lr8/qj;->c:Lr8/jj;

    iput-object p4, p0, Lr8/qj;->d:Lr8/kj;

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget-object p1, p0, Lr8/qj;->a:Lr8/vj;

    iget-object v0, p1, Lr8/vj;->e:Ljava/util/LinkedHashMap;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lr8/qj;->b:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Lr8/vj;->g:Landroid/os/Bundle;

    iget-object p1, p1, Lr8/vj;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Lr8/rj;

    iget-object v3, p0, Lr8/qj;->d:Lr8/kj;

    iget-object p0, p0, Lr8/qj;->c:Lr8/jj;

    invoke-direct {v1, v3, p0}, Lr8/rj;-><init>(Lr8/kj;Lr8/jj;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lr8/jj;->onActivityResult(Ljava/lang/Object;)V

    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p2, p1, v2}, Lr8/l6h;->s(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Landroidx/activity/result/ActivityResult;->a:I

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v3, p2, p1}, Lr8/kj;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/jj;->onActivityResult(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p0, p2, :cond_3

    invoke-virtual {p1, v2}, Lr8/vj;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
