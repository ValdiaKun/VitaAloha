.class public final Lr8/l67;
.super Lr8/ilb;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/l67;->e:I

    invoke-direct {p0}, Lr8/qwc;-><init>()V

    iput-object p1, p0, Lr8/l67;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget p0, p0, Lr8/l67;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr8/l67;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lr8/l67;->f:Ljava/lang/Object;

    check-cast p1, Lr8/jlb;

    iget-object p0, p0, Lr8/ilb;->d:Lr8/qlb;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/qlb;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lr8/q75;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/q75;

    iget-object p0, p0, Lr8/q75;->a:Ljava/lang/Throwable;

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lr8/rlb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/l67;->f:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, Lr8/l67;->f:Ljava/lang/Object;

    check-cast p0, Lr8/h67;

    invoke-interface {p0}, Lr8/h67;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
