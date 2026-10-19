.class public Lr8/rni;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final DEFAULT_SAMPLING_INTERVAL:I = 0x80

.field private static final DEFAULT_TARGET_RECORDS:I = 0x4

.field private static final DEFAULT_TRACK_CLOSE:Z = true

.field private static final PROP_LEVEL:Ljava/lang/String; = "io.netty.leakDetection.level"

.field private static final PROP_LEVEL_OLD:Ljava/lang/String; = "io.netty.leakDetectionLevel"

.field private static final PROP_SAMPLING_INTERVAL:Ljava/lang/String; = "io.netty.leakDetection.samplingInterval"

.field private static final PROP_TARGET_RECORDS:Ljava/lang/String; = "io.netty.leakDetection.targetRecords"

.field private static final PROP_TRACK_CLOSE:Ljava/lang/String; = "io.netty.leakDetection.trackClose"

.field static final SAMPLING_INTERVAL:I

.field private static final TARGET_RECORDS:I

.field private static final TRACK_CLOSE:Z

.field private static final excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static level:Lio/netty/util/ResourceLeakDetector$Level;

.field private static final logger:Lr8/reb;


# instance fields
.field private final allLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/a;",
            ">;"
        }
    .end annotation
.end field

.field private final refQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final reportedLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceType:Ljava/lang/String;

.field private final samplingInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->SIMPLE:Lio/netty/util/ResourceLeakDetector$Level;

    sput-object v0, Lr8/rni;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    const-class v1, Lr8/rni;

    invoke-static {v1}, Lr8/seb;->getInstance(Ljava/lang/Class;)Lr8/reb;

    move-result-object v1

    sput-object v1, Lr8/rni;->logger:Lr8/reb;

    const-string v2, "io.netty.noResourceLeakDetection"

    invoke-static {v2}, Lr8/dol;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "io.netty.leakDetection.level"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    invoke-interface {v1, v3, v5, v2}, Lr8/reb;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    :cond_1
    const-string v2, "io.netty.leakDetectionLevel"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lr8/dol;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/netty/util/ResourceLeakDetector$Level;->parseLevel(Ljava/lang/String;)Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v0

    const/4 v2, 0x4

    const-string v3, "io.netty.leakDetection.targetRecords"

    invoke-static {v3, v2}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lr8/rni;->TARGET_RECORDS:I

    const-string v4, "io.netty.leakDetection.samplingInterval"

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lr8/dol;->getInt(Ljava/lang/String;I)I

    move-result v4

    sput v4, Lr8/rni;->SAMPLING_INTERVAL:I

    const-string v4, "io.netty.leakDetection.trackClose"

    const/4 v6, 0x1

    invoke-static {v4, v6}, Lr8/dol;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lr8/rni;->TRACK_CLOSE:Z

    sput-object v0, Lr8/rni;->level:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-interface {v1}, Lr8/reb;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v4, "-D{}: {}"

    invoke-interface {v1, v4, v5, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v3, v0}, Lr8/reb;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr8/ru7;->EMPTY_STRINGS:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/rni;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    invoke-static {p1}, Lr8/b6l;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/rni;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p3

    iput-object p3, p0, Lr8/rni;->allLeaks:Ljava/util/Set;

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p3, p0, Lr8/rni;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p3

    iput-object p3, p0, Lr8/rni;->reportedLeaks:Ljava/util/Set;

    const-string p3, "resourceType"

    invoke-static {p1, p3}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lr8/rni;->resourceType:Ljava/lang/String;

    iput p2, p0, Lr8/rni;->samplingInterval:I

    return-void
.end method

.method public static synthetic access$000()Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    sget-object v0, Lr8/rni;->DEFAULT_LEVEL:Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

.method public static synthetic access$200()I
    .locals 1

    sget v0, Lr8/rni;->TARGET_RECORDS:I

    return v0
.end method

.method public static synthetic access$500()Z
    .locals 1

    sget-boolean v0, Lr8/rni;->TRACK_CLOSE:Z

    return v0
.end method

