.class public final Lr8/xh8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lr8/xh8;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static wrap(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    instance-of v0, p0, Lr8/xh8;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/xh8;

    invoke-direct {v0, p0}, Lr8/xh8;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lr8/xh8;->runnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lr8/wh8;->removeAll()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lr8/wh8;->removeAll()V

    throw p0
.end method
