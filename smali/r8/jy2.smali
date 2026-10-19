.class public abstract Lr8/jy2;
.super Ljava/lang/Object;


# static fields
.field private static final BUFFER_END_RENDEZVOUS:J = 0x0L

.field private static final BUFFER_END_UNLIMITED:J = 0x7fffffffffffffffL

.field private static final CLOSE_STATUS_ACTIVE:I = 0x0

.field private static final CLOSE_STATUS_CANCELLATION_STARTED:I = 0x1

.field private static final CLOSE_STATUS_CANCELLED:I = 0x3

.field private static final CLOSE_STATUS_CLOSED:I = 0x2

.field private static final EB_COMPLETED_COUNTER_MASK:J = 0x3fffffffffffffffL

.field private static final EB_COMPLETED_PAUSE_EXPAND_BUFFERS_BIT:J = 0x4000000000000000L

.field private static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field private static final RESULT_BUFFERED:I = 0x1

.field private static final RESULT_CLOSED:I = 0x4

.field private static final RESULT_FAILED:I = 0x5

.field private static final RESULT_RENDEZVOUS:I = 0x0

.field private static final RESULT_SUSPEND:I = 0x2

.field private static final RESULT_SUSPEND_NO_WAITER:I = 0x3

.field public static final SEGMENT_SIZE:I

.field private static final SENDERS_CLOSE_STATUS_SHIFT:I = 0x3c

.field private static final SENDERS_COUNTER_MASK:J = 0xfffffffffffffffL

.field public static final a:Lr8/lq3;

.field public static final b:Lr8/kx;

.field public static final c:Lr8/kx;

.field public static final d:Lr8/kx;

.field public static final e:Lr8/kx;

.field public static final f:Lr8/kx;

.field public static final g:Lr8/kx;

.field public static final h:Lr8/kx;

.field public static final i:Lr8/kx;

.field public static final j:Lr8/kx;

.field public static final k:Lr8/kx;

.field public static final l:Lr8/kx;

.field public static final m:Lr8/kx;

.field public static final n:Lr8/kx;

.field public static final o:Lr8/kx;

.field public static final p:Lr8/kx;

.field public static final q:Lr8/kx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/lq3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/lq3;-><init>(JLr8/lq3;Lr8/hy2;I)V

    sput-object v0, Lr8/jy2;->a:Lr8/lq3;

    const/16 v0, 0x20

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.bufferedChannel.segmentSize"

    invoke-static {v0, v1, v2}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr8/jy2;->SEGMENT_SIZE:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    invoke-static {v2, v1, v0}, Lr8/nkj;->G(IILjava/lang/String;)I

    move-result v0

    sput v0, Lr8/jy2;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    new-instance v0, Lr8/kx;

    const-string v1, "BUFFERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->b:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->c:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->d:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->e:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->f:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->g:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->h:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->i:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->j:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->k:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->l:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->m:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->n:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->o:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->p:Lr8/kx;

    new-instance v0, Lr8/kx;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/jy2;->q:Lr8/kx;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Lr8/jy2;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    return v0
.end method

.method public static final b(Lr8/gg3;Ljava/lang/Object;Lr8/zp9;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lr8/gg3;->F(Ljava/lang/Object;Lr8/zp9;)Lr8/kx;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lr8/gg3;->o(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
