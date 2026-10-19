.class public final Lr8/s14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j14;


# static fields
.field private static final CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lr8/s14;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/s14;->logger:Lr8/reb;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lr8/p14;

    invoke-direct {v2}, Lr8/p14;-><init>()V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Throwable;

    if-nez v3, :cond_0

    check-cast v2, Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v2, v0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v2, v1

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_1

    sget-object v0, Lr8/s14;->logger:Lr8/reb;

    const-string v1, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v0, v1}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lr8/s14;->logger:Lr8/reb;

    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v0, v3, v1}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v2, Lr8/s14;->CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p0}, Lr8/s14;->freeDirectBuffer0(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lr8/s14;->freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static freeDirectBuffer0(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-object v0, Lr8/s14;->CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lr8/q14;

    invoke-direct {v0, p0}, Lr8/q14;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/a6g;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lr8/s14;->freeDirectBuffer0(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a6g;->throwException(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {p0}, Lr8/s14;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lr8/s14;->CLEAN_METHOD:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public allocate(I)Lr8/i14;
    .locals 1

    new-instance p0, Lr8/r14;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/r14;-><init>(Ljava/nio/ByteBuffer;Lr8/p14;)V

    return-object p0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lr8/s14;->freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
