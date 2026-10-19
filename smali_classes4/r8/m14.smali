.class public final Lr8/m14;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/j14;


# static fields
.field private static final INVOKE_CREATE_BYTEBUFFER:Ljava/lang/invoke/MethodHandle;

.field private static final INVOKE_FREE:Ljava/lang/invoke/MethodHandle;

.field private static final INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

.field private static final logger:Lr8/reb;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-class v0, Ljava/lang/String;

    const-string v1, "org.graalvm.nativeimage.imagecode"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lr8/m14;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x19

    if-lt v1, v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move v1, v5

    :goto_0
    sput-object v4, Lr8/m14;->logger:Lr8/reb;

    goto :goto_2

    :cond_1
    invoke-static {}, Lr8/a6g;->javaVersion()I

    move-result v1

    const/16 v6, 0x18

    if-lt v1, v6, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-static {v2}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v6

    sput-object v6, Lr8/m14;->logger:Lr8/reb;

    :goto_2
    if-eqz v1, :cond_5

    :try_start_1
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v1

    const-string v6, "java.lang.Module"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Class;

    const-string v8, "getModule"

    invoke-static {v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v1, v7, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v7

    const-string v8, "isNativeAccessEnabled"

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v1, v6, v8, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    filled-new-array {v7}, [Ljava/lang/invoke/MethodHandle;

    move-result-object v7

    invoke-static {v6, v5, v7}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v6

    invoke-polymorphic {v6, v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "java.lang.foreign.MemoryLayout"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "[Ljava.lang.foreign.MemoryLayout;"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v7, "java.lang.foreign.ValueLayout"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const-string v8, "java.lang.foreign.AddressLayout"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "ADDRESS"

    invoke-virtual {v1, v7, v9, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticGetter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v9

    const-string v10, "byteSize"

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v12

    invoke-virtual {v1, v8, v10, v12}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    invoke-static {v8, v9}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v8

    invoke-polymorphic {v8}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, ()J

    move-result-wide v8

    const-wide/16 v12, 0x8

    cmp-long v8, v8, v12

    if-nez v8, :cond_3

    const-string v8, "java.lang.foreign.ValueLayout$OfLong"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-string v9, "java.lang.foreign.Linker"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v10, "java.lang.foreign.Linker$Option"

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const-string v12, "[Ljava.lang.foreign.Linker$Option;"

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const-string v13, "java.lang.foreign.SymbolLookup"

    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    const-string v14, "java.lang.foreign.MemorySegment"

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    const-string v15, "java.lang.foreign.FunctionDescriptor"

    invoke-static {v15}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    const-string v4, "nativeLinker"

    invoke-static {v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v1, v9, v4, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v5, "defaultLookup"

    invoke-static {v13}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v3

    invoke-virtual {v1, v9, v5, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {v3, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v5, "downcallHandle"

    move-object/from16 v17, v11

    const-class v11, Ljava/lang/invoke/MethodHandle;

    filled-new-array {v15, v12}, [Ljava/lang/Class;

    move-result-object v12

    invoke-static {v11, v14, v12}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v11

    invoke-virtual {v1, v9, v5, v11}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v5, "findOrThrow"

    invoke-static {v14, v0}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v9

    invoke-virtual {v1, v13, v5, v9}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v5, "JAVA_LONG"

    invoke-virtual {v1, v7, v5, v8}, Ljava/lang/invoke/MethodHandles$Lookup;->findStaticGetter(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-polymorphic {v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, ()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v8, "of"

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v9

    invoke-static {v15, v2, v9}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v2

    invoke-virtual {v1, v15, v8, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v2, v8, v5}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    const-string v5, "malloc"

    invoke-static {v0, v5}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    invoke-static {v5, v2}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    invoke-polymorphic {v2, v5}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v2

    const-string v5, "ofVoid"

    invoke-static {v15, v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v1, v15, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v8, v6}, Ljava/lang/invoke/MethodHandles;->insertArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v5

    const-string v6, "free"

    invoke-static {v0, v6}, Ljava/lang/invoke/MethodHandles;->constant(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/invoke/MethodHandles;->foldArguments(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-polymorphic {v0, v3}, Ljava/lang/invoke/MethodHandle;->invoke([Ljava/lang/Object;)Ljava/lang/Object;, (Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object v0

    const-string v3, "ofAddress"

    move-object/from16 v4, v17

    invoke-static {v14, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v5

    invoke-virtual {v1, v14, v3, v5}, Ljava/lang/invoke/MethodHandles$Lookup;->findStatic(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const-string v5, "reinterpret"

    invoke-static {v14, v4}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v4

    invoke-virtual {v1, v14, v5, v4}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v4

    const-string v5, "asByteBuffer"

    const-class v6, Ljava/nio/ByteBuffer;

    invoke-static {v6}, Ljava/lang/invoke/MethodType;->methodType(Ljava/lang/Class;)Ljava/lang/invoke/MethodType;

    move-result-object v6

    invoke-virtual {v1, v14, v5, v6}, Ljava/lang/invoke/MethodHandles$Lookup;->findVirtual(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    filled-new-array {v3}, [Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v4, v8, v3}, Ljava/lang/invoke/MethodHandles;->filterArguments(Ljava/lang/invoke/MethodHandle;I[Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v3

    invoke-static {v3, v1}, Ljava/lang/invoke/MethodHandles;->filterReturnValue(Ljava/lang/invoke/MethodHandle;Ljava/lang/invoke/MethodHandle;)Ljava/lang/invoke/MethodHandle;

    move-result-object v1

    move-object/from16 v16, v2

    const/4 v4, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Linking to malloc and free is only supported on 64-bit platforms."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Native access (restricted methods) is not enabled for the io.netty.common module."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "java.lang.foreign.MemorySegment unavailable"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    sget-object v2, Lr8/m14;->logger:Lr8/reb;

    if-eqz v2, :cond_7

    if-nez v4, :cond_6

    const-string v3, "java.nio.ByteBuffer.cleaner(): available"

    invoke-interface {v2, v3}, Lr8/reb;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const-string v3, "java.nio.ByteBuffer.cleaner(): unavailable"

    invoke-interface {v2, v3, v4}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sput-object v16, Lr8/m14;->INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

    sput-object v1, Lr8/m14;->INVOKE_CREATE_BYTEBUFFER:Ljava/lang/invoke/MethodHandle;

    sput-object v0, Lr8/m14;->INVOKE_FREE:Ljava/lang/invoke/MethodHandle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/invoke/MethodHandle;
    .locals 1

    sget-object v0, Lr8/m14;->INVOKE_CREATE_BYTEBUFFER:Ljava/lang/invoke/MethodHandle;

    return-object v0
.end method

.method public static free(J)V
    .locals 1

    :try_start_0
    sget-object v0, Lr8/m14;->INVOKE_FREE:Ljava/lang/invoke/MethodHandle;

    invoke-polymorphic {v0, p0, p1}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static isSupported()Z
    .locals 1

    sget-object v0, Lr8/m14;->INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static malloc(I)J
    .locals 5

    :try_start_0
    sget-object v0, Lr8/m14;->INVOKE_MALLOC:Ljava/lang/invoke/MethodHandle;

    int-to-long v1, p0

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-polymorphic {v0, v1, v2}, Ljava/lang/invoke/MethodHandle;->invokeExact([Ljava/lang/Object;)Ljava/lang/Object;, (J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/OutOfMemoryError;

    const-string v1, "malloc(2) failed to allocate "

    const-string v2, " bytes"

    invoke-static {p0, v1, v2}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public allocate(I)Lr8/i14;
    .locals 1

    new-instance p0, Lr8/l14;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/l14;-><init>(ILr8/k14;)V

    return-object p0
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

    const/4 p0, 0x0

    return p0
.end method
