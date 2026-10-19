.class public final Lr8/lw3;
.super Lr8/ilb;


# instance fields
.field public final synthetic e:I

.field public final f:Lr8/ig3;


# direct methods
.method public synthetic constructor <init>(Lr8/ig3;I)V
    .locals 0

    iput p2, p0, Lr8/lw3;->e:I

    invoke-direct {p0}, Lr8/qwc;-><init>()V

    iput-object p1, p0, Lr8/lw3;->f:Lr8/ig3;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    iget p0, p0, Lr8/lw3;->e:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, Lr8/lw3;->e:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/lw3;->f:Lr8/ig3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ig3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lr8/ilb;->d:Lr8/qlb;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lr8/lw3;->f:Lr8/ig3;

    invoke-virtual {p0, p1}, Lr8/ig3;->n(Lr8/qlb;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0}, Lr8/ig3;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lr8/ig3;->d:Lr8/xq5;

    check-cast v1, Lr8/l57;

    sget-object v2, Lr8/l57;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr8/jtm;->m:Lr8/kx;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_2
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_2

    goto :goto_1

    :cond_4
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {p0, p1}, Lr8/ig3;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, Lr8/ig3;->x()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lr8/ig3;->l()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
