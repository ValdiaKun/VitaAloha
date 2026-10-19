.class public final Lr8/hed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final HANDLE_FRAME_RENDERED:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lr8/ied;


# direct methods
.method public constructor <init>(Lr8/ied;Lr8/zdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/hed;->b:Lr8/ied;

    invoke-static {p0}, Lr8/f6n;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lr8/hed;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Lr8/zdd;->k(Lr8/hed;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, Lr8/f6n;->SDK_INT:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iget-object p1, p0, Lr8/hed;->b:Lr8/ied;

    iget-object v2, p1, Lr8/ied;->r2:Lr8/hed;

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long p0, v0, v4

    if-nez p0, :cond_2

    iput-boolean v3, p1, Lr8/ced;->x0:Z

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lr8/ced;->e0(J)V

    invoke-virtual {p1}, Lr8/ied;->m0()V

    iget-object p0, p1, Lr8/ced;->F1:Lr8/g0f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lr8/ied;->l0()V

    invoke-virtual {p1, v0, v1}, Lr8/ied;->O(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iput-object p0, p1, Lr8/ced;->y0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_0
    return v3
.end method
