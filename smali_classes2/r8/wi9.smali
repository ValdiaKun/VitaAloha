.class public final Lr8/wi9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/xgc;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z;Ljava/lang/String;Lr8/pk9;Lr8/xgc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/wi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wi9;->e:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wi9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/wi9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/wi9;->b:Lr8/xgc;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle$State;Lr8/xgc;Lr8/ig3;Lr8/jp9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/wi9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wi9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/wi9;->b:Lr8/xgc;

    iput-object p3, p0, Lr8/wi9;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/wi9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget p1, p0, Lr8/wi9;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/wi9;->d:Ljava/lang/Object;

    check-cast p1, Lr8/ig3;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->Companion:Lr8/vgc;

    iget-object v1, p0, Lr8/wi9;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/vgc;->c(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v0

    iget-object v1, p0, Lr8/wi9;->b:Lr8/xgc;

    if-ne p2, v0, :cond_0

    invoke-virtual {v1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/wi9;->e:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    :try_start_0
    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p2

    :goto_0
    invoke-virtual {p1, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {v1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    new-instance p0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/wi9;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/z;

    iget-object v0, p1, Landroidx/fragment/app/z;->m:Ljava/util/Map;

    iget-object v1, p0, Lr8/wi9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lr8/wi9;->d:Ljava/lang/Object;

    check-cast v3, Lr8/pk9;

    invoke-interface {v3, v2, v1}, Lr8/pk9;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/z;->M(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Clearing fragment result with key "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lr8/wi9;->b:Lr8/xgc;

    invoke-virtual {p2, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p1, Landroidx/fragment/app/z;->n:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
