.class public final Lr8/cg6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ep3;


# static fields
.field private static final HEX_CHARS:[C

.field private static final MACHINE_ID:[B

.field private static final PROCESS_ID:I

.field private static final PROCESS_ID_LEN:I = 0x4

.field private static final RANDOM_LEN:I = 0x4

.field private static final SEQUENCE_LEN:I = 0x4

.field private static final TIMESTAMP_LEN:I = 0x8

.field private static final logger:Lr8/reb;

.field private static final nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final serialVersionUID:J = 0xb3c6b5483f069f5L


# instance fields
.field private final hashCode:I

.field private transient longValue:Ljava/lang/String;

.field private final machineId:[B

.field private final processId:I

.field private final random:I

.field private final sequence:I

.field private transient shortValue:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lr8/cg6;

    invoke-static {v0}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v0

    sput-object v0, Lr8/cg6;->logger:Lr8/reb;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lr8/cg6;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lr8/cg6;->HEX_CHARS:[C

    const-string v0, "io.netty.processId"

    invoke-static {v0}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    :goto_0
    if-gez v2, :cond_0

    sget-object v2, Lr8/cg6;->logger:Lr8/reb;

    const-string v3, "-Dio.netty.processId: {} (malformed)"

    invoke-interface {v2, v3, v0}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lr8/cg6;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "-Dio.netty.processId: {} (user-set)"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    invoke-static {}, Lr8/cg6;->defaultProcessId()I

    move-result v1

    sget-object v0, Lr8/cg6;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "-Dio.netty.processId: {} (auto-detected)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    sput v1, Lr8/cg6;->PROCESS_ID:I

    const-string v0, "io.netty.machineId"

    invoke-static {v0}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, Lr8/n3d;->parseMAC(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    sget-object v3, Lr8/cg6;->logger:Lr8/reb;

    const-string v4, "-Dio.netty.machineId: {} (malformed)"

    invoke-interface {v3, v4, v0, v2}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_4

    sget-object v2, Lr8/cg6;->logger:Lr8/reb;

    const-string v3, "-Dio.netty.machineId: {} (user-set)"

    invoke-interface {v2, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-nez v1, :cond_5

    invoke-static {}, Lr8/n3d;->defaultMachineId()[B

    move-result-object v1

    sget-object v0, Lr8/cg6;->logger:Lr8/reb;

    invoke-interface {v0}, Lr8/reb;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "-Dio.netty.machineId: {} (auto-detected)"

    invoke-static {v1}, Lr8/n3d;->formatAddress([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    sput-object v1, Lr8/cg6;->MACHINE_ID:[B

    return-void
.end method

.method public constructor <init>([BIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/cg6;->machineId:[B

    iput p2, p0, Lr8/cg6;->processId:I

    iput p3, p0, Lr8/cg6;->sequence:I

    iput-wide p4, p0, Lr8/cg6;->timestamp:J

    iput p6, p0, Lr8/cg6;->random:I

    invoke-direct {p0}, Lr8/cg6;->computeHashCode()I

    move-result p1

    iput p1, p0, Lr8/cg6;->hashCode:I

    return-void
.end method

.method private static appendHexBytes(Ljava/lang/StringBuilder;[B)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    sget-object v3, Lr8/cg6;->HEX_CHARS:[C

    and-int/lit16 v4, v2, 0xff

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static appendHexInt(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/16 v0, 0x1c

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lr8/cg6;->HEX_CHARS:[C

    ushr-int v2, p1, v0

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static appendHexLong(Ljava/lang/StringBuilder;J)V
    .locals 6

    const/16 v0, 0x3c

    :goto_0
    if-ltz v0, :cond_0

    sget-object v1, Lr8/cg6;->HEX_CHARS:[C

    ushr-long v2, p1, v0

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    aget-char v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static compareBytes([B[B)I
    .locals 6

    array-length v0, p0

    array-length v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    sub-int/2addr v4, v5

    if-eqz v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method private computeHashCode()I
    .locals 4

    iget-object v0, p0, Lr8/cg6;->machineId:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/cg6;->processId:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/cg6;->sequence:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/cg6;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget p0, p0, Lr8/cg6;->random:I

    add-int/2addr v0, p0

    return v0
.end method

.method public static defaultProcessId()I
    .locals 3

    const-class v0, Lr8/cg6;

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lr8/cg6;->processHandlePid(Ljava/lang/ClassLoader;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lr8/cg6;->jmxPid(Ljava/lang/ClassLoader;)I

    move-result v0

    return v0
.end method

.method public static jmxPid(Ljava/lang/ClassLoader;)I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.lang.management.ManagementFactory"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "java.lang.management.RuntimeMXBean"

    invoke-static {v3, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRuntimeMXBean"

    sget-object v5, Lr8/ru7;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v4, Lr8/ru7;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "getName"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lr8/cg6;->logger:Lr8/reb;

    const-string v4, "Could not invoke ManagementFactory.getRuntimeMXBean().getName(); Android?"

    invoke-interface {v3, v4, v2}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    const-string v2, "android.os.Process"

    invoke-static {v2, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "myPid"

    sget-object v2, Lr8/ru7;->EMPTY_CLASSES:[Ljava/lang/Class;

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    sget-object v1, Lr8/ru7;->EMPTY_OBJECTS:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    sget-object v0, Lr8/cg6;->logger:Lr8/reb;

    const-string v1, "Could not invoke Process.myPid(); not Android?"

    invoke-interface {v0, v1, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, ""

    :goto_0
    const/16 p0, 0x40

    invoke-virtual {v2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    const/4 p0, -0x1

    :goto_1
    if-gez p0, :cond_1

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result p0

    sget-object v0, Lr8/cg6;->logger:Lr8/reb;

    const-string v1, "Failed to find the current process ID from \'{}\'; using a random value: {}"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return p0
.end method

.method public static newInstance()Lr8/cg6;
    .locals 8

    new-instance v0, Lr8/cg6;

    sget-object v1, Lr8/cg6;->MACHINE_ID:[B

    sget v2, Lr8/cg6;->PROCESS_ID:I

    sget-object v3, Lr8/cg6;->nextSequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    xor-long/2addr v4, v6

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lr8/cg6;-><init>([BIIJI)V

    return-object v0
.end method

.method private newLongValue()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr8/cg6;->machineId:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lr8/cg6;->machineId:[B

    invoke-static {v1, v0}, Lr8/cg6;->appendHexBytes(Ljava/lang/StringBuilder;[B)V

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/cg6;->processId:I

    invoke-static {v1, v2}, Lr8/cg6;->appendHexInt(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/cg6;->sequence:I

    invoke-static {v1, v2}, Lr8/cg6;->appendHexInt(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lr8/cg6;->timestamp:J

    invoke-static {v1, v2, v3}, Lr8/cg6;->appendHexLong(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/cg6;->random:I

    invoke-static {v1, p0}, Lr8/cg6;->appendHexInt(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static processHandlePid(Ljava/lang/ClassLoader;)I
    .locals 4

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, -0x1

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v0, "java.lang.ProcessHandle"

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "current"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "pid"

    invoke-virtual {p0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current process ID exceeds int range: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    sget-object v0, Lr8/cg6;->logger:Lr8/reb;

    const-string v1, "Could not invoke ProcessHandle.current().pid();"

    invoke-interface {v0, v1, p0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v2
.end method


# virtual methods
.method public asLongText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr8/cg6;->longValue:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr8/cg6;->newLongValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/cg6;->longValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public asShortText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lr8/cg6;->shortValue:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lr8/cg6;->random:I

    invoke-static {v0, v1}, Lr8/cg6;->appendHexInt(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/cg6;->shortValue:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr8/ep3;

    invoke-virtual {p0, p1}, Lr8/cg6;->compareTo(Lr8/ep3;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lr8/ep3;)I
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p1, Lr8/cg6;

    if-eqz v0, :cond_5

    check-cast p1, Lr8/cg6;

    iget-object v0, p0, Lr8/cg6;->machineId:[B

    iget-object v1, p1, Lr8/cg6;->machineId:[B

    invoke-static {v0, v1}, Lr8/cg6;->compareBytes([B[B)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lr8/cg6;->processId:I

    iget v1, p1, Lr8/cg6;->processId:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    iget v0, p0, Lr8/cg6;->sequence:I

    iget v1, p1, Lr8/cg6;->sequence:I

    invoke-static {v0, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-wide v0, p0, Lr8/cg6;->timestamp:J

    iget-wide v2, p1, Lr8/cg6;->timestamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget p0, p0, Lr8/cg6;->random:I

    iget p1, p1, Lr8/cg6;->random:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0}, Lr8/cg6;->asLongText()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lr8/ep3;->asLongText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/cg6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/cg6;

    iget v1, p0, Lr8/cg6;->hashCode:I

    iget v3, p1, Lr8/cg6;->hashCode:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr8/cg6;->random:I

    iget v3, p1, Lr8/cg6;->random:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr8/cg6;->processId:I

    iget v3, p1, Lr8/cg6;->processId:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr8/cg6;->sequence:I

    iget v3, p1, Lr8/cg6;->sequence:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lr8/cg6;->timestamp:J

    iget-wide v5, p1, Lr8/cg6;->timestamp:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object p0, p0, Lr8/cg6;->machineId:[B

    iget-object p1, p1, Lr8/cg6;->machineId:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lr8/cg6;->hashCode:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr8/cg6;->asShortText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
