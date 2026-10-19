.class public final synthetic Lr8/fhc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/fhc;->a:I

    iput-object p1, p0, Lr8/fhc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/fhc;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lr8/fhc;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    iget p1, p0, Lr8/fhc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lr8/fhc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/dqd;

    iget-object v0, p0, Lr8/fhc;->c:Ljava/io/Serializable;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object p0, p0, Lr8/fhc;->d:Ljava/lang/Object;

    check-cast p0, Lr8/crd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lr8/dqd;->a:Ljava/lang/Runnable;

    iget-object v2, p1, Lr8/dqd;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v3

    if-ne p2, v3, :cond_0

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v3, :cond_1

    invoke-virtual {p1, p0}, Lr8/dqd;->b(Lr8/crd;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p1

    if-ne p2, p1, :cond_2

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/fhc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/thc;

    iget-object v0, p0, Lr8/fhc;->c:Ljava/io/Serializable;

    check-cast v0, Lr8/n2i;

    iget-object p0, p0, Lr8/fhc;->d:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    sget-object v1, Lr8/ghc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 p0, 0x2

    if-eq p2, p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/er1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lr8/er1;->a()V

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
