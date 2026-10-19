.class Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/BinderCallsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceInvocationHandler"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private mCurrentInterfaceDescriptor:Ljava/lang/String;

.field private mCurrentTransactionId:I

.field private mCurrentTransactionStartTimeMillis:J

.field private mObserver:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTotalTimeSpentInBinderCallsMillis:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EMPTY_INTERFACE"

    iput-object v0, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;Ljava/util/function/BiConsumer;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mObserver:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private getInterfaceDescriptor(Landroid/os/IBinder;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "NULL_INTERFACE"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "EMPTY_INTERFACE"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    const-string p0, "BinderCallsListener"

    const-string p1, "Unable to read interface descriptor."

    invoke-static {p0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UNKNOWN_INTERFACE"

    return-object p0
.end method

.method private static isAndroidBinderInterface(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "android."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getTimeSpentInBinderCalls()J
    .locals 2

    iget-wide v0, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mTotalTimeSpentInBinderCallsMillis:J

    return-wide v0
.end method

.method public getTotalTransactionsCount()I
    .locals 0

    iget p0, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionId:I

    return p0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "onTransactEnded"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string p2, "onTransactStarted"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    aget-object p1, p3, v2

    check-cast p1, Landroid/os/IBinder;

    iget p3, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionId:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionId:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionStartTimeMillis:J

    invoke-direct {p0, p1}, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->getInterfaceDescriptor(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    const-string p3, "UNKNOWN_INTERFACE"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lorg/chromium/base/BinderCallsListener;->a()Ljava/util/HashSet;

    move-result-object p1

    iget-object p3, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p3, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    invoke-static {p3}, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->isAndroidBinderInterface(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "NON_ANDROID_INTERFACE"

    iput-object p1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v2, p1

    :goto_0
    iget-object p1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mObserver:Ljava/util/function/BiConsumer;

    if-eqz p1, :cond_4

    iget-object p3, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_8

    iget p0, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionStartTimeMillis:J

    sub-long/2addr v3, v5

    iget-object p1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "BinderCallsListener#"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lorg/chromium/base/TraceEvent;->instantAndroidIPC(Ljava/lang/String;J)V

    iget-wide v5, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mTotalTimeSpentInBinderCallsMillis:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mTotalTimeSpentInBinderCallsMillis:J

    iget-object p1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mObserver:Ljava/util/function/BiConsumer;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    aget-object p1, p3, v2

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentTransactionId:I

    if-eq p1, p2, :cond_7

    goto :goto_1

    :cond_7
    const-wide/16 p1, 0x2

    cmp-long p1, v3, p1

    if-ltz p1, :cond_8

    iget-object p0, p0, Lorg/chromium/base/BinderCallsListener$InterfaceInvocationHandler;->mCurrentInterfaceDescriptor:Ljava/lang/String;

    const-string p1, "This is not a crash. BinderCallsListener detected a slow call on the UI thread by: "

    const-string p2, " with duration="

    invoke-static {v3, v4, p1, p0, p2}, Lr8/ztd;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "ms (max allowed: 2ms)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BinderCallsListener"

    invoke-static {p1, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-object v0
.end method
