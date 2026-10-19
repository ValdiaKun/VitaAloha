.class public final Lr8/sya;
.super Lr8/lg9;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8/f0b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr8/sya;->d:I

    invoke-direct {p0, p1}, Lr8/lg9;-><init>(Lr8/f0b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/sya;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/f0b;Lr8/tya;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/sya;->d:I

    invoke-direct {p0, p1}, Lr8/lg9;-><init>(Lr8/f0b;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/sya;->e:Ljava/lang/Object;

    new-instance p1, Lr8/rya;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/rya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lr8/lg9;->a(Lr8/kg9;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget v0, p0, Lr8/sya;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lr8/lg9;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/sya;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lr8/lg9;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
