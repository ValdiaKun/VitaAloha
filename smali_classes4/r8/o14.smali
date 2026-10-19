.class public final Lr8/o14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j14;


# static fields
.field private static final INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v1, "org.graalvm.nativeimage.imagecode"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v2, :cond_0

    move v1, v5

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v4

    :goto_0
    sput-object v3, Lr8/o14;->logger:Lr8/reb;

    goto :goto_2

    :cond_1
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v1

    if-lt v1, v2, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    const-class v2, Lr8/o14;

    invoke-static {v2}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v2

    sput-object v2, Lr8/o14;->logger:Lr8/reb;

    :goto_2
    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "java.lang.foreign.Arena"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "java.lang.foreign.MemorySegment"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lr8/n14;

    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v7

    const-string v8, "ofShared"

    invoke-static {v1}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    invoke-polymorphic {v8}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/AutoCloseable;

    invoke-static {v9}, Lr8/ukn;->e(Ljava/lang/AutoCloseable;)V

    const-string v9, "allocate"

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    invoke-virtual {v7, v1, v9, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    const-string v11, "asByteBuffer"

    invoke-static {v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v12

    invoke-virtual {v7, v2, v11, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v11

    const-string v12, "address"

    invoke-static {v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v13

    invoke-virtual {v7, v2, v12, v13}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v12

    sget-object v13, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-class v14, Ljava/lang/AutoCloseable;

    filled-new-array {v0, v10}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v13, v14, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->findConstructor(Ljava/lang/Class;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v2, v1, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    filled-new-array {v11, v12}, [Ljava/lang/invoke/MethodHandle;

    move-result-object v10

    invoke-static {v0, v5, v10}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v10

    invoke-static {v6, v1, v10}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v10

    invoke-static {v0, v10}, Ljava/lang/invoke/MethodHandles;->explicitCastArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    filled-new-array {v4, v5, v5}, [I

    move-result-object v10

    invoke-static {v0, v2, v10}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v0, v10, v2}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {v0, v5, v9}, Ljava/lang/invoke/MethodHandles;->collectArguments(Ljava/lang/invoke/MethodHandle;ILjava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v1, v7}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v6, v1, v2}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v1

    filled-new-array {v4, v4, v10}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/invoke/MethodHandles;->permuteArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodType;[I)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v5, v1}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {v0, v8}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v15, v3

    move-object v3, v0

    move-object v0, v15

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "java.lang.foreign.MemorySegment unavailable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    sget-object v1, Lr8/o14;->logger:Lr8/reb;

    if-eqz v1, :cond_5

    if-nez v3, :cond_4

    const-string v2, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v1, v2}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    const-string v2, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    sput-object v0, Lr8/o14;->INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lr8/o14;->INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

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

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->incrementMemoryCounter(I)V

    :try_start_0
    sget-object p0, Lr8/o14;->INVOKE_ALLOCATOR:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (I)Lr8/n14;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected allocation exception"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->decrementMemoryCounter(I)V

    throw p0
.end method

.method public freeDirectBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot clean arbitrary ByteBuffer instances"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasExpensiveClean()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
