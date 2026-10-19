.class public Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadSafeForwarder"
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-static {p1}, Lorg/chromium/mojo/bindings/ExecutorFactory;->getExecutorForCurrentThread(Lorg/chromium/mojo/system/Core;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->lambda$acceptWithResponder$2(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V

    return-void
.end method

.method public static synthetic b(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->lambda$close$0()V

    return-void
.end method

.method public static synthetic i(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->lambda$accept$1(Lorg/chromium/mojo/bindings/Message;)V

    return-void
.end method

.method private synthetic lambda$accept$1(Lorg/chromium/mojo/bindings/Message;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {p0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/chromium/base/JavaUtils;->throwUnchecked(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private synthetic lambda$acceptWithResponder$2(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {p0, p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/BadMessageException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lorg/chromium/base/JavaUtils;->throwUnchecked(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method private synthetic lambda$close$0()V
    .locals 0

    iget-object p0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {p0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/vr7;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1}, Lr8/vr7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/mojo/bindings/BadMessageException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/d7;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/d7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lr8/wm7;

    const/16 v2, 0x18

    invoke-direct {v1, p0, v2}, Lr8/wm7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