.method public static synthetic access$700()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Lr8/rni;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static varargs addExclusions(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    sget-object v0, Lr8/rni;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    move v0, v3

    :goto_3
    array-length v4, p1

    if-ge v0, v4, :cond_2

    array-length v4, v1

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    array-length v4, v1

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-object v5, p1, v0

    aput-object v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    sget-object v4, Lr8/rni;->excludedMethods:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t find \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private clearRefQueue()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lr8/rni;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/netty/util/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/netty/util/a;->dispose()Z

    goto :goto_0
.end method

.method public static getLevel()Lio/netty/util/ResourceLeakDetector$Level;
    .locals 1

    sget-object v0, Lr8/rni;->level:Lio/netty/util/ResourceLeakDetector$Level;

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 2

    invoke-static {}, Lr8/rni;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private reportLeak()V
    .locals 2

    invoke-virtual {p0}, Lr8/rni;->needReport()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lr8/rni;->clearRefQueue()V

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Lr8/rni;->refQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lio/netty/util/a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/netty/util/a;->dispose()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lio/netty/util/a;->getReportAndClearRecords()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr8/rni;->reportedLeaks:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lr8/rni;->resourceType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lr8/rni;->reportUntracedLeak(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lr8/rni;->resourceType:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lr8/rni;->reportTracedLeak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private track0(Ljava/lang/Object;Z)Lio/netty/util/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)",
            "Lio/netty/util/a;"
        }
    .end annotation

    sget-object v0, Lr8/rni;->level:Lio/netty/util/ResourceLeakDetector$Level;

    if-nez p2, :cond_1

    sget-object p2, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    if-eq v0, p2, :cond_1

    sget-object p2, Lio/netty/util/ResourceLeakDetector$Level;->DISABLED:Lio/netty/util/ResourceLeakDetector$Level;

    if-eq v0, p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    iget v0, p0, Lr8/rni;->samplingInterval:I

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lr8/rni;->reportLeak()V

    new-instance p2, Lio/netty/util/a;

    iget-object v0, p0, Lr8/rni;->refQueue:Ljava/lang/ref/ReferenceQueue;

    iget-object v1, p0, Lr8/rni;->allLeaks:Ljava/util/Set;

    iget-object v2, p0, Lr8/rni;->resourceType:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr8/rni;->getInitialHint(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p2, p1, v0, v1, p0}, Lio/netty/util/a;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public getInitialHint(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isRecordEnabled()Z
    .locals 1

    invoke-static {}, Lr8/rni;->getLevel()Lio/netty/util/ResourceLeakDetector$Level;

    move-result-object p0

    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    if-eq p0, v0, :cond_0

    sget-object v0, Lio/netty/util/ResourceLeakDetector$Level;->PARANOID:Lio/netty/util/ResourceLeakDetector$Level;

    if-ne p0, v0, :cond_1

    :cond_0
    sget p0, Lr8/rni;->TARGET_RECORDS:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public needReport()Z
    .locals 0

    sget-object p0, Lr8/rni;->logger:Lr8/reb;

    invoke-interface {p0}, Lr8/reb;->isErrorEnabled()Z

    move-result p0

    return p0
.end method

.method public reportTracedLeak(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lr8/rni;->logger:Lr8/reb;

    const-string v0, "LEAK: {}.release() was not called before it\'s garbage-collected. See https://netty.io/wiki/reference-counted-objects.html for more information.{}"

    invoke-interface {p0, v0, p1, p2}, Lr8/reb;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public reportUntracedLeak(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lr8/rni;->logger:Lr8/reb;

    sget-object v1, Lio/netty/util/ResourceLeakDetector$Level;->ADVANCED:Lio/netty/util/ResourceLeakDetector$Level;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lr8/b6l;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "io.netty.leakDetection.level"

    filled-new-array {p1, v2, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel() See https://netty.io/wiki/reference-counted-objects.html for more information."

    invoke-interface {v0, p1, p0}, Lr8/reb;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public track(Ljava/lang/Object;)Lr8/vni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/vni;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr8/rni;->track0(Ljava/lang/Object;Z)Lio/netty/util/a;

    move-result-object p0

    return-object p0
.end method

.method public trackForcibly(Ljava/lang/Object;)Lr8/vni;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lr8/vni;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr8/rni;->track0(Ljava/lang/Object;Z)Lio/netty/util/a;

    move-result-object p0

    return-object p0
.end method
