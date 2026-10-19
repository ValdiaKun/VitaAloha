.class public final synthetic Lr8/ic1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/hed;


# direct methods
.method public synthetic constructor <init>(Lr8/zdd;Lr8/hed;I)V
    .locals 0

    iput p3, p0, Lr8/ic1;->a:I

    iput-object p2, p0, Lr8/ic1;->b:Lr8/hed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    iget p1, p0, Lr8/ic1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lr8/ic1;->b:Lr8/hed;

    iget-object p1, p0, Lr8/hed;->a:Landroid/os/Handler;

    sget p4, Lr8/f6n;->SDK_INT:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_0

    const/16 p0, 0x20

    shr-long p4, p2, p0

    long-to-int p0, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/hed;->b:Lr8/ied;

    iget-object p4, p1, Lr8/ied;->r2:Lr8/hed;

    if-eq p0, p4, :cond_1

    goto :goto_0

    :cond_1
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    if-nez p0, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/ced;->x0:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lr8/ced;->e0(J)V

    invoke-virtual {p1}, Lr8/ied;->m0()V

    iget-object p0, p1, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ied;->l0()V

    invoke-virtual {p1, p2, p3}, Lr8/ied;->O(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p1, Lr8/ced;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lr8/ic1;->b:Lr8/hed;

    iget-object p1, p0, Lr8/hed;->a:Landroid/os/Handler;

    sget p4, Lr8/f6n;->SDK_INT:I

    const/16 p5, 0x1e

    if-ge p4, p5, :cond_3

    const/16 p0, 0x20

    shr-long p4, p2, p0

    long-to-int p0, p4

    long-to-int p2, p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr8/hed;->b:Lr8/ied;

    iget-object p4, p1, Lr8/ied;->r2:Lr8/hed;

    if-eq p0, p4, :cond_4

    goto :goto_1

    :cond_4
    const-wide p4, 0x7fffffffffffffffL

    cmp-long p0, p2, p4

    if-nez p0, :cond_5

    const/4 p0, 0x1

    iput-boolean p0, p1, Lr8/ced;->x0:Z

    goto :goto_1

    :cond_5
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lr8/ced;->e0(J)V

    invoke-virtual {p1}, Lr8/ied;->m0()V

    iget-object p0, p1, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ied;->l0()V

    invoke-virtual {p1, p2, p3}, Lr8/ied;->O(J)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    iput-object p0, p1, Lr8/ced;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
