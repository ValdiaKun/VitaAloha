.class public final Lr8/w14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j14;


# static fields
.field private static final INVOKE_CLEANER:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lr8/w14;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/w14;->logger:Lr8/reb;

    invoke-static {}, Lr8/a6g;->hasUnsafe()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v3, Lr8/t14;

    invoke-direct {v3, v1}, Lr8/t14;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Throwable;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/lang/invoke/MethodHandle;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v3, "sun.misc.Unsafe unavailable"

    invoke-direct {v1, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v0, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v0, v3, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sput-object v1, Lr8/w14;->INVOKE_CLEANER:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/invoke/MethodHandle;
    .locals 1

    sget-object v0, Lr8/w14;->INVOKE_CLEANER:Ljava/lang/invoke/MethodHandle;

    return-object v0
.end method

.method public static synthetic access$200(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p0}, Lr8/w14;->freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V
    .locals 1

    new-instance v0, Lr8/u14;

    invoke-direct {v0, p0}, Lr8/u14;-><init>(Ljava/nio/ByteBuffer;)V

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

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, Lr8/w14;->INVOKE_CLEANER:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr8/a6g;->throwException(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lr8/w14;->freeDirectBufferPrivileged(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lr8/w14;->INVOKE_CLEANER:Ljava/lang/invoke/MethodHandle;

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

    new-instance p0, Lr8/v14;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/v14;-><init>(Ljava/nio/ByteBuffer;Lr8/t14;)V

    return-object p0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lr8/w14;->freeDirectBufferStatic(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
