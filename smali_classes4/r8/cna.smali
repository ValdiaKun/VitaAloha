.class public final Lr8/cna;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wo3;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private closed:Z

.field private final ctx:Lr8/zo3;

.field private final promise:Lr8/hq3;

.field private final timeoutTask:Lr8/fr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/fr9;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr8/zo3;Lr8/hq3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cna;->ctx:Lr8/zo3;

    iput-object p2, p0, Lr8/cna;->promise:Lr8/hq3;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/cna;->timeoutTask:Lr8/fr9;

    return-void
.end method

.method public constructor <init>(Lr8/zo3;Lr8/hq3;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cna;->ctx:Lr8/zo3;

    iput-object p2, p0, Lr8/cna;->promise:Lr8/hq3;

    invoke-interface {p1}, Lr8/zo3;->executor()Lr8/j68;

    move-result-object p1

    new-instance p2, Lr8/bna;

    invoke-direct {p2, p0}, Lr8/bna;-><init>(Lr8/cna;)V

    check-cast p1, Lio/netty/util/concurrent/b;

    invoke-virtual {p1, p2, p3, p4, p5}, Lio/netty/util/concurrent/b;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr8/k9j;

    move-result-object p1

    iput-object p1, p0, Lr8/cna;->timeoutTask:Lr8/fr9;

    return-void
.end method

.method public static synthetic access$900(Lr8/cna;)V
    .locals 0

    invoke-direct {p0}, Lr8/cna;->doClose()V

    return-void
.end method

.method private doClose()V
    .locals 1

    iget-boolean v0, p0, Lr8/cna;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/cna;->closed:Z

    iget-object v0, p0, Lr8/cna;->promise:Lr8/hq3;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/cna;->ctx:Lr8/zo3;

    invoke-interface {p0}, Lr8/eq3;->close()Lr8/so3;

    return-void

    :cond_1
    iget-object p0, p0, Lr8/cna;->ctx:Lr8/zo3;

    invoke-interface {p0, v0}, Lr8/eq3;->close(Lr8/hq3;)Lr8/so3;

    return-void
.end method


# virtual methods
.method public bridge synthetic operationComplete(Lr8/fr9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lr8/so3;

    invoke-virtual {p0, p1}, Lr8/cna;->operationComplete(Lr8/so3;)V

    return-void
.end method

.method public operationComplete(Lr8/so3;)V
    .locals 1

    iget-object p1, p0, Lr8/cna;->timeoutTask:Lr8/fr9;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr8/fr9;->cancel(Z)Z

    :cond_0
    invoke-direct {p0}, Lr8/cna;->doClose()V

    return-void
.end method
