.class public final Lr8/bgc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ihc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/bgc;->a:I

    iput-object p2, p0, Lr8/bgc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/bgc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lr8/lhc;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    iget p1, p0, Lr8/bgc;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lr8/bgc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/lhc;

    invoke-interface {p1}, Lr8/lhc;->getLifecycle()Lr8/xgc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/bgc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/jp9;

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lr8/bgc;->b:Ljava/lang/Object;

    check-cast p1, Lr8/xgc;

    invoke-virtual {p1, p0}, Lr8/xgc;->d(Lr8/khc;)V

    iget-object p0, p0, Lr8/bgc;->c:Ljava/lang/Object;

    check-cast p0, Lr8/j7j;

    invoke-virtual {p0}, Lr8/j7j;->d()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
